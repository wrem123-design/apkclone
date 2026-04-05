.class public final LX/01m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x22

    .line 19
    if-lt v1, v0, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 28
    new-instance v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 30
    invoke-direct {v2, v3, v0, p3}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 33
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 35
    iget-object v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, LX/0Jl;->A04()Z

    .line 50
    move-result v1

    .line 51
    const-string v0, "BackgroundStartupDetector"

    .line 53
    if-nez v1, :cond_3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x2f

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, v3, LX/0Jl;->A00:LX/0Jv;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, v0, LX/0Jv;->A00:Ljava/lang/String;

    .line 74
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :cond_3
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-object v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 87
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/01n;

    .line 97
    invoke-direct {v0, v2}, LX/01n;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 103
    return-object v2

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/00y;

    .line 108
    const v0, 0xc01d

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A02(LX/1ae;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Activity#onInstantiate "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    .line 24
    invoke-static {v2, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final A04(Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p0, :cond_2

    .line 17
    const-string v0, "BACKGROUND"

    .line 19
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "bgMode=%s"

    .line 25
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sput-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 30
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/01k;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, LX/01k;->Emz(Z)V

    .line 47
    :cond_0
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v1, v0}, LX/1ae;->Emy(Ljava/lang/Boolean;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1ae;

    .line 77
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 79
    invoke-interface {v1, v0}, LX/1ae;->Emy(Ljava/lang/Boolean;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "FOREGROUND"

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0, v0, v0}, LX/01m;->A00(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A06(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, v0, v0}, LX/01m;->A00(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A07(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3, v0}, LX/01m;->A00(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    const-string v0, "BackgroundStartupDetector.setColdStartMode"

    .line 2
    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V

    .line 5
    :try_start_0
    const-class v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sput p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 10
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 12
    const-string v1, "coldStartMode=%s"

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 23
    const-string v0, "PROBABLY_FOREGROUND"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "PROBABLY_BACKGROUND"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "DEFINITELY_BACKGROUND"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "DEFINITELY_FOREGROUND"

    .line 34
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v3

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    check-cast v2, LX/01l;

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_3

    .line 78
    const/4 v1, 0x4

    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    :cond_4
    invoke-interface {v2, p1, v0}, LX/01l;->EQW(IZ)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-interface {v0}, LX/1ae;->EQX()V

    .line 94
    :cond_6
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1ae;

    .line 115
    invoke-interface {v0}, LX/1ae;->EQX()V

    .line 118
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :cond_7
    invoke-static {}, LX/1bA;->A01()V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v3

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {}, LX/1bA;->A01()V

    .line 130
    throw v0
.end method

.method public final A09(LX/01l;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v1, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    if-eqz v2, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-interface {p1, v2, v0}, LX/01l;->EQW(IZ)V

    .line 30
    :cond_3
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public final A0A(LX/01k;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/01k;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sput-object p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/01k;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LX/01k;->Emz(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Only one listener is supported at this time."

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final A0B(LX/1ae;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, LX/1ae;->EQX()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/1ae;->Emy(Ljava/lang/Boolean;)V

    .line 30
    return-void
.end method

.method public final declared-synchronized A0C(LX/1ae;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sput-object p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/1ae;

    .line 11
    invoke-interface {p1}, LX/1ae;->EQX()V

    .line 14
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p1, v0}, LX/1ae;->Emy(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "Only one reliability listener is supported at this time."

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
