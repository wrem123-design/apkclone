.class public final LX/30t;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/30t;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/30t;->A01:Ljava/lang/String;

    sget-object v2, LX/31n;->A02:LX/Eh8;

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/lkX;

    invoke-direct {v1, v4, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/31n;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/BXL;

    invoke-direct {v1}, LX/AxD;-><init>()V

    iput-object v4, v1, LX/BXL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/BXL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BXL;->A01:LX/31n;

    sget-object v0, LX/30w;->A00:LX/30w;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/BXL;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/BXL;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
