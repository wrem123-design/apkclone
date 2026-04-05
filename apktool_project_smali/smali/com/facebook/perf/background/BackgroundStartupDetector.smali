.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_CREATE_QUEUE_DRAINED:I = 0xc01e

.field public static final ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS:I = 0xc8

.field public static final COLDSTART_QUEUE_DRAINED:I = 0xc01d

.field public static final Companion:LX/01m;

.field public static volatile _coldStartMode:I = 0x0

.field public static volatile abandonedActivityStartListener:LX/01p; = null

.field public static volatile backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector; = null

.field public static volatile backgroundedCount:I = 0x0

.field public static getColdStartModeCallbacks:Ljava/util/ArrayList; = null

.field public static isActivityStackStart:Z = false

.field public static isBackgroundListener:LX/01k; = null

.field public static volatile isBackgroundState:Ljava/lang/Boolean; = null

.field public static volatile isBackgroundedNotYetResumed:Z = true

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static reliabilityListener:LX/1ae;

.field public static tag:Ljava/lang/String;


# instance fields
.field public final _usePreLifecycleCallbacks:Z

.field public activitiesStartedSinceLastColdStartQueueDrain:I

.field public activityIsRecreating:Z

.field public final activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

.field public activityPreResumed:Z

.field public activityQueueAlreadyDrained:Z

.field public activityResumeCount:I

.field public activityStartCount:I

.field public anyActivityCreated:Z

.field public volatile anyActivityInstantiated:Z

.field public final coldStartQueueDrainMessageCount:I

.field public final handler:LX/00y;

.field public isColdStartQueueDrained:Z

.field public sentMessageCount:I

.field public final shouldUsePreCallbacks:Z

