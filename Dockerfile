FROM gradle:7.3.0-jdk17

WORKDIR "/opt/aoc"

COPY ../../../Downloads/AOC-2021-main/AOC-2021-main .

ENTRYPOINT ["gradle", "run"]