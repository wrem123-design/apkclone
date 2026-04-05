.class public final LX/3ro;
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
    const-string v0, "FacebookAccountInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v4, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v3, v4, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "FB_ACCOUNT_INIT_START"

    .line 16
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 21
    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    const-string v2, "124024574287414"

    .line 25
    invoke-static {v3}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    const-class v1, LX/3rr;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, LX/3rr;->A01:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3rr;->A00:Landroid/content/Context;

    .line 45
    sput-object v2, LX/3rr;->A02:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/3rr;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit v1

    .line 55
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "FB_ACCOUNT_INIT_END"

    .line 61
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 63
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
