.class public final LX/gcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvq;


# instance fields
.field public A00:LX/MwE;

.field public A01:LX/5Y0;

.field public A02:LX/YCT;

.field public A03:LX/3wd;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AKj(LX/5XR;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5Y7;->A00:LX/5Y7;

    iget-object v1, p0, LX/gcq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/gcq;->A02:LX/YCT;

    iget-object v3, p0, LX/gcq;->A00:LX/MwE;

    iget-object v2, v3, LX/MwE;->A00:LX/KaM;

    const/4 v1, 0x1

    new-instance v0, LX/ltH;

    invoke-direct {v0, v3, v1}, LX/ltH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/gcq;->A03:LX/3wd;

    sget-object v0, LX/gdZ;->A00:LX/gdZ;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final AvI(LX/Pls;LX/Psz;LX/5XR;)V
    .locals 11

    invoke-static {p3, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/5Y7;->A00:LX/5Y7;

    iget-object v2, p0, LX/gcq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/inr;->A00:LX/inr;

    invoke-interface {p2, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/C2W;->A0L(LX/5XR;)LX/05p;

    move-result-object v4

    invoke-static {v4, p1, p1, v3}, LX/C2W;->A1H(LX/05p;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/jHn;->A00:LX/jHn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGOneLinkMiddlewareBusinessAccountQuery"

    const-string v6, "xfb_one_link_monoschema"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v9, LX/Q16;

    invoke-direct/range {v9 .. v14}, LX/Q16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v9}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method

.method public final bridge synthetic BTP(LX/5XR;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5Y7;->A00:LX/5Y7;

    iget-object v1, p0, LX/gcq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gcq;->A00:LX/MwE;

    iget-object v2, v3, LX/MwE;->A00:LX/KaM;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/MwE;->A01:LX/6wA;

    sget-object v0, LX/kbx;->A00:LX/kbx;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    new-instance v1, LX/YCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YCT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
