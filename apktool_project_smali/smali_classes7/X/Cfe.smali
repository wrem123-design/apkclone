.class public final LX/Cfe;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 1

    invoke-virtual {p0}, LX/Cfe;->A03()LX/3V8;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/3V8;
    .locals 7

    iget-object v6, p0, LX/Cfe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cfe;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Dze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Dze;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Dze;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    const v1, 0x6d53e42c

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v2

    const-string v0, "StoryDashboardReplies"

    new-instance v1, LX/D5M;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v1, LX/D5M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/D5M;->A03:LX/Dze;

    iput-object v3, v1, LX/D5M;->A00:LX/KRt;

    iget-object v0, v1, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    iput-object v0, v1, LX/D5M;->A05:LX/Jyk;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    const/4 v3, 0x0

    invoke-static {v0, v6, v3}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v1, LX/D5M;->A01:LX/1V0;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/D5M;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/D5M;->A07:LX/mWj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/3V8;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/3V8;->A01:LX/D5M;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3V8;->A03:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3V8;->A04:LX/LEo;

    sget-object v2, LX/DcC;->A04:LX/DcC;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/37n;

    invoke-direct {v0, v2, v1, v3, v3}, LX/37n;-><init>(LX/DcC;LX/5wv;IZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3V8;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/3V8;->A07:LX/mWj;

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/3V8;->A00:LX/0ic;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/1EI;

    invoke-direct {v1, v2, v0, v0}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, v4, LX/3V8;->A02:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/3V8;->A06:LX/Nve;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v5, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
