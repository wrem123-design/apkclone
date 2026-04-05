.class public final LX/ldk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ldk;->$t:I

    iput-object p1, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ldk;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[session="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public static A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ldk;

    invoke-direct {v0, p1, p2}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ldk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Ox1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/Ox1;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    goto :goto_2

    :pswitch_3
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-static {v3}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/ldk;->A00(LX/ldk;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/ldk;->A00(LX/ldk;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    goto :goto_3

    :pswitch_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {p1, v2, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    goto/16 :goto_6

    :pswitch_7
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/ldk;->A00(LX/ldk;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    invoke-static {v2, v0, v1}, LX/Aug;->A15(LX/CT7;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/ldk;->A00(LX/ldk;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    :goto_3
    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {p1, v2, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, LX/HlM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Manifest file cannot be loaded: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7e0

    goto :goto_4

    :pswitch_c
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7df

    goto :goto_4

    :pswitch_d
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7de

    goto :goto_4

    :pswitch_e
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7dd

    goto :goto_4

    :pswitch_f
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7dc

    goto :goto_4

    :pswitch_10
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7db

    goto :goto_4

    :pswitch_11
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7da

    goto :goto_4

    :pswitch_12
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d9

    goto :goto_4

    :pswitch_13
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d8

    goto :goto_4

    :pswitch_14
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d7

    goto :goto_4

    :pswitch_15
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d6

    goto :goto_4

    :pswitch_16
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d5

    goto :goto_4

    :pswitch_17
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d4

    goto :goto_4

    :pswitch_18
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d3

    :goto_4
    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1a
    check-cast p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_1b
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {p1, v2, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    goto :goto_6

    :pswitch_1c
    check-cast p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {p1, v2, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x15

    goto :goto_6

    :pswitch_1e
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {p1, v2, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x18

    goto :goto_6

    :pswitch_1f
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {p1, v2, v0}, LX/ldk;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    :goto_6
    new-instance v0, LX/ldk;

    invoke-direct {v0, v2, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtL;

    iget-object v2, v0, LX/gtL;->A06:Ljava/lang/String;

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switch event: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, LX/Wbd;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v3, p1, LX/Wbd;->A01:I

    const-string v5, "WARP.ACDCConnection"

    if-eqz v3, :cond_1

    const v0, 0xcefa

    if-eq v3, v0, :cond_2

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled message type: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, p1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v7, LX/Udy;

    iget-object v6, v7, LX/Udy;->A05:Ljava/lang/Integer;

    if-nez v6, :cond_6

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Dropped message due to missing remoteNodeId"

    goto :goto_8

    :cond_2
    iget-object v6, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v6, LX/Udy;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Received registration message"

    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v2

    const/4 v0, 0x4

    const-string v1, "Invalid Registration Message"

    if-eq v2, v0, :cond_3

    invoke-static {v6, v1}, LX/Udy;->A00(LX/Udy;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Registration] Invalid registration response="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "Invalid reg msg"

    iget-object v1, v6, LX/Udy;->A08:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote node id: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/Udy;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/Udy;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Udy;->A00(LX/Udy;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v6, v1}, LX/Udy;->A00(LX/Udy;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "[Registration] Invalid registration response=null_bytes"

    const-string v2, "Invalid reg msg"

    iget-object v1, v6, LX/Udy;->A08:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v7, LX/Udy;->A03:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    const/4 v3, 0x0

    if-nez v4, :cond_7

    const-string v0, "incomingBufferPool"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v0, "Dropping incoming packet due to buffer starvation."

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v10}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    iget-object v8, v7, LX/Udy;->A04:LX/mcA;

    invoke-static {p1}, LX/Wbd;->A00(LX/Wbd;)I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v13, v9

    invoke-interface/range {v8 .. v13}, LX/mcA;->send(ILjava/lang/Object;III)V

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, LX/Ox1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ox1;->A00:LX/Wdv;

    iget v1, v2, LX/Wdv;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RlL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Udy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX error: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[DataX] Error"

    iget-object v1, v5, LX/Udy;->A08:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RC2;

    goto :goto_9

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RC4;

    :goto_9
    if-nez v0, :cond_a

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    invoke-static {v0}, LX/RlB;->A00(Lcom/meta/common/monad/railway/Result;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast p1, LX/TLL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/RBu;

    if-eqz v0, :cond_c

    sget-object v0, LX/J1Z;->A00:LX/J1Z;

    :goto_a
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_c
    check-cast p1, LX/RC2;

    iget-object v1, p1, LX/RC2;->A00:Ljava/util/UUID;

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/RC2;->A01:[B

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/J1K;->A00:LX/J1K;

    goto :goto_a

    :pswitch_26
    check-cast p1, LX/TLL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/RBu;

    iget v2, p1, LX/RBu;->A00:I

    const/4 v1, 0x2

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, LX/J1Z;->A00:LX/J1Z;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {p0}, LX/ldk;->A00(LX/ldk;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Sh8;->A06:LX/Sh8;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_29
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    goto :goto_b

    :pswitch_2a
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldk;->A00:Ljava/lang/Object;

    check-cast v0, LX/mth;

    invoke-interface {v0}, LX/mth;->close()V

    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
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
        :pswitch_28
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_29
        :pswitch_0
        :pswitch_1e
        :pswitch_2a
        :pswitch_0
        :pswitch_1f
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
