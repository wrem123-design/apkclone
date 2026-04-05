.class public abstract LX/7b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/Ixk;
    .locals 6

    const-class v5, LX/7bD;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/7bD;->A00:LX/7bG;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v4, LX/7bG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v4, LX/7bG;->A00:LX/7bG;

    new-instance v3, LX/7bL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/7bL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/7bG;->A01:LX/Ixl;

    sget-object v1, LX/7bX;->A00:LX/7c0;

    new-instance v0, LX/7c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7c1;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/7c1;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/7c1;->A00:LX/Ixl;

    iput-object v0, v4, LX/7bG;->A02:LX/Ixl;

    new-instance v1, LX/7c2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7c2;->A00:LX/Ixl;

    iput-object v0, v1, LX/7c2;->A01:LX/Ixl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7c1;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/7c1;->A00:LX/Ixl;

    iput-object v0, v4, LX/7bG;->A03:LX/Ixl;

    new-instance v1, LX/7c3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7c3;->A00:LX/Ixl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/7c1;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/7c1;->A00:LX/Ixl;

    iput-object v0, v4, LX/7bG;->A04:LX/Ixl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/7bD;->A00:LX/7bG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v0, v4, LX/7bG;->A04:LX/Ixl;

    invoke-interface {v0}, LX/Ixl;->A8C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
