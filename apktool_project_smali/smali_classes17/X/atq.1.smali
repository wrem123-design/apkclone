.class public final LX/atq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/atq;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x33

    new-instance v0, LX/BYU;

    invoke-direct {v0, p0, v1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/atq;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pls;LX/Psz;LX/5XR;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/5Y7;->A00:LX/5Y7;

    iget-object v1, p0, LX/atq;->A00:Lcom/instagram/common/session/UserSession;

    move-object v11, p3

    iget-object v0, p3, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v10, p2

    if-nez v0, :cond_0

    sget-object v0, LX/inr;->A00:LX/inr;

    invoke-interface {p2, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v4, LX/MwI;

    invoke-direct {v4, v1}, LX/MwI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x5

    new-instance v3, LX/C2u;

    invoke-direct {v3, p0, v0}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/atq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gnq;

    const/16 v1, 0x7f

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/YWZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/YWZ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v4, v8, LX/YWZ;->A00:LX/MwI;

    iput-object v3, v8, LX/YWZ;->A03:LX/LEL;

    iput-object v2, v8, LX/YWZ;->A01:LX/Gnq;

    iput-object v0, v8, LX/YWZ;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/C2W;->A0L(LX/5XR;)LX/05p;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/jHp;->A00:LX/jHp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGOneLinkMiddlewarePageWithBPLPageInfoQuery"

    const-string v3, "xfb_one_link_monoschema"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v6, LX/Q16;

    invoke-direct/range {v6 .. v11}, LX/Q16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/YWZ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
