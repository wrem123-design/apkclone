.class public final LX/mBz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mBz;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mBz;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/mBz;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V
    .locals 1

    iput p3, p0, LX/mBz;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mBz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mBz;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mBz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mBz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/mBz;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[leaseId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzF;

    iget-object v0, v0, LX/SzF;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mBz;

    invoke-direct {v0, p3, p1, p2}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/mBz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    :goto_0
    iget v0, p1, LX/7Se;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, LX/7Se;->A02:Ljava/lang/String;

    new-instance v3, LX/SyY;

    invoke-direct/range {v3 .. v11}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v3}, LX/mxE;->Dxr(LX/SyY;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v1, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DNr;

    check-cast v1, Lcom/oculus/atc/RequestEncryption;

    iget-object v0, v1, Lcom/oculus/atc/RequestEncryption;->challenge_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallenge([B)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/7HY;

    iget-object v0, v1, Lcom/oculus/atc/RequestEncryption;->publicKey_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/3RH;

    iget-wide v1, p1, LX/3RH;->A00:J

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    iget-object v0, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUi;

    invoke-static {v1, v2}, LX/6u8;->A00(J)J

    move-result-wide v5

    iget-object v3, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v3, LX/HTg;

    const/4 v7, 0x1

    iget-object v1, v0, LX/BUi;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI4;

    iget-object v2, v0, LX/EI4;->A01:LX/200;

    iget-object v4, v0, LX/EI4;->A03:Ljava/util/List;

    invoke-static/range {v2 .. v7}, LX/EI4;->A00(LX/200;LX/HTg;Ljava/util/List;JZ)LX/EI4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v0, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/Sh8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/datax/RemoteChannel;

    iget v1, p1, LX/Sh8;->A00:I

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v1}, LX/Wdv;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/Wdv;)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/Ox1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to send "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " back to peer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v3, v0, v1, v5}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                          ACDC received an enable trust message from the wearable during\n                          authentication and signature verification failed, but ACDC failed to send\n                          the "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error message to the wearable due to a DataX Protocol\n                          Exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                          "

    invoke-static {v0, v1}, LX/BZF;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x7ee

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v4, v0}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleManifestFileTransferComplete: Manifest received from peer cannot be loaded properly. Sending InvalidManifest error back to peer: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HlM;->A0C:LX/HlM;

    if-ne p1, v0, :cond_1

    iget-object v3, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/mgA;

    iget-object v2, p0, LX/mBz;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, p1, v2, v5}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/mgA;->Fla(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to load new manifest from the wearable during authentication: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ed

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v5, v4, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7Se;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v5, LX/gtQ;

    iget-object v4, v5, LX/gtQ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/mBz;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    const/16 v1, 0xc

    new-instance v0, LX/jML;

    invoke-direct {v0, v1, v2, v5}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xd

    new-instance v3, LX/jML;

    invoke-direct {v3, v0, v2, v5}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_7
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/mBz;->A00(LX/mBz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully disposed MWA BTC Link Lease"

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/mBz;->A00(LX/mBz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to dispose MWA BTC Link Lease for error: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v2, LX/gtQ;

    iget-object v4, v2, LX/gtQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/mBz;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    const/4 v0, 0x7

    invoke-static {p1, v2, v1, v0}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/mBz;

    invoke-direct {v3, v0, v2, v1}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_a
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/mBz;->A00(LX/mBz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Successfully disposed MWA Wi-Fi Direct Link Lease"

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/mBz;->A00(LX/mBz;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to dispose MWA Wi-Fi Direct Link Lease for error: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v2, LX/gtQ;

    iget-object v4, v2, LX/gtQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/mBz;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    const/16 v0, 0xa

    invoke-static {p1, v2, v1, v0}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/mBz;

    invoke-direct {v3, v0, v2, v1}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v3}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    goto/16 :goto_6

    :pswitch_10
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    goto/16 :goto_7

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session is secure, authenticated, and ready to use"

    invoke-static {v4, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {v5}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v6, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v7, v0, LX/HXf;->A00:I

    iget v8, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    goto/16 :goto_8

    :pswitch_12
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/mBz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session failed for reason "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    goto/16 :goto_1

    :pswitch_13
    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Constellation authentication succeeded"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/PEy;->A04:LX/PEy;

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/THJ;->A02:LX/THJ;

    :goto_3
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v8, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v9, v0, LX/HXf;->A00:I

    iget v10, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    sget-object v0, LX/THJ;->A02:LX/THJ;

    if-ne v2, v0, :cond_2

    const-string v6, "MAIN link"

    :goto_4
    const/4 v5, 0x0

    new-instance v4, LX/SyY;

    invoke-direct/range {v4 .. v12}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v4}, LX/mxE;->Dwb(LX/SyY;)V

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/ZLh;->A06(LX/THJ;Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_2
    const-string v6, "READY link"

    goto :goto_4

    :cond_3
    sget-object v2, LX/THJ;->A03:LX/THJ;

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    :goto_5
    const/4 v4, 0x0

    new-instance v3, LX/SyY;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v3}, LX/mxE;->Dxc(LX/SyY;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    :goto_6
    iget v0, p1, LX/7Se;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, LX/7Se;->A02:Ljava/lang/String;

    new-instance v3, LX/SyY;

    invoke-direct/range {v3 .. v11}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v3}, LX/mxE;->Dxa(LX/SyY;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v6, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    invoke-static {v6}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v7, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v8, v0, LX/HXf;->A00:I

    iget v9, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    :goto_7
    iget v0, p1, LX/7Se;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, LX/7Se;->A02:Ljava/lang/String;

    new-instance v3, LX/SyY;

    invoke-direct/range {v3 .. v11}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v3}, LX/mxE;->E22(LX/SyY;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    iget-object v3, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session is secure, authenticated, and ready to use"

    invoke-static {v4, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0I:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static {v5}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v6, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v7, v0, LX/HXf;->A00:I

    iget v8, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    :goto_8
    const/4 v3, 0x0

    new-instance v2, LX/SyY;

    move-object v4, v3

    invoke-direct/range {v2 .. v10}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v2}, LX/mxE;->DxW(LX/SyY;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v4, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/mBz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connection session failed for reason "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A04:LX/gK0;

    invoke-virtual {v0}, LX/gK0;->A02()LX/YGM;

    invoke-virtual {v0}, LX/gK0;->A04()V

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/LEN;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/PEy;->A04:LX/PEy;

    new-instance v0, LX/OWI;

    invoke-direct {v0, p1, v1}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWI;

    iget-object v1, v0, LX/OWI;->A00:LX/7Se;

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A09:LX/cyq;

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0I:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/OXP;->A02:LX/mth;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mth;->close()V

    :cond_4
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0J:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/constellationauth/EnableTrust;

    iget-object v0, v1, Lcom/meta/constellationauth/EnableTrust;->keyTag_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/manifest/Manifest;->getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v0

    const-string v7, "[session="

    const-string v5, "ConstellationAuthentication"

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v6, :cond_6

    iget-object v0, v1, Lcom/meta/constellationauth/EnableTrust;->signature_:LX/DP5;

    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v3

    iget-object v4, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/OJX;

    if-nez v0, :cond_5

    const-string v0, "challenges"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/OJX;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/JbD;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v3}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    invoke-virtual {v6, v2, v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Signature verified"

    invoke-static {v2, v0, v5, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, p0, LX/mBz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Peer key tag not found in manifest, sending INVALID_PEER error back to peer"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Sh8;->A05:LX/Sh8;

    goto :goto_9

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Unable to verify signature"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Sh8;->A03:LX/Sh8;

    :goto_9
    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
