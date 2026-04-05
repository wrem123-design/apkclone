.class public final LX/OHE;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v0, p0, LX/OHE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qm6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/F3K;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v1, v7, LX/F3K;->A00:LX/Qm6;

    iput-object v0, v7, LX/F3K;->A01:LX/9l3;

    const/4 v6, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/J7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/J7t;->A01:I

    iput v4, v1, LX/J7t;->A00:I

    iput-wide v2, v1, LX/J7t;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/L5v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/L5v;->A02:Ljava/util/List;

    iput-object v1, v0, LX/L5v;->A00:LX/J7t;

    iput-boolean v4, v0, LX/L5v;->A03:Z

    iput-object v6, v0, LX/L5v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/F3K;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/F3K;->A03:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
