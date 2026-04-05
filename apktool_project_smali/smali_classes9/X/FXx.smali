.class public final LX/FXx;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/FXx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Njl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Njl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Njl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5748a832

    invoke-static {v0, v5}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "FriendingCenter"

    new-instance v7, LX/GpZ;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v7, LX/GpZ;->A00:LX/Pzs;

    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CEc;

    invoke-direct {v0, v1, v3, v3, v2}, LX/CEc;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/GpZ;->A02:LX/LEo;

    iput-object v0, v7, LX/GpZ;->A05:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/GpZ;->A03:LX/LEo;

    iput-object v0, v7, LX/GpZ;->A06:LX/mWj;

    invoke-static {v8}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/GpZ;->A01:LX/LEo;

    iput-object v0, v7, LX/GpZ;->A04:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Ds6;

    invoke-direct {v6}, LX/AxD;-><init>()V

    iput-object v9, v6, LX/Ds6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Ds6;->A02:LX/GpZ;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v9, v8}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v6, LX/Ds6;->A00:LX/1V0;

    const-string v0, "suggested_users"

    iput-object v0, v6, LX/Ds6;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/GpZ;->A05:LX/mWj;

    iget-object v2, v7, LX/GpZ;->A06:LX/mWj;

    iget-object v1, v7, LX/GpZ;->A04:LX/mWj;

    new-instance v0, LX/Pfp;

    invoke-direct {v0, v6, v4, v5}, LX/Pfp;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v2, LX/Njr;->A00:LX/Njr;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/LJq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LJq;->A00:LX/Ply;

    iput-object v0, v1, LX/LJq;->A01:LX/5wv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/Ds6;->A04:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
