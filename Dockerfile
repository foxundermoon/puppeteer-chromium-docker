FROM  node
RUN  apt-get update && \
    apt-get install -y  libpangocairo-1.0-0 \
    libx11-xcb1 libxcomposite1 libxcursor1 \
    libxdamage1 libxi6 libxtst6 libnss3 \
    libcups2 libxss1 libxrandr2 libgconf2-4 \
    libasound2 libatk1.0-0 libgtk-3-0  && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*