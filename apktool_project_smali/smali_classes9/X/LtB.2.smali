.class public abstract LX/LtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Puf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "contact_point"

    invoke-static {v2, p2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {v3, p5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v3, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Pht;->A00:LX/Pht;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "NUXConfirmContactPointMutation"

    const-string v4, "xdt_async_confirm_confirmation_code"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/MvA;

    invoke-direct {v2, p1, v0}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, p0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Pug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/16 v0, 0x75

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_point"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_tokens"

    invoke-virtual {v2, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v3, v2, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Phu;->A00:LX/Phu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "NUXUpdateContactPointMutation"

    const-string v4, "xdt_async_send_confirmation_code"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v2, 0x4113720000690cL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v2

    sget-object v0, LX/2gi;->A1w:LX/2gi;

    invoke-virtual {v2, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "X-IG-Family-Device-ID"

    invoke-interface {v4, v0, v2}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/MvA;

    invoke-direct {v2, p1, v0}, LX/MvA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, p0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
