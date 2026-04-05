.class public final LX/asR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/gHO;
    .locals 3

    sget-object v0, LX/gHO;->A03:LX/gHO;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/gHO;->A03:LX/gHO;

    if-nez v2, :cond_0

    const/16 v0, 0x32

    new-instance v2, LX/gHO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/gHO;->A00:I

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/BXS;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2te;->A01:[Ljava/lang/Object;

    iput-object v1, v2, LX/gHO;->A01:LX/2te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/gHO;->A03:LX/gHO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
