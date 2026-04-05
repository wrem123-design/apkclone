.class public final LX/bcF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/eC4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/eC4;->A05:LX/eC4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/eC4;->A05:LX/eC4;

    if-nez v2, :cond_0

    new-instance v1, LX/bOM;

    invoke-direct {v1}, LX/bOM;-><init>()V

    new-instance v0, LX/dGO;

    invoke-direct {v0}, LX/dGO;-><init>()V

    new-instance v2, LX/eC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eC4;->A01:LX/bOM;

    iput-object v0, v2, LX/eC4;->A00:LX/dGO;

    sput-object v2, LX/eC4;->A05:LX/eC4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
