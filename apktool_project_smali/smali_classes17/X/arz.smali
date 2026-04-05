.class public final LX/arz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/Y1l;->A00:LX/Y1l;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/Y1l;->A00:LX/Y1l;

    if-nez v0, :cond_0

    new-instance v1, LX/WSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WSp;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/Y1l;->A00:LX/Y1l;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method
