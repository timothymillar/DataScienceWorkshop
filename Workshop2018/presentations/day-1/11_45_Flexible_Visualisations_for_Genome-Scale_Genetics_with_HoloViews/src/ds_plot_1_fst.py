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

plot = dynspread(datashade(
    hv.Points(fst, kdims=['position', 'Fst']),
    cmap = ["darkgreen", "lightgreen"]
)).options(width=800, height=300, bgcolor="black")

doc = hv.renderer('bokeh').server_doc(plot)

