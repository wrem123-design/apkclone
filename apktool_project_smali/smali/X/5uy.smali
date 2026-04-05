.class public final LX/5uy;
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


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/KZN;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/5ux;->A00:LX/5ux;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v2, LX/5vA;->A06:LX/5vb;

    .line 11
    sget-object v0, LX/5vc;->A03:LX/5vd;

    .line 13
    invoke-virtual {v0, p1}, LX/5vd;->A01(Landroid/content/Context;)LX/5vc;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/5up;->A00(Landroid/content/Context;)LX/5uq;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/5vb;->A00(Landroid/content/Context;LX/5uq;LX/BtE;)LX/5vA;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/5ux;

    .line 27
    invoke-direct {v1, p1, v0, p2}, LX/Btg;-><init>(Landroid/content/Context;LX/5vA;LX/KZN;)V

    .line 30
    sput-object v1, LX/5ux;->A00:LX/5ux;

    .line 32
    :cond_0
    iput-object p2, v1, LX/Btg;->A06:LX/KZN;

    .line 34
    sput-object v1, Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;->A00:Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
