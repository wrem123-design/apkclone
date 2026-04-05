.class public final LX/Ce8;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/Ce8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/BX0;

    invoke-direct {v4}, LX/AxD;-><init>()V

    const v0, 0x2febfb7f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "DirectScheduledMessagesRepository"

    new-instance v3, LX/D3N;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v3, LX/D3N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/D3N;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, v5, v2}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v3, LX/D3N;->A00:LX/1V0;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/D3N;->A03:LX/LEo;

    iput-object v2, v3, LX/D3N;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/BX0;->A00:LX/D3N;

    const/16 v1, 0x14

    new-instance v0, LX/27G;

    invoke-direct {v0, v2, v1}, LX/27G;-><init>(LX/KZi;I)V

    iput-object v0, v4, LX/BX0;->A01:LX/KZi;

    invoke-virtual {v4, v3}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
