.class public final LX/3vw;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BloksInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v5, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v4, v5, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v5}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "BLOKS_INIT_START"

    .line 16
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x10

    .line 23
    new-instance v3, LX/9ge;

    .line 25
    invoke-direct {v3, v0}, LX/9ge;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/3vx;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, LX/3wA;->A02:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    sput-object v1, LX/3wA;->A01:LX/DAE;

    .line 40
    :cond_1
    sget-object v0, LX/3we;->A00:LX/3we;

    .line 42
    sput-object v0, LX/3wg;->A00:LX/kWo;

    .line 44
    new-instance v0, LX/3wh;

    .line 46
    invoke-direct {v0, v4, v3}, LX/3wh;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 49
    const-class v1, LX/3wk;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sput-object v0, LX/3wk;->A08:LX/Iyp;

    .line 54
    sget-object v0, LX/3wk;->A07:LX/3wm;

    .line 56
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    sput-object v0, LX/3wo;->A00:LX/3wm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    new-instance v0, LX/3ws;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    sput-object v0, LX/3wv;->A00:LX/3ws;

    .line 69
    new-instance v0, LX/3wx;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, LX/3wz;->A00:LX/myF;

    .line 76
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "BLOKS_INIT_END"

    .line 82
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method
