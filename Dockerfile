FROM google/dart

# Instala o Flutter SDK
RUN git clone https://github.com/flutter/flutter.git /usr/local/flutter
ENV PATH="/usr/local/flutter/bin:${PATH}"

# Atualiza o Flutter SDK
RUN flutter upgrade

# Instala dependências do Flutter
RUN flutter precache
