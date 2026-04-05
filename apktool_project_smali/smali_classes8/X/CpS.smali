.class public final LX/CpS;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/CpS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x8391ca6

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "GhostWriterTextbox"

    new-instance v1, LX/EEr;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, LX/EEr;->A00:Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/44V;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/44V;->A01:LX/EEr;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AYX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AYX;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/AYX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/44V;->A03:LX/LEo;

    iput-object v0, v3, LX/44V;->A04:LX/mWj;

    const-string v0, "0"

    new-instance v1, LX/92w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/92w;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/92w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/44V;->A00:LX/92w;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
