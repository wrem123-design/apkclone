.class public final LX/XFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/WiR;LX/mnL;LX/XBh;LX/mnU;LX/LEL;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v3, LX/SDd;->A01:LX/XFe;

    new-instance v2, LX/SDb;

    invoke-direct {v2, p1, p3}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object p4, v2, LX/SDb;->A02:LX/XBh;

    iput-object p5, v2, LX/SDb;->A03:LX/mnU;

    iput-object p6, v2, LX/SDb;->A05:LX/LEL;

    iput-object p2, v2, LX/SDb;->A00:LX/WiR;

    invoke-virtual {v2}, LX/ZHx;->A0A()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Xd7;

    invoke-direct {v0, v1, p1, p3}, LX/Xd7;-><init>(Landroid/app/Application;Landroid/content/Context;LX/mnL;)V

    iput-object v0, v2, LX/SDb;->A01:LX/Xd7;

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-boolean v0, v0, LX/UgT;->A04:Z

    iput-boolean v0, v2, LX/SDb;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/XFe;->A00(LX/SDd;)V
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
