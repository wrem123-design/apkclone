.class public final LX/YfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/gK0;

.field public A02:LX/OV7;

.field public A03:LX/UBt;

.field public A04:LX/UGe;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Throwable;


# direct methods
.method public static final A00(LX/YfK;)V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/YfK;->A05:Ljava/lang/String;

    const-string v0, "Resetting"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/YfK;->A01:LX/gK0;

    invoke-virtual {v1}, LX/gK0;->AlI()V

    invoke-virtual {v1}, LX/gK0;->A03()V

    invoke-virtual {v1}, LX/gK0;->A02()LX/YGM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gK0;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/gK0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/YfK;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/gK0;->A04()V

    return-void
.end method

.method public static final A01(LX/YfK;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/YfK;->A02:LX/OV7;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/On8;->A00:LX/On8;

    iget-object v11, v2, LX/YfK;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "------------------------"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "checkComplete"

    invoke-static {v0, v6}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "stream set: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/YfK;->A02:LX/OV7;

    iget-object v0, v4, LX/OV7;->A00:Lcom/facebook/wearable/airshield/securer/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v5, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "link set: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A02:LX/ZD5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v5, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "streamSecurer set: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-static {v5, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "resultCallback set: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A07:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v5, v7}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "rollover: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A08:[B

    invoke-static {v0, v5, v6}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "asMain: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v5, v6}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "isOffload: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v5, v6}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "queuedBuffers: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A05:LX/2te;

    invoke-static {v0, v5, v6}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "receivedBuffers: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OV7;->A06:LX/2te;

    invoke-static {v0, v5, v6}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/OV7;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/OV7;->A02:LX/ZD5;

    move-object/from16 v16, v0

    if-eqz v0, :cond_6

    iget-object v12, v4, LX/OV7;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    if-eqz v12, :cond_6

    iget-object v5, v4, LX/OV7;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    iget-object v9, v4, LX/OV7;->A08:[B

    if-eqz v9, :cond_6

    iget-object v0, v4, LX/OV7;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v4, LX/OV7;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v4, LX/OV7;->A05:LX/2te;

    if-eqz v8, :cond_6

    iget-object v10, v4, LX/OV7;->A06:LX/2te;

    if-eqz v10, :cond_6

    const-string v0, "Completing secure stream setup"

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YfK;->A04:LX/UGe;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, ""

    goto :goto_1

    :goto_0
    const-string v14, " (offload)"

    :goto_1
    sget-object v13, LX/6Wp;->A00:LX/6Wp;

    iget-object v11, v0, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Link setup complete, isMain="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v14, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v11, v2, LX/YfK;->A05:Ljava/lang/String;

    const-string v0, "finishStreamSetup"

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YfK;->A01:LX/gK0;

    invoke-virtual {v0}, LX/gK0;->A02()LX/YGM;

    iget-object v13, v2, LX/YfK;->A03:LX/UBt;

    sget-object v7, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v13, LX/UBt;->A04:Ljava/lang/String;

    const-string v0, "Resetting authentication state"

    invoke-virtual {v7, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/UBt;->A02:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v13, LX/UBt;->A02:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iput-object v2, v13, LX/UBt;->A00:LX/OJX;

    iput-object v2, v12, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "txId: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getTxUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxId: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getRxUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "stream txId: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream rxId: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Rollover size: "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v7, v9

    invoke-static {v13, v7}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Queued buffers: "

    invoke-static {v8, v0, v13}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getTxUUID()Ljava/util/UUID;

    move-result-object v19

    :goto_2
    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->getRxUUID()Ljava/util/UUID;

    move-result-object p0

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Link secured! LinkswitchV3: "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result v0

    invoke-static {v13, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isLinkSwitchingEnabled()Z

    move-result p1

    new-instance v11, LX/Y9a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/Y9a;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Td1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Td1;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/RCG;

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, LX/RCG;-><init>(LX/ZD5;LX/Y9a;LX/Td1;Ljava/util/UUID;Ljava/util/UUID;Z)V

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/2te;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/gJ1;

    invoke-direct {v0, v8, v1}, LX/gJ1;-><init>(LX/2te;LX/2te;)V

    new-instance v1, LX/O6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/O6x;->A01:LX/ZD5;

    iput-object v6, v1, LX/O6x;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v0, v1, LX/O6x;->A02:LX/gJ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/OV7;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v2, v4, LX/OV7;->A02:LX/ZD5;

    iput-object v2, v4, LX/OV7;->A01:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v2, v4, LX/OV7;->A08:[B

    iput-object v2, v4, LX/OV7;->A03:Ljava/lang/Boolean;

    iput-object v2, v4, LX/OV7;->A04:Ljava/lang/Boolean;

    iput-object v2, v4, LX/OV7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/OV7;->A05:LX/2te;

    iput-object v2, v4, LX/OV7;->A06:LX/2te;

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    move-result-object v19

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
