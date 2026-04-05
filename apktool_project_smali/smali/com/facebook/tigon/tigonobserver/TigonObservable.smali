.class public Lcom/facebook/tigon/tigonobserver/TigonObservable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mDebugObservers:Ljava/util/ArrayList;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mObjectPool:LX/0Ks;

.field public final mObservers:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonobserver"

    .line 3
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    const-string v0, "TigonObservable"

    .line 8
    sput-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3hj;[LX/3hk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v3, LX/3hl;

    .line 5
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    new-instance v1, LX/3hm;

    .line 9
    invoke-direct {v1, p0}, LX/3hm;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 12
    if-eqz v2, :cond_4

    .line 14
    new-instance v0, LX/0Ks;

    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/0Ks;-><init>(LX/0Kt;LX/0If;Ljava/lang/Class;)V

    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ks;

    .line 21
    const-string v0, "Executor is required"

    .line 23
    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 28
    move-result v1

    .line 29
    const-string v0, "Tigon stack is not Observable"

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p5, :cond_0

    .line 36
    new-array p5, v2, [LX/3hj;

    .line 38
    :cond_0
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 49
    if-nez p6, :cond_1

    .line 51
    new-array p6, v2, [LX/3hk;

    .line 53
    :cond_1
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 64
    iput-object p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p4, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    const-string v1, "Must add a clock to the object pool builder"

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static synthetic access$000(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnAdded(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnResponse(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnEOM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnError(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnWillRetry(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->callOnDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/facebook/tigon/tigonobserver/TigonObservable;)LX/0Ks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ks;

    .line 2
    return-object p0
.end method

.method private declared-synchronized callOnAdded(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 24
    const-string v2, "SubmittedRequest was null before callOnAdded for id %d"

    .line 26
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method private declared-synchronized callOnDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    const-string v1, "onDownloadBody"

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private declared-synchronized callOnEOM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3hj;

    .line 19
    invoke-interface {v0, p1}, LX/3hj;->EZc(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private declared-synchronized callOnError(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3hj;

    .line 19
    invoke-interface {v0, p1}, LX/3hj;->Ebg(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private declared-synchronized callOnResponse(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized callOnStarted(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized callOnUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    const-string v1, "onUploadBody"

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private declared-synchronized callOnWillRetry(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3hj;

    .line 19
    invoke-interface {v0, p1}, LX/3hj;->Fby(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private native initHybrid(Lcom/facebook/tigon/TigonXplatService;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private onAdded(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v2, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SubmittedRequest was null before Java onAdded for id %d"

    .line 23
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 29
    return-void
.end method

.method private onDownloadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 4
    return-void
.end method

.method private onEOM(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onError(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onResponse(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onStarted(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private onUploadBody(Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 4
    return-void
.end method

.method private onWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V

    .line 4
    return-void
.end method

.method private runDebugExecutor(ILcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ks;

    .line 2
    invoke-virtual {v0}, LX/0Ks;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3hl;

    .line 8
    iput p1, v3, LX/3hl;->A00:I

    .line 10
    iput-object p2, v3, LX/3hl;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 12
    iget-object v2, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "TigonObservable_runDebugExecutor"

    .line 17
    invoke-static {v3, v0, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method private runExecutor(ILcom/facebook/tigon/tigonobserver/TigonObserverData;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0Ks;

    .line 2
    invoke-virtual {v0}, LX/0Ks;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3hl;

    .line 8
    iput p1, v3, LX/3hl;->A00:I

    .line 10
    iput-object p2, v3, LX/3hl;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 12
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v2, v3, LX/3hl;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SubmittedRequest was null after initStep for id %d"

    .line 34
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mExecutor:Ljava/util/concurrent/Executor;

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "TigonObservable_runExecutor"

    .line 42
    invoke-static {v3, v0, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugObserver(LX/3hk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized addObserver(LX/3hj;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized removeObserver(LX/3hj;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
