.class public final LX/jC4;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/jC4;->$t:I

    iput-object p1, p0, LX/jC4;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/jC4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/jC4;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/jC4;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/jC4;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/jC4;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/jC4;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/jC4;->$t:I

    move-object v7, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    check-cast v3, LX/HwK;

    iget-object v6, p0, LX/jC4;->A05:Ljava/lang/Object;

    check-cast v6, LX/7CM;

    iget-object v2, p0, LX/jC4;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/jC4;->A04:Ljava/lang/Object;

    check-cast v4, LX/7C7;

    iget-object v5, p0, LX/jC4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    new-instance v1, LX/jC4;

    invoke-direct/range {v1 .. v7}, LX/jC4;-><init>(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/igO;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/jC4;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, LX/jC4;

    invoke-direct {v1, v0, p1}, LX/jC4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/jC4;->$t:I

    check-cast p1, LX/igO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/jC4;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/jC4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/jC4;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v1, LX/jC4;

    invoke-direct {v1, v0, p1}, LX/jC4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/jC4;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_5

    iget v0, p0, LX/jC4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iget-object v1, p0, LX/jC4;->A01:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    const/16 v0, 0x147

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    instance-of v5, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v4, p0, LX/jC4;->A04:Ljava/lang/Object;

    check-cast v4, LX/7C7;

    iget-object v3, p0, LX/jC4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v1, v5, v0}, LX/7C7;->A07(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/YXm;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jC4;->A01:Ljava/lang/Object;

    check-cast v1, LX/HwK;

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    const/16 v0, 0x148

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    sget-object v2, LX/Ijc;->A00:LX/Ijc;

    iget-object v1, p0, LX/jC4;->A05:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    iget-object v0, p0, LX/jC4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/jC4;->A00:I

    invoke-static {v0, v1, v2, p0}, LX/Ijc;->A01(Lcom/instagram/common/session/UserSession;LX/7CM;LX/Ijc;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    iget v1, p0, LX/jC4;->A00:I

    const-string v5, "Hera.RawVideoMixer"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    if-eq v1, v7, :cond_6

    iget-object v1, p0, LX/jC4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, LX/jC4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/jC4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jC4;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A03:LX/kjT;

    iput-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/jC4;->A02:Ljava/lang/Object;

    iput v0, p0, LX/jC4;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/jC4;->A02:Ljava/lang/Object;

    iput v7, p0, LX/jC4;->A00:I

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_7

    :goto_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object v3, p0, LX/jC4;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/jC4;->A02:Ljava/lang/Object;

    iput-object p0, p0, LX/jC4;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/jC4;->A04:Ljava/lang/Object;

    iput v6, p0, LX/jC4;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v10, LX/5OA;

    invoke-direct {v10, v0}, LX/5OA;-><init>(LX/igO;)V

    iget-object v11, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iget-object v12, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v8, 0x0

    new-instance v0, LX/luj;

    invoke-direct {v0, v8, v10, v1}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Rqx;

    invoke-direct {v9, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v9, LX/Rqx;->A04:Ljava/lang/String;

    iput-object v12, v9, LX/Rqx;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iput-object v0, v9, LX/Rqx;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/iLL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v9, LX/Rqx;->A06:Ljava/util/TreeSet;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v11, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v11

    iput-object v11, v9, LX/Rqx;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    new-instance v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    invoke-direct {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;-><init>()V

    new-instance v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;-><init>()V

    new-instance v5, LX/YW1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/YW1;->A04:LX/Rqx;

    iput-object v11, v5, LX/YW1;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    iput-object v8, v5, LX/YW1;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    iput-object v7, v5, LX/YW1;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iput-object v0, v5, LX/YW1;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/Rqx;->A02:LX/YW1;

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :cond_c
    const/16 v5, 0x1908

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_c

    iput-object v8, v9, LX/Rqx;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/Rqx;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e0

    iput v0, v9, LX/Rqx;->A0B:I

    iput v0, v9, LX/Rqx;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-virtual {v10}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_8

    :goto_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/Rqx;

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A05:LX/Rqx;

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    return-object v4

    :goto_8
    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
