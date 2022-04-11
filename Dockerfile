FROM rootgamer/magn3to:simple

COPY . .

RUN git clone https://github.com/fuhumetha/mangetoooooo2

CMD ["bash","start.sh"]
