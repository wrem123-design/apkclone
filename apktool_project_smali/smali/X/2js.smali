.class public final LX/2js;
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
.method public final declared-synchronized A00(Landroid/content/Context;)LX/2jr;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/2jr;->A01:LX/2jr;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    new-instance v1, LX/2jr;

    .line 14
    invoke-direct {v1, v0}, LX/2jr;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, LX/2jr;->A01:LX/2jr;

    .line 19
    sget v0, LX/1rg;->A06:I

    .line 21
    iget-object v0, v1, LX/2jr;->A00:LX/1ro;

    .line 23
    filled-new-array {v0}, [LX/1ro;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