.field public wasInconclusiveColdStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01m;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;IZ)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    .line 268435461
    iput-boolean p3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_usePreLifecycleCallbacks:Z

    .line 268435463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435465
    const/16 v0, 0x1d

    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    if-lt v2, v0, :cond_0

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    if-nez p3, :cond_1

    .line 268435473
    :cond_0
    const/4 v0, 0x0

    .line 268435474
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->shouldUsePreCallbacks:Z

    .line 268435476
    iput v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 268435478
    new-instance v0, LX/00y;

    .line 268435480
    invoke-direct {v0, p1, p0}, LX/00y;-><init>(Landroid/os/Looper;Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 268435483
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 268435485
    new-instance v0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 268435487
    invoke-direct {v0, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 268435490
    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 268435492
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 3
    return-void
.end method

.method public static final synthetic access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 2
    return p0
.end method

.method public static final synthetic access$getAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$getBackgroundStartupDetector$cp()Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getBackgroundedCount$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 2
    return v0
.end method

.method public static final synthetic access$getGetColdStartModeCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/00y;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getReliabilityListener$cp()LX/1ae;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getShouldUsePreCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->shouldUsePreCallbacks:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$get_coldStartMode$cp()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    return v0
.end method

.method public static final synthetic access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleActivityCreateQueueDrained()V

    .line 3
    return-void
.end method

.method public static final synthetic access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleColdStartQueueDrained()V

    .line 3
    return-void
.end method

.method public static final synthetic access$isActivityStackStart$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$isBackgroundListener$cp()LX/01k;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/01k;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$isBackgroundState$cp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$isBackgroundedNotYetResumed$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$setAbandonedActivityStartListener$cp(LX/01p;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/01p;

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityPreResumed$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityPreResumed:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundListener$cp(LX/01k;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/01k;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundStartupDetector$cp(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundState$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundedCount$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 2
    return-void
.end method

.method public static final synthetic access$setBackgroundedNotYetResumed$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setGetColdStartModeCallbacks$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 2
    return-void
.end method

.method public static final synthetic access$setReliabilityListener$cp(LX/1ae;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 2
    return-void
.end method

.method public static final synthetic access$setTag$cp(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static final synthetic access$set_coldStartMode$cp(I)V
    .locals 0

    .line 0
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    return-void
.end method

.method private final activityCreateInternal(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 10
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->shouldUsePreCallbacks:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 20
    if-le v0, v1, :cond_1

    .line 22
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, LX/01m;->A08(I)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-static {v2}, LX/01m;->A04(Z)V

    .line 39
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 41
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 43
    const v1, 0xc01e

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :cond_2
    return-void
.end method

.method public static final addListener(LX/1ae;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 2
    invoke-virtual {v0, p0}, LX/01m;->A0B(LX/1ae;)V

    .line 5
    return-void
.end method

.method public static final getAnyActivityInstantiated()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final getBackgroundedCount()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 2
    return v0
.end method

.method public static final getColdStartMode()I
    .locals 1

    .line 268435456
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 268435458
    return v0
.end method

.method public static final getColdStartMode(LX/01l;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 2
    invoke-virtual {v0, p0}, LX/01m;->A09(LX/01l;)V

    .line 5
    return-void
.end method

.method private final handleActivityCreateQueueDrained()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    .line 7
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 9
    const v0, 0xc01e

    .line 12
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0xc8

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 36
    const-string v0, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process."

    .line 38
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, LX/01m;->A04(Z)V

    .line 44
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 50
    return-void
.end method

.method private final handleColdStartQueueDrained()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 2
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    .line 4
    const v4, 0xc01d

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 31
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    .line 33
    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 35
    const/4 v0, 0x0

    .line 36
    if-le v1, v3, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 41
    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 45
    if-nez v0, :cond_4

    .line 47
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 49
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/4 v0, 0x2

    .line 55
    :cond_3
    invoke-virtual {v2, v0}, LX/01m;->A08(I)V

    .line 58
    invoke-static {v3}, LX/01m;->A04(Z)V

    .line 61
    return-void

    .line 62
    :cond_4
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 64
    if-gtz v0, :cond_5

    .line 66
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->shouldUsePreCallbacks:Z

    .line 68
    if-eqz v0, :cond_7

    .line 70
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityPreResumed:Z

    .line 72
    if-eqz v0, :cond_7

    .line 74
    :cond_5
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 76
    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eqz v1, :cond_6

    .line 81
    const/4 v0, 0x4

    .line 82
    :cond_6
    invoke-virtual {v2, v0}, LX/01m;->A08(I)V

    .line 85
    return-void

    .line 86
    :cond_7
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    .line 88
    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    .line 90
    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 92
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0xc8

    .line 98
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    return-void
.end method

.method public static final initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 1

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 5
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 7
    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 805306370
    invoke-virtual {v0, p0}, LX/01m;->A05(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/01m;->A06(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, LX/01m;->A07(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 0

    .line 536870912
    invoke-static {p0, p1, p2, p3}, LX/01m;->A00(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
.end method

.method public static final isActivityStackStart()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    .line 2
    return v0
.end method

.method public static final isBackground()Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final isBackgroundState()Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public static final isBackgroundedNotYetResumed()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 2
    return v0
.end method

.method public static final isInstalled()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/01m;->A01(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

.method public static final onBeforeActivityInstantiated(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/01m;->A03(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final removeListener(LX/1ae;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/01m;->A02(LX/1ae;)V

    .line 3
    return-void
.end method

.method public static final resetReliabilityListener()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 3
    return-void
.end method

.method public static final setAbandonedActivityStartListener(LX/01p;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/01p;

    .line 2
    return-void
.end method

.method public static final setActivityIsRecreating()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 7
    :cond_0
    return-void
.end method

.method public static final setIsBackgroundListener(LX/01k;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 2
    invoke-virtual {v0, p0}, LX/01m;->A0A(LX/01k;)V

    .line 5
    return-void
.end method

.method public static final declared-synchronized setReliabilityListener(LX/1ae;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 5
    invoke-virtual {v0, p0}, LX/01m;->A0C(LX/1ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static final wasForegroundColdStart()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
