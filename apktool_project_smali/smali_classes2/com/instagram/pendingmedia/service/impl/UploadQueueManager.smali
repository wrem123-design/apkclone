.class public final Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mTf;

.field public final A03:LX/1dS;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/jAX;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1dE;Ljava/util/Map;LX/jAX;)V
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/jAX;

    invoke-static {v12}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v13

    iput-object v13, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/mTf;

    invoke-static {v12}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v15

    iput-object v15, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {v12}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const/16 v1, 0x43

    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Bbi;

    const/16 v1, 0x41

    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/Bbi;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81145c00006b70L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0C:Z

    const/16 v1, 0x9

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/Bbi;

    sget-object v8, LX/1dS;->A0K:LX/1dT;

    sget-object v11, LX/1xu;->A00:LX/1xu;

    monitor-enter v8

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v3}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81143600086b15L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x821436000321f2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x821436000721f3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x821436000921f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x821436000a21f5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v3, v0

    const-class v0, LX/1dS;

    new-instance v9, LX/1dV;

    move-object/from16 v16, p4

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-direct/range {v9 .. v21}, LX/1dV;-><init>(Landroid/content/Context;LX/1G9;Lcom/instagram/common/session/UserSession;LX/mTf;LX/1dE;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Map;IIIIZ)V

    invoke-virtual {v12, v0, v9}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iput-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_UPLOAD"

    invoke-virtual {v1, v0}, LX/C2j;->A06(Ljava/lang/String;)LX/7kr;

    const-string v0, "PENDING_MEDIA_NETWORK"

    invoke-virtual {v1, v0}, LX/C2j;->A06(Ljava/lang/String;)LX/7kr;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception p0

    const-string v1, "UploadQueueManager"

    const-string v0, "This shouldn\'t happen in production"

    invoke-static {v1, v0, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/2kZ;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "legacy retry impl - media.updateNextAutoRetryTime is going to be removed "
    .end annotation

    iget-object v2, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    iget-object v1, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2kZ;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/16 v3, 0x13

    instance-of v0, p3, LX/2T7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/2T7;

    iget v1, v0, LX/2T7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/2T7;

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v1, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/2T7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p3, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-object v0, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto :goto_2

    :goto_1
    return-object v1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v9, LX/4ls;

    invoke-direct {v9}, LX/4ls;-><init>()V

    new-instance v6, LX/Ol8;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "runTask:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1dS;->A0I:LX/1U8;

    invoke-static {v6, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    iget-object v0, v6, LX/Ol8;->A04:LX/4ls;

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v3, v4, LX/2T7;->A00:I

    invoke-virtual {v0, v4}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    move-object v0, p0

    :goto_2
    iget-object v3, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    iget-object v0, v7, LX/2kZ;->A4r:Ljava/lang/String;

    new-instance v2, LX/9wq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9wq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cancelTask:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9wq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1dS;->A0I:LX/1U8;

    invoke-static {v2, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    throw v4
.end method

.method public final A03(LX/2kZ;Ljava/lang/Integer;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v11, p1

    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1e:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x141

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A05()I

    move-result v4

    iget-object v0, v11, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, v11, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v11}, LX/2kZ;->A1B()Z

    move-result v0

    invoke-virtual {v2, v1, v0, v9}, Lcom/instagram/pendingmedia/model/RetryCounters;->A02(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_0
    :try_start_1
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4H:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x146

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v4, "Debug forced permanent failure"

    const/4 v3, 0x0

    const/4 v8, -0x1

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_1
    :goto_1
    const/16 v2, 0x2a

    new-instance v0, LX/351;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0C:Z

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v2, v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_7

    :cond_2
    :goto_2
    iget-object v0, v11, LX/2kZ;->A4w:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2kZ;->A4w:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    const/4 v14, 0x0

    new-instance v13, LX/4ls;

    invoke-direct {v13}, LX/4ls;-><init>()V

    new-instance v10, LX/Ol8;

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "runTask:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1dS;->A0I:LX/1U8;

    invoke-static {v10, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v12, v5, :cond_5

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v11, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v2, v0, :cond_6

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, -0x1

    new-instance v0, LX/Hsh;

    invoke-direct {v0, v11, v3, v4, v2}, LX/Hsh;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/Seh;->A00(Lcom/instagram/common/session/UserSession;LX/Hsh;)V

    :goto_3
    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2j;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v4, LX/Hsh;

    invoke-direct {v4, v11, v12, v2, v0}, LX/Hsh;-><init>(LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6zy;

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static/range {v2 .. v9}, LX/Uxk;->A00(LX/6zy;LX/C2j;LX/Hsh;Ljava/lang/Integer;JZZ)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_2

    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iput-boolean v9, v11, LX/2kZ;->A6h:Z

    goto/16 :goto_2
.end method

.method public final A04(LX/2kZ;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/1dS;

    new-instance v2, LX/9wq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/9wq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cancelTask:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9wq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1dS;->A0I:LX/1U8;

    invoke-static {v2, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/lAz;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/lAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
