.class public final LX/jI0;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/jI0;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/guk;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const-string v4, "handleConnectionFailure"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/apr;

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const-string v4, "process"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/S1I;

    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    const-string v4, "tryShowContextMenu"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/aUj;

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const-string v4, "addFilter"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/gK0;

    const-string v5, "connectPipelineToStreamSecurerSingleFrame(Lcom/facebook/wearable/connectivity/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    const-string v4, "connectPipelineToStreamSecurerSingleFrame"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/gK0;

    const-string v5, "sendFrame(Ljava/nio/ByteBuffer;)I"

    const-string v4, "sendFrame"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Veb;

    const-string v5, "serializeMap(Ljava/util/Map;)Ljava/lang/String;"

    const-string v4, "serializeMap"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Veb;

    const-string v5, "deserializeMap(Ljava/lang/String;)Ljava/util/Map;"

    const-string v4, "deserializeMap"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/gtQ;

    const-string v5, "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "teardownBtcUponNoMoreMediumLinkLeases"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/gtQ;

    const-string v5, "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "teardownWiFiDirectUponNoMoreHighLinkLeases"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/gtQ;

    const-string v5, "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "tearDownBluetoothLinksWhenBluetoothDisabled"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/gtQ;

    const-string v5, "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "tearDownWiFiLinksWhenWiFiDisabled"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/gtQ;

    const-string v5, "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "createMwaLeases"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/gtQ;

    const-string v5, "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "disposeMwaLeases"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/gtQ;

    const-string v5, "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "terminateIfJobDisposed"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/gtQ;

    const-string v5, "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "upgradeFromBleToBtc"

    goto :goto_0

    :pswitch_10
    const-class v3, LX/gtQ;

    const-string v5, "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "upgradeFromBtcToWiFiDirect"

    goto :goto_0

    :pswitch_11
    const-class v3, LX/gtQ;

    const-string v5, "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "downgradeFromWiFiDirectToBtc"

    goto :goto_0

    :pswitch_12
    const-class v3, LX/gtQ;

    const-string v5, "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "downgradeFromWiFiDirectToBle"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/gtQ;

    const-string v5, "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "downgradeFromBtcToBle"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/gtQ;

    const-string v5, "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "resetDanglingBleReadyLink"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/gtQ;

    const-string v5, "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "resetDanglingBtcReadyLink"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/gtQ;

    const-string v5, "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "resetDanglingWiFiDirectReadyLink"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/gtQ;

    const-string v5, "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "teardownBleUponNoMoreLowLinkLeases"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/gv2;

    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/gv2;

    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/gv2;

    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/gv2;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/gv2;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/gv2;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/gv2;

    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/gx2;

    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/gx2;

    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/gx2;

    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/gx2;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/gx2;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/gx2;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/gx2;

    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/gtL;

    const-string v5, "teardownMediumUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "teardownMediumUponNoMoreMediumLinkLeases"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/gtL;

    const-string v5, "teardownHighUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "teardownHighUponNoMoreHighLinkLeases"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/gtL;

    const-string v5, "upgradeFromLowToMedium(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "upgradeFromLowToMedium"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/gtL;

    const-string v5, "upgradeFromMediumToHigh(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "upgradeFromMediumToHigh"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/gtL;

    const-string v5, "downgradeFromHighToMedium(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "downgradeFromHighToMedium"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/gtL;

    const-string v5, "downgradeFromHighToLow(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "downgradeFromHighToLow"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/gtL;

    const-string v5, "downgradeFromMediumToLow(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "downgradeFromMediumToLow"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/gtL;

    const-string v5, "resetDanglingLowReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "resetDanglingLowReadyLink"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/gtL;

    const-string v5, "resetDanglingMediumReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "resetDanglingMediumReadyLink"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/gtL;

    const-string v5, "resetDanglingHighReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "resetDanglingHighReadyLink"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/gtL;

    const-string v5, "teardownLowUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const-string v4, "teardownLowUponNoMoreLowLinkLeases"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/guk;

    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/guk;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/guk;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_0
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method public static A00(LX/aQ9;LX/2lD;)I
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/aQ9;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;
    .locals 1

    new-instance v0, LX/lBz;

    invoke-direct {v0, p1, p2}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;
    .locals 1

    sget-object v0, LX/HjP;->A04:LX/HjP;

    invoke-interface {p0, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast p0, LX/gtQ;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/jI0;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v0, v1}, LX/guk;->A0G(LX/OWI;LX/guk;)V

    return-object v0

    :pswitch_0
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v0, v1}, LX/guk;->A0G(LX/OWI;LX/guk;)V

    return-object v0

    :pswitch_1
    check-cast v0, LX/7Se;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v0, v1}, LX/guk;->A0E(LX/7Se;LX/guk;)V

    goto/16 :goto_c

    :pswitch_2
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v0, v1}, LX/guk;->A0G(LX/OWI;LX/guk;)V

    return-object v0

    :pswitch_3
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v0, v1}, LX/guk;->A0G(LX/OWI;LX/guk;)V

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v1, v0}, LX/guk;->A0H(LX/guk;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_5
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v1, v0}, LX/guk;->A0H(LX/guk;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_6
    check-cast v0, LX/aeD;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/guk;

    invoke-static {v0, v1}, LX/guk;->A0C(LX/aeD;LX/guk;)V

    goto/16 :goto_c

    :pswitch_7
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gtL;

    iget-object v5, v0, LX/SpS;->A01:LX/OXP;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/SpS;->A04:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v4, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-eq v4, v1, :cond_0

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v4, v1, :cond_22

    :cond_0
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v6, LX/gtL;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW is set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no LOW link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/gtL;->A0I:LX/LEo;

    iget-object v0, v6, LX/gtL;->A0M:LX/kjT;

    invoke-static {v5, v1, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gtL;

    iget-object v2, v0, LX/SpS;->A01:LX/OXP;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/OXP;->A01:LX/OZW;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/OZW;->A03:LX/THJ;

    :cond_1
    sget-object v2, LX/THJ;->A02:LX/THJ;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/OXP;->A01:LX/OZW;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/OZW;->A03:LX/THJ;

    if-eq v1, v2, :cond_22

    :cond_2
    iget-object v3, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v4, LX/gtL;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and High was READY, so resetting High"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtL;->A0H:LX/LEo;

    iget-object v0, v4, LX/gtL;->A0L:LX/kjT;

    invoke-static {v3, v1, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v4, LX/gtL;->A0C:LX/Djm;

    invoke-static {v0}, LX/jI0;->A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gtL;

    iget-object v2, v0, LX/SpS;->A01:LX/OXP;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/OXP;->A01:LX/OZW;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/OZW;->A03:LX/THJ;

    :cond_3
    sget-object v4, LX/THJ;->A02:LX/THJ;

    if-eq v1, v4, :cond_22

    iget-object v3, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/OXP;->A01:LX/OZW;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/OZW;->A03:LX/THJ;

    if-eq v1, v4, :cond_22

    :cond_4
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v5, LX/gtL;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and MEDIUM was READY, so resetting MEDIUM"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/gtL;->A0J:LX/LEo;

    iget-object v0, v5, LX/gtL;->A0N:LX/kjT;

    invoke-static {v3, v1, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v5, LX/gtL;->A0E:LX/Djm;

    invoke-static {v0}, LX/jI0;->A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gtL;

    iget-object v3, v0, LX/SpS;->A01:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v2, v0, LX/SpS;->A02:LX/OXP;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/OXP;->A01:LX/OZW;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/OZW;->A03:LX/THJ;

    :cond_5
    sget-object v2, LX/THJ;->A02:LX/THJ;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/OXP;->A01:LX/OZW;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/OZW;->A03:LX/THJ;

    if-eq v1, v2, :cond_22

    :cond_6
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v4, LX/gtL;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and LOW was READY, so resetting LOW"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtL;->A0I:LX/LEo;

    iget-object v0, v4, LX/gtL;->A0M:LX/kjT;

    invoke-static {v3, v1, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v4, LX/gtL;->A0D:LX/Djm;

    invoke-static {v0}, LX/jI0;->A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gtL;

    iget-object v4, v0, LX/SpS;->A01:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v0, LX/SpS;->A00:LX/OXP;

    if-nez v1, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A04:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A05:Z

    if-nez v1, :cond_22

    sget-object v1, LX/PEy;->A07:LX/PEy;

    iget-object v8, v5, LX/gtL;->A0J:LX/LEo;

    iget-object v6, v5, LX/gtL;->A0E:LX/Djm;

    sget-object v2, LX/PEy;->A06:LX/PEy;

    iget-object v9, v5, LX/gtL;->A0I:LX/LEo;

    iget-object v10, v5, LX/gtL;->A0M:LX/kjT;

    iget-object v7, v5, LX/gtL;->A0D:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtL;->A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/jI0;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gtL;

    iget-object v4, v0, LX/SpS;->A01:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A04:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A05:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A03:Z

    if-nez v1, :cond_22

    sget-object v1, LX/PEy;->A05:LX/PEy;

    iget-object v8, v5, LX/gtL;->A0H:LX/LEo;

    iget-object v6, v5, LX/gtL;->A0C:LX/Djm;

    sget-object v2, LX/PEy;->A06:LX/PEy;

    iget-object v9, v5, LX/gtL;->A0I:LX/LEo;

    iget-object v10, v5, LX/gtL;->A0M:LX/kjT;

    iget-object v7, v5, LX/gtL;->A0D:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtL;->A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, LX/jI0;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gtL;

    iget-object v4, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A05:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A03:Z

    if-nez v1, :cond_22

    sget-object v1, LX/PEy;->A05:LX/PEy;

    iget-object v8, v5, LX/gtL;->A0H:LX/LEo;

    iget-object v6, v5, LX/gtL;->A0C:LX/Djm;

    sget-object v2, LX/PEy;->A07:LX/PEy;

    iget-object v9, v5, LX/gtL;->A0J:LX/LEo;

    iget-object v10, v5, LX/gtL;->A0N:LX/kjT;

    iget-object v7, v5, LX/gtL;->A0E:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtL;->A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v5, v0}, LX/jI0;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gtL;

    iget-object v3, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A03:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/PEy;->A07:LX/PEy;

    iget-object v8, v5, LX/gtL;->A0J:LX/LEo;

    iget-object v6, v5, LX/gtL;->A0E:LX/Djm;

    sget-object v2, LX/PEy;->A05:LX/PEy;

    iget-object v9, v5, LX/gtL;->A0H:LX/LEo;

    iget-object v10, v5, LX/gtL;->A0L:LX/kjT;

    iget-object v7, v5, LX/gtL;->A0C:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtL;->A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gtL;

    iget-object v3, v0, LX/SpS;->A01:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpS;->A05:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/PEy;->A06:LX/PEy;

    iget-object v8, v5, LX/gtL;->A0I:LX/LEo;

    iget-object v6, v5, LX/gtL;->A0D:LX/Djm;

    sget-object v2, LX/PEy;->A07:LX/PEy;

    iget-object v9, v5, LX/gtL;->A0J:LX/LEo;

    iget-object v10, v5, LX/gtL;->A0N:LX/kjT;

    iget-object v7, v5, LX/gtL;->A0E:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtL;->A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gtL;

    iget-object v5, v0, LX/SpS;->A00:LX/OXP;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/SpS;->A03:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v4, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-eq v4, v1, :cond_7

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v4, v1, :cond_22

    :cond_7
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v6, LX/gtL;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High is set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no High link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/gtL;->A0H:LX/LEo;

    iget-object v0, v6, LX/gtL;->A0L:LX/kjT;

    invoke-static {v5, v1, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LX/SpS;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gtL;

    iget-object v5, v0, LX/SpS;->A02:LX/OXP;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/SpS;->A05:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v4, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-eq v4, v1, :cond_8

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v4, v1, :cond_22

    :cond_8
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v6, LX/gtL;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM is set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no MEDIUM link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/gtL;->A0J:LX/LEo;

    iget-object v0, v6, LX/gtL;->A0N:LX/kjT;

    invoke-static {v5, v1, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v1, v0}, LX/gx2;->A0P(LX/gx2;LX/OWI;)V

    return-object v0

    :pswitch_13
    check-cast v0, LX/7Se;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v0, v1}, LX/gx2;->A0N(LX/7Se;LX/gx2;)V

    goto/16 :goto_c

    :pswitch_14
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v1, v0}, LX/gx2;->A0Q(LX/gx2;LX/OWI;)V

    goto/16 :goto_c

    :pswitch_15
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v1, v0}, LX/gx2;->A0R(LX/gx2;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_16
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v1, v0}, LX/gx2;->A0R(LX/gx2;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_17
    check-cast v0, LX/aXw;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v0, v1}, LX/gx2;->A0L(LX/aXw;LX/gx2;)V

    goto/16 :goto_c

    :pswitch_18
    check-cast v0, LX/aXw;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v0, v1}, LX/gx2;->A0L(LX/aXw;LX/gx2;)V

    goto/16 :goto_c

    :pswitch_19
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v1, v0}, LX/gx2;->A02(LX/gx2;LX/OWI;)LX/OWI;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gx2;

    invoke-static {v1, v0}, LX/gx2;->A01(LX/gx2;LX/OWI;)LX/OWI;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v1, v0}, LX/gv2;->A0P(LX/gv2;LX/OWI;)V

    return-object v0

    :pswitch_1c
    check-cast v0, LX/7Se;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v0, v1}, LX/gv2;->A0N(LX/7Se;LX/gv2;)V

    goto/16 :goto_c

    :pswitch_1d
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v1, v0}, LX/gv2;->A0Q(LX/gv2;LX/OWI;)V

    goto/16 :goto_c

    :pswitch_1e
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v1, v0}, LX/gv2;->A0R(LX/gv2;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_1f
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v1, v0}, LX/gv2;->A0R(LX/gv2;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_20
    check-cast v0, LX/aeD;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v0, v1}, LX/gv2;->A0L(LX/aeD;LX/gv2;)V

    goto/16 :goto_c

    :pswitch_21
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v1, v0}, LX/gv2;->A02(LX/gv2;LX/OWI;)LX/OWI;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, LX/OWI;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gv2;

    invoke-static {v1, v0}, LX/gv2;->A01(LX/gv2;LX/OWI;)LX/OWI;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v6

    iget-object v5, v0, LX/SpT;->A00:LX/OXP;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/SpT;->A09:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v4, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-eq v4, v1, :cond_9

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v4, v1, :cond_22

    :cond_9
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v6, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLE is set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BLE link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/gtQ;->A0A:LX/LEo;

    iget-object v0, v6, LX/gtQ;->A0O:LX/kjT;

    invoke-static {v5, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v4

    iget-object v2, v0, LX/SpT;->A00:LX/OXP;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/OXP;->A01:LX/OZW;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/OZW;->A03:LX/THJ;

    :cond_a
    sget-object v2, LX/THJ;->A02:LX/THJ;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/OXP;->A01:LX/OZW;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/OZW;->A03:LX/THJ;

    if-eq v1, v2, :cond_22

    :cond_b
    iget-object v3, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v4, LX/gtQ;->A03:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtQ;->A0J:LX/LEo;

    iget-object v0, v4, LX/gtQ;->A0Q:LX/kjT;

    invoke-static {v3, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v4, LX/gtQ;->A07:LX/Djm;

    invoke-static {v0}, LX/jI0;->A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v5

    iget-object v2, v0, LX/SpT;->A00:LX/OXP;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/OXP;->A01:LX/OZW;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/OZW;->A03:LX/THJ;

    :cond_c
    sget-object v4, LX/THJ;->A02:LX/THJ;

    if-eq v1, v4, :cond_22

    iget-object v3, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/OXP;->A01:LX/OZW;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/OZW;->A03:LX/THJ;

    if-eq v1, v4, :cond_22

    :cond_d
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v5, LX/gtQ;->A03:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BTC was READY, so resetting BTC"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/gtQ;->A0B:LX/LEo;

    iget-object v0, v5, LX/gtQ;->A0P:LX/kjT;

    invoke-static {v3, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v5, LX/gtQ;->A06:LX/Djm;

    invoke-static {v0}, LX/jI0;->A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v4

    iget-object v3, v0, LX/SpT;->A00:LX/OXP;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v2, v0, LX/SpT;->A01:LX/OXP;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/OXP;->A01:LX/OZW;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/OZW;->A03:LX/THJ;

    :cond_e
    sget-object v2, LX/THJ;->A02:LX/THJ;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/OXP;->A01:LX/OZW;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/OZW;->A03:LX/THJ;

    if-eq v1, v2, :cond_22

    :cond_f
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v4, LX/gtQ;->A03:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BLE was READY, so resetting BLE"

    invoke-virtual {v2, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtQ;->A0A:LX/LEo;

    iget-object v0, v4, LX/gtQ;->A0O:LX/kjT;

    invoke-static {v3, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v4, LX/gtQ;->A05:LX/Djm;

    invoke-static {v0}, LX/jI0;->A02(LX/Djm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v3

    iget-object v5, v0, LX/SpT;->A00:LX/OXP;

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v1, v0, LX/SpT;->A02:LX/OXP;

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A09:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-nez v1, :cond_22

    sget-object v1, LX/PEy;->A07:LX/PEy;

    iget-object v8, v3, LX/gtQ;->A0B:LX/LEo;

    iget-object v6, v3, LX/gtQ;->A06:LX/Djm;

    sget-object v2, LX/PEy;->A06:LX/PEy;

    iget-object v9, v3, LX/gtQ;->A0A:LX/LEo;

    iget-object v10, v3, LX/gtQ;->A0O:LX/kjT;

    iget-object v7, v3, LX/gtQ;->A05:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtQ;->A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/jI0;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v3

    iget-object v5, v0, LX/SpT;->A00:LX/OXP;

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A09:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0B:Z

    if-nez v1, :cond_22

    sget-object v1, LX/PEy;->A05:LX/PEy;

    iget-object v8, v3, LX/gtQ;->A0J:LX/LEo;

    iget-object v6, v3, LX/gtQ;->A07:LX/Djm;

    sget-object v2, LX/PEy;->A06:LX/PEy;

    iget-object v9, v3, LX/gtQ;->A0A:LX/LEo;

    iget-object v10, v3, LX/gtQ;->A0O:LX/kjT;

    iget-object v7, v3, LX/gtQ;->A05:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtQ;->A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/jI0;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v3

    iget-object v5, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0B:Z

    if-nez v1, :cond_22

    sget-object v1, LX/PEy;->A05:LX/PEy;

    iget-object v8, v3, LX/gtQ;->A0J:LX/LEo;

    iget-object v6, v3, LX/gtQ;->A07:LX/Djm;

    sget-object v2, LX/PEy;->A07:LX/PEy;

    iget-object v9, v3, LX/gtQ;->A0B:LX/LEo;

    iget-object v10, v3, LX/gtQ;->A0P:LX/kjT;

    iget-object v7, v3, LX/gtQ;->A06:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtQ;->A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/jI0;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v3

    iget-object v4, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v5, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v5, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0B:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/PEy;->A07:LX/PEy;

    iget-object v8, v3, LX/gtQ;->A0B:LX/LEo;

    iget-object v6, v3, LX/gtQ;->A06:LX/Djm;

    sget-object v2, LX/PEy;->A05:LX/PEy;

    iget-object v9, v3, LX/gtQ;->A0J:LX/LEo;

    iget-object v10, v3, LX/gtQ;->A0Q:LX/kjT;

    iget-object v7, v3, LX/gtQ;->A07:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtQ;->A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v3

    iget-object v4, v0, LX/SpT;->A00:LX/OXP;

    if-eqz v4, :cond_22

    iget-object v5, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v5, :cond_22

    iget-object v1, v4, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v2, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/PEy;->A06:LX/PEy;

    iget-object v8, v3, LX/gtQ;->A0A:LX/LEo;

    iget-object v6, v3, LX/gtQ;->A05:LX/Djm;

    sget-object v2, LX/PEy;->A07:LX/PEy;

    iget-object v9, v3, LX/gtQ;->A0B:LX/LEo;

    iget-object v10, v3, LX/gtQ;->A0P:LX/kjT;

    iget-object v7, v3, LX/gtQ;->A06:LX/Djm;

    invoke-static/range {v1 .. v10}, LX/gtQ;->A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v0, LX/SpT;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/gtQ;

    iget-boolean v1, v0, LX/SpT;->A0C:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/SpT;->A00:LX/OXP;

    if-nez v1, :cond_22

    iget-object v1, v0, LX/SpT;->A01:LX/OXP;

    if-nez v1, :cond_22

    iget-object v1, v0, LX/SpT;->A02:LX/OXP;

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A09:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0B:Z

    if-nez v1, :cond_22

    iget-object v1, v0, LX/SpT;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/SpT;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, v4, LX/gtQ;->A03:Ljava/lang/String;

    const-string v0, "Successfully disposed of all link leases, cancelling job..."

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/gtQ;->A04:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/gtQ;->A0H:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v10

    iget-object v2, v10, LX/gtQ;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v10}, LX/gtQ;->A01(LX/SpT;LX/gtQ;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v3, 0x3d

    new-instance v1, LX/E8c;

    invoke-direct {v1, v7, v3}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, LX/gtQ;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, LX/SpT;->A02:LX/OXP;

    if-nez v3, :cond_12

    iget-object v5, v0, LX/SpT;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v9, LX/6Wp;->A00:LX/6Wp;

    iget-object v8, v10, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Disposing "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v9, v3, v8, v4}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SzF;

    iget-object v14, v10, LX/gtQ;->A01:LX/Yg1;

    iget v6, v11, LX/SzF;->A00:I

    iget-object v3, v11, LX/SzF;->A02:Ljava/util/UUID;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0xc

    new-instance v4, LX/mBz;

    invoke-direct {v4, v3, v10, v11}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, LX/Yg1;->A05:LX/jAX;

    const/16 v16, 0x0

    const/16 v19, 0x4

    new-instance v13, LX/lct;

    move/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/lct;-><init>(LX/Yg1;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_10
    iget-object v10, v10, LX/gtQ;->A0G:LX/LEo;

    invoke-static {v10}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SzF;

    const/16 v3, 0x19

    invoke-static {v4, v9, v8, v6, v3}, LX/SzF;->A00(LX/SzF;LX/CT7;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_11
    invoke-interface {v10, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_2

    :cond_12
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v1

    const/16 v3, 0x3e

    new-instance v1, LX/E8c;

    invoke-direct {v1, v7, v3}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v7, LX/3rc;->A00:Z

    if-eqz v1, :cond_13

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_2e
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v5

    iget-object v2, v5, LX/gtQ;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/gtQ;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v0, LX/SpT;->A03:LX/7IE;

    sget-object v10, LX/7IE;->A02:LX/7IE;

    if-eq v3, v10, :cond_16

    iget-object v9, v0, LX/SpT;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v8, LX/6Wp;->A00:LX/6Wp;

    iget-object v7, v5, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Creating "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " MWA BTC Link Leases"

    invoke-static {v8, v3, v7, v6}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SzF;

    iget-object v15, v5, LX/gtQ;->A01:LX/Yg1;

    iget v11, v12, LX/SzF;->A00:I

    iget-object v3, v12, LX/SzF;->A02:Ljava/util/UUID;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x6

    new-instance v6, LX/mBz;

    invoke-direct {v6, v3, v5, v12}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v15, LX/Yg1;->A05:LX/jAX;

    const/16 v17, 0x0

    const/16 v20, 0x1

    new-instance v14, LX/lct;

    move/from16 v19, v11

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, LX/lct;-><init>(LX/Yg1;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_14
    iget-object v12, v5, LX/gtQ;->A0D:LX/LEo;

    invoke-static {v12}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SzF;

    const/16 v3, 0x16

    invoke-static {v6, v8, v7, v11, v3}, LX/SzF;->A00(LX/SzF;LX/CT7;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_4

    :cond_15
    invoke-interface {v12, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v7

    goto :goto_5

    :cond_16
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v1

    const/16 v6, 0x3b

    new-instance v3, LX/E8c;

    invoke-direct {v3, v4, v6}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, v0, LX/SpT;->A04:LX/7IE;

    if-eq v3, v10, :cond_19

    iget-object v6, v0, LX/SpT;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v8, LX/6Wp;->A00:LX/6Wp;

    iget-object v7, v5, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "Creating "

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v8, v3, v7, v9}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SzF;

    iget-object v14, v5, LX/gtQ;->A01:LX/Yg1;

    iget v10, v11, LX/SzF;->A00:I

    iget-object v3, v11, LX/SzF;->A02:Ljava/util/UUID;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x10

    new-instance v9, LX/jML;

    invoke-direct {v9, v3, v11, v5}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, LX/Yg1;->A05:LX/jAX;

    const/16 v16, 0x0

    const/16 v19, 0x2

    new-instance v13, LX/lct;

    move/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v19}, LX/lct;-><init>(LX/Yg1;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_6

    :cond_17
    iget-object v10, v5, LX/gtQ;->A0F:LX/LEo;

    invoke-static {v10}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SzF;

    const/16 v3, 0x17

    invoke-static {v5, v8, v7, v9, v3}, LX/SzF;->A00(LX/SzF;LX/CT7;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_7

    :cond_18
    invoke-interface {v10, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v5

    goto :goto_8

    :cond_19
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    monitor-exit v1

    const/16 v3, 0x3c

    new-instance v1, LX/E8c;

    invoke-direct {v1, v4, v3}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v4, LX/3rc;->A00:Z

    if-eqz v1, :cond_1a

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2f
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v3

    iget-object v2, v0, LX/SpT;->A04:LX/7IE;

    sget-object v1, LX/7IE;->A02:LX/7IE;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0B:Z

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v2, :cond_22

    iget-object v1, v3, LX/gtQ;->A0J:LX/LEo;

    iget-object v0, v3, LX/gtQ;->A0Q:LX/kjT;

    invoke-static {v2, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v5

    iget-object v2, v0, LX/SpT;->A03:LX/7IE;

    sget-object v1, LX/7IE;->A02:LX/7IE;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/SpT;->A09:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    iget-object v3, v0, LX/SpT;->A00:LX/OXP;

    if-eqz v3, :cond_1f

    :goto_a
    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v1, :cond_1b

    move-object v4, v1

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v2, v5, LX/gtQ;->A0A:LX/LEo;

    iget-object v1, v5, LX/gtQ;->A0O:LX/kjT;

    invoke-static {v3, v2, v1}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    :cond_1c
    if-eqz v4, :cond_1d

    iget-object v2, v5, LX/gtQ;->A0B:LX/LEo;

    iget-object v1, v5, LX/gtQ;->A0P:LX/kjT;

    invoke-static {v4, v2, v1}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v4, :cond_22

    :cond_1e
    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v3, v4

    goto :goto_a

    :pswitch_31
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v6

    iget-object v5, v0, LX/SpT;->A02:LX/OXP;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0B:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v4, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-eq v4, v1, :cond_20

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v4, v1, :cond_22

    :cond_20
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v6, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wi-Fi Direct is set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no Wi-Fi Direct link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/gtQ;->A0J:LX/LEo;

    iget-object v0, v6, LX/gtQ;->A0Q:LX/kjT;

    invoke-static {v5, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v0, LX/SpT;

    invoke-static {v0, v2}, LX/jI0;->A03(Ljava/lang/Object;LX/D3W;)LX/gtQ;

    move-result-object v6

    iget-object v5, v0, LX/SpT;->A01:LX/OXP;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/SpT;->A0A:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/OXP;->A01:LX/OZW;

    iget-object v4, v1, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A03:LX/THJ;

    if-eq v4, v1, :cond_21

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v4, v1, :cond_22

    :cond_21
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v6, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTC is set to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BTC link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/gtQ;->A0B:LX/LEo;

    iget-object v0, v6, LX/gtQ;->A0P:LX/kjT;

    invoke-static {v5, v1, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gK0;

    iget-object v2, v4, LX/gK0;->A0E:LX/ZGO;

    invoke-virtual {v2}, LX/ZGO;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/ZGO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v0, v1}, LX/gK0;->A00(LX/gK0;Ljava/nio/ByteBuffer;Z)LX/Wdv;

    move-result-object v0

    iget v0, v0, LX/Wdv;->A00:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_23
    :try_start_9
    iget-object v1, v4, LX/gK0;->A0C:LX/cz2;

    invoke-virtual {v1, v0}, LX/cz2;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/hoK;

    invoke-direct {v0, v4, v1}, LX/hoK;-><init>(LX/gK0;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, LX/ZGO;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    iget v0, v0, LX/Wdv;->A00:I

    goto :goto_b
    :try_end_9
    .catch LX/Wts; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v4, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "[sendFrame] Failed to acquire buffers"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    iget v0, v0, LX/Wdv;->A00:I

    goto :goto_b

    :pswitch_34
    check-cast v0, LX/aXw;

    invoke-static {v0, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gK0;

    iget-object v1, v0, LX/aXw;->A00:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_24

    const-string v0, "received"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, v2, LX/gK0;->A03:LX/Td1;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/Td1;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->receiveSingleFrame(Ljava/nio/ByteBuffer;)V

    goto :goto_c

    :cond_25
    const-string v0, "Stream Securer null when receiving bytes"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v1, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/aUj;

    iget-object v1, v1, LX/aUj;->A01:LX/0Bt;

    invoke-virtual {v1, v0}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_36
    check-cast v0, LX/3RH;

    iget-wide v7, v0, LX/3RH;->A00:J

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/S1I;

    sget-object v0, LX/aLS;->A00:LX/8w9;

    invoke-static {v0, v3}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    new-instance v2, LX/eRN;

    invoke-direct {v2, v3, v7, v8}, LX/eRN;-><init>(LX/S1I;J)V

    invoke-virtual {v3}, LX/9ju;->A0E()LX/jAX;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/jCz;

    invoke-direct/range {v1 .. v8}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_26
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    check-cast v0, LX/Z3N;

    iget-object v3, v0, LX/Z3N;->A00:Landroid/view/KeyEvent;

    iget-object v8, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/apr;

    invoke-static {v3}, LX/ZEv;->A00(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/apr;->A01:LX/asT;

    invoke-virtual {v0, v3}, LX/asT;->A00(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/ehV;

    invoke-direct {v2, v1, v0}, LX/ehV;-><init>(Ljava/lang/String;I)V

    :cond_27
    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_29

    iget-boolean v0, v8, LX/apr;->A0A:Z

    if-eqz v0, :cond_28

    invoke-static {v8, v2}, LX/apr;->A00(LX/apr;LX/jza;)V

    iget-object v1, v8, LX/apr;->A06:LX/aQ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aQ9;->A00:Ljava/lang/Float;

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v7, 0x0

    goto :goto_d

    :cond_29
    invoke-static {v3}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    iget-object v0, v8, LX/apr;->A02:LX/jpx;

    invoke-interface {v0, v3}, LX/jpx;->E3Z(Landroid/view/KeyEvent;)LX/XN5;

    move-result-object v14

    if-eqz v14, :cond_2a

    iget-boolean v0, v14, LX/XN5;->A00:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v8, LX/apr;->A0A:Z

    if-nez v0, :cond_2b

    :cond_2a
    :goto_e
    move v7, v10

    goto :goto_d

    :cond_2b
    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/3rc;->A00:Z

    iget-object v12, v8, LX/apr;->A08:LX/5pI;

    iget-object v13, v8, LX/apr;->A07:LX/ktj;

    iget-object v0, v8, LX/apr;->A03:LX/bCw;

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v9

    iget-object v11, v8, LX/apr;->A06:LX/aQ9;

    iget-object v5, v12, LX/5pI;->A01:LX/2lD;

    iget-wide v2, v12, LX/5pI;->A00:J

    if-eqz v9, :cond_2c

    iget-object v1, v9, LX/bHy;->A02:LX/6h9;

    :goto_f
    new-instance v4, LX/dv2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/dv2;->A05:LX/2lD;

    iput-wide v2, v4, LX/dv2;->A00:J

    iput-object v1, v4, LX/dv2;->A06:LX/6h9;

    iput-object v13, v4, LX/dv2;->A07:LX/ktj;

    iput-object v11, v4, LX/dv2;->A03:LX/aQ9;

    iput-wide v2, v4, LX/dv2;->A01:J

    iput-object v5, v4, LX/dv2;->A04:LX/2lD;

    iput-object v12, v4, LX/dv2;->A08:LX/5pI;

    iput-object v9, v4, LX/dv2;->A02:LX/bHy;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_38
    iget-object v0, v8, LX/apr;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I(Z)V

    goto/16 :goto_1b

    :pswitch_39
    iget-object v0, v8, LX/apr;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F()V

    goto/16 :goto_1b

    :pswitch_3a
    iget-object v0, v8, LX/apr;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    goto/16 :goto_1b

    :pswitch_3b
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-static {v4}, LX/dv2;->A04(LX/dv2;)V

    goto/16 :goto_1b

    :pswitch_3c
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2e
    invoke-static {v4}, LX/dv2;->A03(LX/dv2;)V

    goto/16 :goto_1b

    :cond_2f
    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v9

    iget-wide v0, v4, LX/dv2;->A01:J

    if-eqz v9, :cond_32

    :cond_30
    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v0

    goto/16 :goto_14

    :cond_31
    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v9

    iget-wide v0, v4, LX/dv2;->A01:J

    if-eqz v9, :cond_30

    :cond_32
    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_3d
    invoke-virtual {v4}, LX/dv2;->A0A()V

    goto/16 :goto_1b

    :pswitch_3e
    invoke-virtual {v4}, LX/dv2;->A0D()V

    goto/16 :goto_1b

    :pswitch_3f
    invoke-virtual {v4}, LX/dv2;->A0C()V

    goto/16 :goto_1b

    :pswitch_40
    invoke-virtual {v4}, LX/dv2;->A0B()V

    goto/16 :goto_1b

    :pswitch_41
    const/16 v0, 0x19

    goto :goto_10

    :pswitch_42
    const/16 v0, 0x1a

    goto :goto_10

    :pswitch_43
    const/16 v0, 0x1b

    goto :goto_10

    :pswitch_44
    const/16 v0, 0x1c

    goto :goto_10

    :pswitch_45
    const/16 v0, 0x1d

    goto :goto_10

    :pswitch_46
    const/16 v0, 0x1e

    :goto_10
    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v1

    invoke-static {v2, v3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    iget-object v0, v8, LX/apr;->A03:LX/bCw;

    iget-object v9, v0, LX/bCw;->A0L:LX/atS;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/ehU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/atS;->A00(Ljava/util/List;)LX/5pI;

    move-result-object v9

    goto/16 :goto_13

    :cond_33
    const-string v0, ""

    new-instance v9, LX/ehV;

    invoke-direct {v9, v0, v10}, LX/ehV;-><init>(Ljava/lang/String;I)V

    iget-wide v0, v4, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v1

    new-instance v0, LX/ehs;

    invoke-direct {v0, v1, v1}, LX/ehs;-><init>(II)V

    filled-new-array {v9, v0}, [LX/jza;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :pswitch_47
    iget-boolean v0, v8, LX/apr;->A0B:Z

    if-nez v0, :cond_34

    const-string v1, "\n"

    goto :goto_12

    :cond_34
    iget-object v0, v8, LX/apr;->A03:LX/bCw;

    iget-object v9, v0, LX/bCw;->A0O:Lkotlin/jvm/functions/Function1;

    iget v1, v8, LX/apr;->A00:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-static {v0, v9}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    iput-boolean v0, v6, LX/3rc;->A00:Z

    goto/16 :goto_1b

    :pswitch_48
    iget-boolean v0, v8, LX/apr;->A0B:Z

    if-nez v0, :cond_35

    const-string v1, "\t"

    :goto_12
    new-instance v0, LX/ehV;

    invoke-direct {v0, v1, v7}, LX/ehV;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/apr;->A00(LX/apr;LX/jza;)V

    goto/16 :goto_1b

    :cond_35
    iput-boolean v10, v6, LX/3rc;->A00:Z

    goto/16 :goto_1b

    :pswitch_49
    invoke-virtual {v4}, LX/dv2;->A0A()V

    goto/16 :goto_19

    :pswitch_4a
    invoke-virtual {v4}, LX/dv2;->A0D()V

    goto/16 :goto_19

    :pswitch_4b
    invoke-virtual {v4}, LX/dv2;->A0C()V

    goto/16 :goto_19

    :pswitch_4c
    invoke-virtual {v4}, LX/dv2;->A0B()V

    goto/16 :goto_19

    :pswitch_4d
    iget-object v11, v8, LX/apr;->A04:LX/awi;

    if-eqz v11, :cond_3c

    iget-object v1, v12, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v5, v1, v2, v3}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-virtual {v11, v0}, LX/awi;->A00(LX/5pI;)V

    iget-object v0, v11, LX/awi;->A03:LX/YE1;

    if-eqz v0, :cond_3c

    iget-object v10, v0, LX/YE1;->A00:LX/YE1;

    if-eqz v10, :cond_3c

    iput-object v10, v11, LX/awi;->A03:LX/YE1;

    iget v1, v11, LX/awi;->A01:I

    iget-object v9, v0, LX/YE1;->A01:LX/5pI;

    iget-object v0, v9, LX/5pI;->A01:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, LX/awi;->A01:I

    iget-object v1, v11, LX/awi;->A02:LX/YE1;

    new-instance v0, LX/YE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YE1;->A00:LX/YE1;

    iput-object v9, v0, LX/YE1;->A01:LX/5pI;

    iput-object v0, v11, LX/awi;->A02:LX/YE1;

    iget-object v9, v10, LX/YE1;->A01:LX/5pI;

    if-eqz v9, :cond_3c

    goto :goto_13

    :pswitch_4e
    iget-object v11, v8, LX/apr;->A04:LX/awi;

    if-eqz v11, :cond_3c

    iget-object v10, v11, LX/awi;->A02:LX/YE1;

    if-eqz v10, :cond_3c

    iget-object v0, v10, LX/YE1;->A00:LX/YE1;

    iput-object v0, v11, LX/awi;->A02:LX/YE1;

    iget-object v9, v10, LX/YE1;->A01:LX/5pI;

    iget-object v1, v11, LX/awi;->A03:LX/YE1;

    new-instance v0, LX/YE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YE1;->A00:LX/YE1;

    iput-object v9, v0, LX/YE1;->A01:LX/5pI;

    iput-object v0, v11, LX/awi;->A03:LX/YE1;

    iget v1, v11, LX/awi;->A01:I

    iget-object v9, v10, LX/YE1;->A01:LX/5pI;

    iget-object v0, v9, LX/5pI;->A01:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v11, LX/awi;->A01:I

    :goto_13
    iget-object v0, v8, LX/apr;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_4f
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    if-eqz v1, :cond_3c

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/dv2;->A02(LX/dv2;LX/6h9;I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_50
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    if-eqz v1, :cond_3c

    invoke-static {v4, v1, v7}, LX/dv2;->A02(LX/dv2;LX/6h9;I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_51
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    if-eqz v9, :cond_3c

    const/4 v0, -0x1

    invoke-static {v9, v4, v0}, LX/dv2;->A00(LX/bHy;LX/dv2;I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_52
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    if-eqz v9, :cond_3c

    invoke-static {v9, v4, v7}, LX/dv2;->A00(LX/bHy;LX/dv2;I)I

    move-result v0

    goto :goto_14

    :pswitch_53
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    const-wide/16 v0, 0x0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    goto/16 :goto_1a

    :pswitch_54
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    goto :goto_14

    :pswitch_55
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v10, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    goto/16 :goto_1a

    :pswitch_56
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3b

    if-eqz v1, :cond_3b

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/dv2;->A02(LX/dv2;LX/6h9;I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_57
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3b

    if-eqz v1, :cond_3b

    invoke-static {v4, v1, v7}, LX/dv2;->A02(LX/dv2;LX/6h9;I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_58
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3b

    if-eqz v9, :cond_3b

    const/4 v0, -0x1

    invoke-static {v9, v4, v0}, LX/dv2;->A00(LX/bHy;LX/dv2;I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_59
    invoke-static {v5}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3b

    if-eqz v9, :cond_3b

    invoke-static {v9, v4, v7}, LX/dv2;->A00(LX/bHy;LX/dv2;I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_5a
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3b

    const-wide/16 v0, 0x0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    goto/16 :goto_18

    :pswitch_5b
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3b

    goto/16 :goto_17

    :pswitch_5c
    invoke-static {v11, v5}, LX/jI0;->A00(LX/aQ9;LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v0

    :goto_14
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    goto/16 :goto_1a

    :pswitch_5d
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    :pswitch_5e
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-virtual {v4}, LX/dv2;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    goto :goto_1a

    :pswitch_5f
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_37
    :pswitch_60
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-virtual {v4}, LX/dv2;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :pswitch_61
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-static {v4}, LX/dv2;->A04(LX/dv2;)V

    goto :goto_19

    :pswitch_62
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_39
    invoke-static {v4}, LX/dv2;->A03(LX/dv2;)V

    goto :goto_19

    :pswitch_63
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3a
    :pswitch_64
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {v4}, LX/dv2;->A06()Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_17
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    :goto_18
    iput-wide v0, v4, LX/dv2;->A01:J

    :cond_3b
    :goto_19
    iget-object v0, v4, LX/dv2;->A04:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    if-lez v0, :cond_3c

    iget-wide v0, v4, LX/dv2;->A00:J

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v9

    iget-wide v0, v4, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v9, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    :goto_1a
    iput-wide v0, v4, LX/dv2;->A01:J

    :cond_3c
    :goto_1b
    :pswitch_65
    iget-wide v0, v4, LX/dv2;->A01:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_3d

    iget-object v0, v4, LX/dv2;->A04:LX/2lD;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3d
    iget-object v9, v8, LX/apr;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/dv2;->A08:LX/5pI;

    iget-object v5, v4, LX/dv2;->A04:LX/2lD;

    iget-wide v1, v4, LX/dv2;->A01:J

    iget-object v3, v0, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v5, v3, v1, v2}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iget-object v0, v8, LX/apr;->A04:LX/awi;

    if-eqz v0, :cond_3f

    iput-boolean v7, v0, LX/awi;->A05:Z

    :cond_3f
    iget-boolean v10, v6, LX/3rc;->A00:Z

    goto/16 :goto_e

    :pswitch_66
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-static {v4}, LX/dv2;->A05(LX/dv2;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_40
    :pswitch_67
    invoke-static {v4}, LX/dv2;->A01(LX/dv2;)I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {v4}, LX/dv2;->A07()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :pswitch_68
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_41

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0

    :cond_41
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v2

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_42

    :goto_1c
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_42

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/VQQ;->parseFromJson(LX/HTD;)LX/Sz9;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_42
    invoke-virtual {v2}, LX/HTD;->close()V

    return-object v3

    :pswitch_69
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sz9;

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v4, LX/Sz9;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "transition_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v4, LX/Sz9;->A09:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "generated_video_path"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v4, LX/Sz9;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string v0, "previous_clip_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, v4, LX/Sz9;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "next_clip_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, v4, LX/Sz9;->A01:LX/T1E;

    if-eqz v0, :cond_49

    const-string v0, "error_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, v4, LX/Sz9;->A01:LX/T1E;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v5, LX/T1E;->A00:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string v0, "errorType"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v5, LX/T1E;->A01:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_49
    const-string v5, "creation_time"

    iget-wide v0, v4, LX/Sz9;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, v4, LX/Sz9;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "previous_frame_handle"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v4, LX/Sz9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "next_frame_handle"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, v4, LX/Sz9;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "video_ent_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v4, LX/Sz9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v4, LX/Sz9;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "previous_frame_time_ms"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4e
    iget-object v0, v4, LX/Sz9;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "next_frame_time_ms"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4f
    iget-object v1, v4, LX/Sz9;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string v0, "generation_state"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, v4, LX/Sz9;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_width"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_51
    iget-object v0, v4, LX/Sz9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_height"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_52
    iget-object v0, v4, LX/Sz9;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "generated_video_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_53
    iget-object v0, v4, LX/Sz9;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "generated_video_has_audio"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_54
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_1d

    :cond_55
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_69
        :pswitch_68
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_40
        :pswitch_3f
        :pswitch_60
        :pswitch_5e
        :pswitch_5f
        :pswitch_5d
        :pswitch_4f
        :pswitch_50
        :pswitch_65
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_55
        :pswitch_61
        :pswitch_62
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_49
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_67
        :pswitch_64
        :pswitch_66
        :pswitch_63
        :pswitch_5c
        :pswitch_47
        :pswitch_48
        :pswitch_4d
        :pswitch_4e
        :pswitch_65
    .end packed-switch
.end method
