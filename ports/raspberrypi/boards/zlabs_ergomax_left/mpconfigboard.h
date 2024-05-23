// This file is part of the CircuitPython project: https://circuitpython.org
//
// SPDX-FileCopyrightText: Copyright (c) 2021 Scott Shawcroft for Adafruit Industries
// SPDX-FileCopyrightText: Copyright (c) 2024 Zachary Donald for zlabs
//
// SPDX-License-Identifier: MIT

#pragma once

#define MICROPY_HW_BOARD_NAME "zlabs_ergomax_left"
#define MICROPY_HW_MCU_NAME "rp2040"


#define DEFAULT_UART_BUS_TX (&pin_GPIO28)
#define DEFAULT_UART_BUS_RX (&pin_GPIO29)