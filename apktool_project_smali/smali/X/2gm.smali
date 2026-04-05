.class public final LX/2gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/UcA;

.field public static final A01:LX/2gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2gm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2gm;->A01:LX/2gm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/2gm;)LX/UcA;
    .locals 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v4, LX/2gm;->A00:LX/UcA;

    .line 3
    if-nez v4, :cond_2

    .line 5
    const/16 v0, 0x8

    .line 7
    new-instance v1, LX/20w;

    .line 9
    invoke-direct {v1, v0}, LX/20w;-><init>(I)V

    .line 12
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v4, LX/UcA;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v4, LX/UcA;->A00:LX/0Hx;

    .line 26
    iput-object v1, v4, LX/UcA;->A02:Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    iput-object v0, v4, LX/UcA;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    const-string v0, "log_mobile_config_usage"

    .line 37
    const-string/jumbo v1, "true"

    .line 40
    invoke-static {v0, v2, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    iput-boolean v3, v4, LX/UcA;->A03:Z

    .line 50
    const-string v2, "E2EMobileConfigAccessListenerImpl"

    .line 52
    if-eqz v3, :cond_0

    .line 54
    const-string v0, "enabled"

    .line 56
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Mobile Config usage logging is %s"

    .line 62
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "disabled"

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    const-string v1, "mobile_config_usage.csv"

    .line 73
    const v0, 0x8000

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/ekm;

    .line 82
    invoke-direct {v1, v4, v0}, LX/ekm;-><init>(LX/UcA;Ljava/io/FileOutputStream;)V

    .line 85
    new-instance v0, Ljava/lang/Thread;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 96
    :try_start_1
    sput-object v4, LX/2gm;->A00:LX/UcA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_2
    monitor-exit p1

    .line 99
    return-object v4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method
