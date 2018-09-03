import numpy as np
import pandas as pd
import bokeh
import holoviews as hv
import datashader as ds
from holoviews.operation.datashader import aggregate, shade, datashade, dynspread
from holoviews.operation import decimate

SOURCE = '../data_preprocessed/TEs_CHR1.hdf'
HEIGHT = 350
WIDTH = 800


reads = pd.read_hdf(SOURCE, key='tes')

plot = dynspread(datashade(
    hv.Path([reads]), 
    min_alpha=100, 
    aggregator=ds.count_cat('family'))
).options(width=WIDTH, height=HEIGHT, bgcolor="black")

#renderer = hv.renderer('bokeh')
#renderer.save(plot, '/Users/cfltxm/Docs/talks/QRWbioinformatics2018/talk/fig/plot_4_te_reads')

doc = hv.renderer('bokeh').server_doc(plot)
