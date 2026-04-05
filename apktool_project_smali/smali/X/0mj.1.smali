.class public final LX/0mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0zc;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0mj;->A06:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0zc;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0mj;->A01:Landroid/app/Application;

    .line 5
    iput-boolean p4, p0, LX/0mj;->A04:Z

    .line 7
    iput-object p2, p0, LX/0mj;->A02:LX/0zc;

    .line 9
    iput-boolean p5, p0, LX/0mj;->A03:Z

    .line 11
    iput-boolean p6, p0, LX/0mj;->A05:Z

    .line 13
    iput p3, p0, LX/0mj;->A00:I

    .line 15
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 6

    .line 0
    :try_start_0
    sget-object v1, LX/0mj;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string/jumbo v0, "sigquit"

    .line 6
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    const/4 v5, 0x1

    .line 11
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:LX/0um;

    .line 13
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Tg;

    .line 15
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0ml;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, LX/0ml;->A00:LX/0mj;

    .line 21
    iget-boolean v0, v0, LX/0mj;->A04:Z

    .line 23
    :goto_0
    invoke-interface {v4, v1, v0}, LX/0um;->init(LX/0Tg;Z)V

    .line 26
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 28
    check-cast v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 30
    new-instance v2, LX/0un;

    .line 32
    invoke-direct {v2, v4}, LX/0un;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 35
    iget-boolean v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v0, LX/0uo;

    .line 41
    invoke-direct {v0, v4}, LX/0uo;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    :cond_0
    iget-object v1, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, LX/0up;

    .line 51
    invoke-direct {v0, v3, v4, v2}, LX/0up;-><init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 64
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v1, "lacrima"

    .line 77
    const-string v0, "Failed to load sigquit"

    .line 79
    invoke-static {v1, v3, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "LoadSigQuit"

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 92
    return-void
.end method
