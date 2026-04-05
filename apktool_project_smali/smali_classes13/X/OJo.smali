.class public final LX/OJo;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/inN;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v5, p0, LX/OJo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20811227001364d9L    # 4.074260654445285E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v4, p0, LX/OJo;->A01:LX/inN;

    invoke-interface {v4}, LX/inN;->CYD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/QTl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QTl;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/QTl;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x72987025

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AICoachFeature"

    new-instance v2, LX/POC;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, LX/POC;->A00:LX/QTl;

    const/4 v6, 0x1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v8}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/POC;->A03:LX/Djm;

    iput-object v0, v2, LX/POC;->A04:LX/Nve;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/NuW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/O3M;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v2, v3, LX/O3M;->A01:LX/POC;

    iput-object v4, v3, LX/O3M;->A00:LX/inN;

    iput-object v0, v3, LX/O3M;->A07:LX/NuW;

    iput-boolean v7, v3, LX/O3M;->A09:Z

    new-instance v2, LX/J5Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/J5Y;->A00:LX/Xg1;

    iput-boolean v6, v2, LX/J5Y;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, ""

    new-instance v0, LX/K2s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/K2s;->A00:LX/inN;

    iput-boolean v8, v0, LX/K2s;->A04:Z

    iput-boolean v8, v0, LX/K2s;->A03:Z

    iput-object v2, v0, LX/K2s;->A01:LX/J5Y;

    iput-object v1, v0, LX/K2s;->A02:Ljava/lang/String;

    iput-boolean v7, v0, LX/K2s;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/O3M;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/O3M;->A06:LX/mWj;

    invoke-static {v5}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/O3M;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/O3M;->A04:LX/KZi;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    invoke-interface {v4}, LX/inN;->BzT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/O3M;->A0n(Ljava/lang/String;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
