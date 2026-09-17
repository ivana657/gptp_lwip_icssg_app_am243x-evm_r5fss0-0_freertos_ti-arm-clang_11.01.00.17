/*
 *  Copyright (c) Texas Instruments Incorporated 2024
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *    Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 *    Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the
 *    distribution.
 *
 *    Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/**
 *  \file ti_enet_config.h
 *
 *  \brief Enet config header file.
 */
/* ========================================================================== */
/*                           Macros & Typedefs                                */
/* ========================================================================== */

/* ENET Peripheral instance indexes. Name of ENET PHERIPHERAL can be changed in example syscfg */
/* Application should use the defines below when opening a ENET Driver */
#define CONFIG_ENET_ICSS0       (0U)
#define ENET_SYSCFG_MAX_ENET_INSTANCES           (1U)

#define ENET_SYSCFG_ICSSG0_ENABLED               (0U)
#define ENET_SYSCFG_ICSSG1_ENABLED               (1U)
#define ENET_SYSCFG_NUM_PERIPHERAL               (1U)
#define ENET_SYSCFG_TOTAL_NUM_TX_PKT             (6U)
#define ENET_SYSCFG_TOTAL_NUM_RX_PKT             (12U)
#define ENET_SYSCFG_PKT_POOL_ENABLE              (1U)
#define ENET_SYSCFG_PKT_INFO_ONLY_ENABLE         (1U)
#define ENET_SYSCFG_SWITCH_QOS_LEVEL             (3U)
#define ENET_SYSCFG_PREMPTION_ENABLE             (0U)
#define ENET_SYSCFG_ENABLE_GIGABIT               (0U)
#define ENET_SYSCFG_DUAL_MAC                     (0U)
#define ENET_SYSCFG_DUALMAC_PORT1_ENABLED        (0U)
#define ENET_SYSCFG_DUALMAC_PORT2_ENABLED        (0U)
#define ENET_SYSCFG_MAX_MAC_PORTS                (2U)
#define ENET_SYSCFG_ENABLE_EXTPHY                (0U)
#define ENET_SYSCFG_RX_FLOWS_NUM                 (4U)
#define ENET_SYSCFG_RX_CHANNELS_NUM              (1U + 1U)
#define ENET_SYSCFG_TX_CHANNELS_NUM              (2U)
#define ENET_SYSCFG_RING_MON_NUM                 (3U) /*Not appicable for LCDMA devices*/
#define ENET_SYSCFG_ENABLE_MDIO_MANUALMODE       (1U)
#define ENET_SYSCFG_TIMESTAMP_SOURCE             (LLDTSYNC_TS_SOURCE_CPTS)

/*! \brief Number of external mac ports. */
// One external port for Dualmac. Switch will have 2 external ports.
#define ENET_SYSCFG_NUM_EXT_MAC_PORTS       (1U + 1U)

/*! \brief Number of host buffer pools required for Dual-MAC. */
#define ICSSG_SWITCH_HOST_BUFFER_POOL_NUM_CFG         (ENET_SYSCFG_NUM_EXT_MAC_PORTS * ENET_SYSCFG_SWITCH_QOS_LEVEL)

/* TX DMA Channel indexes. Name of TX DMA channel can be changed in example syscfg */
/* Application should use the define below when opening a Tx DMA channel */
#define CONFIG_ENET_ICSS0_TX_CH_START    (0U)
#define ENET_DMA_TX_CH0                  (0U)
#define ENET_DMA_TX_CH_PTP                  (1U)
#define CONFIG_ENET_ICSS0_TX_CH_COUNT    (2U)

/* RX DMA Channel indexes. Name of RX DMA channel can be changed in example syscfg */
/* Application should use the define below when opening a Rx DMA channel */
#define CONFIG_ENET_ICSS0_RX_CH_START    (0U)
#define ENET_DMA_RX_CH0                  (0U)
#define ENET_DMA_RX_CH0_PTP                  (1U)
#define ENET_DMA_RX_CH1                  (2U)
#define ENET_DMA_RX_CH1_PTP                  (3U)
#define CONFIG_ENET_ICSS0_RX_CH_COUNT    (4U)

/* TX DMA max num packets allocated to the DMA channel */
/* Application should use the define below when opening a Tx DMA channel */
#define ENET_DMA_TX_CH0_NUM_PKTS          (4U)
#define ENET_DMA_TX_CH_PTP_NUM_PKTS          (2U)

/* RX DMA DMA max num packets allocated to the DMA channel  */
/* Application should use the define below when opening a Rx DMA channel */
#define ENET_DMA_RX_CH0_NUM_PKTS          (4U)
#define ENET_DMA_RX_CH0_PTP_NUM_PKTS          (2U)
#define ENET_DMA_RX_CH1_NUM_PKTS          (4U)
#define ENET_DMA_RX_CH1_PTP_NUM_PKTS          (2U)


/* NETIF indexes. Name of NETIF can be changed in example syscfg */
/* Application should use the define below when opening a NETIF */
#define NETIF_INST_ID0          (0U)
#define ENET_SYSCFG_NETIF_COUNT                    (1U)
#define ENET_SYSCFG_DEFAULT_NETIF_IDX              (NETIF_INST_ID0)
/*
 * Packet sizes for different pools. LARGE_POOL is largest packet size pool with MEDIUM_POOL
 * second largest and SMALL_POOL smallest
 */
#define ENET_MEM_LARGE_POOL_PKT_SIZE        ENET_UTILS_ALIGN(1536U, ENET_UTILS_CACHELINE_SIZE)
#define ENET_MEM_MEDIUM_POOL_PKT_SIZE       ENET_UTILS_ALIGN(512U, ENET_UTILS_CACHELINE_SIZE)
#define ENET_MEM_SMALL_POOL_PKT_SIZE        ENET_UTILS_ALIGN(128U, ENET_UTILS_CACHELINE_SIZE)


