# EDFS vs TUS — matched variant pairs (same uc, file_size, sat_count, dt)

EDFS = default priority, mean over RF. cpu = peak millicores/pod, mem = peak MiB/pod, tx = aggregate MiB (EDFS TX is an upper bound, ~4.46x inflated).

| pair | EDFS cpu | EDFS mem | EDFS tx | TUS cpu | TUS mem | TUS tx |
|---|---|---|---|---|---|---|
| uc1 128M n1 | 500 | 187 | 1456 | 40 | 14 | 134 |
| uc1 128M n2 | 270 | 202 | 1435 | 70 | 14 | 134 |
| uc1 128M n8 | 390 | 187 | 1664 | 50 | 14 | 134 |
| uc1 256M n8 | 510 | 226 | 2817 | 50 | 14 | 268 |
| uc1 128M n21 | 500 | 204 | 2159 | 40 | 13 | 135 |
| uc1 128M n100 | 847 | 230 | 8786 | 20 | 14 | 0 |
| uc1 128M n200 | 1950 | 240 | 20526 | 20 | 11 | 0 |
| uc2 32M n1 | 170 | 143 | 500 | 0 | 0 | 0 |
| uc2 32M n2 | 0 | 0 | 0 | 110 | 14 | 68 |
| uc2 32M n8 | 0 | 0 | 0 | 100 | 15 | 271 |
| uc2 32M n21 | 690 | 249 | 13414 | 90 | 15 | 644 |
| uc2 n100 | 0 | 0 | 0 | 20 | 14 | 0 |
| uc4 32M n8 dt15m | 0 | 0 | 0 | 0 | 0 | 0 |
| uc4 32M n8 dt45m | 0 | 0 | 0 | 0 | 0 | 0 |
| uc4 32M n21 dt15m | 390 | 151 | 821 | 0 | 0 | 0 |
| uc4 32M n21 dt45m | 0 | 0 | 0 | 0 | 0 | 0 |
| uc4 32M n21 dt5m | 0 | 0 | 0 | 0 | 0 | 0 |
