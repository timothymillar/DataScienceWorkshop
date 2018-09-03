import numpy as np
import pandas as pd
import bokeh
import holoviews as hv
import datashader as ds
from holoviews.operation.datashader import aggregate, shade, datashade, dynspread
from holoviews.operation import decimate

SOURCE = '../data_preprocessed/CHR25_small.hdf'
HEIGHT = 300
WIDTH = 800


fst = pd.read_hdf(SOURCE, key='fst')
mal_reads = pd.read_hdf(SOURCE, key='mal_reads')
mal_vars = pd.read_hdf(SOURCE, key='mal_vars')

fst_plot = dynspread(datashade(
    hv.Points(fst, kdims=['position', 'Fst']),
    cmap = ["darkgreen", "lightgreen"]
)).options(width=WIDTH, height=HEIGHT, bgcolor="black")

mal_plot = dynspread(datashade(
    hv.Path([mal_reads]), 
    min_alpha=255, 
    cmap=['grey', 'grey'])
).options(width=WIDTH, height=HEIGHT, bgcolor="black") * \
dynspread(datashade(
    hv.Points(mal_vars), 
    min_alpha=255, 
    aggregator=ds.count_cat('variant'))
).options(width=WIDTH, height=HEIGHT, bgcolor="black")

plot = (fst_plot + mal_plot).cols(1)


doc = hv.renderer('bokeh').server_doc(plot)


