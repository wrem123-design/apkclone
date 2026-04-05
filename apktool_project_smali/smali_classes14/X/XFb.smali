.class public final LX/XFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/Xdt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/SDd;->A01:LX/XFe;

    iget-object v0, p2, LX/Xdt;->A01:LX/mnL;

    new-instance v1, LX/SDZ;

    invoke-direct {v1, p1, v0}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object p2, v1, LX/SDZ;->A01:LX/Xdt;

    sget-object v0, LX/F61;->A02:LX/F61;

    iput-object v0, v1, LX/SDZ;->A00:LX/F61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/XFe;->A00(LX/SDd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
