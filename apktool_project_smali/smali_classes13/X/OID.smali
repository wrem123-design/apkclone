.class public final LX/OID;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/OID;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/F4s;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/F4s;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iput-object v0, v4, LX/F4s;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v5, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/L9O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/L9O;->A04:Z

    iput-object v3, v0, LX/L9O;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/L9O;->A03:Z

    iput-boolean v2, v0, LX/L9O;->A02:Z

    iput-object v1, v0, LX/L9O;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/L9O;->A07:Z

    iput-boolean v2, v0, LX/L9O;->A06:Z

    iput-boolean v2, v0, LX/L9O;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F4s;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F4s;->A09:LX/mWj;

    invoke-static {v2}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/F4s;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/F4s;->A07:LX/KZi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/F4s;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v5, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
