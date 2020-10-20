FROM ibmcom/ace
RUN mkdir bars
COPY ConsumoWSGenerico.bar /home/aceuser/bars
RUN ace_compile_bars.sh
