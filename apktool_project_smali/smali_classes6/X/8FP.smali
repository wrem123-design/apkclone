.class public final LX/8FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Y0;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Psz;LX/5XR;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/5Y7;->A00:LX/5Y7;

    iget-object v3, p0, LX/8FP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/inr;->A00:LX/inr;

    invoke-interface {p1, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/5XR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb9

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    const-string v0, "caller"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "function_credential"

    invoke-virtual {v2, v0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "caller_context"

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IG_USER"

    const-string v0, "input_id_type"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/8FR;->A00:LX/8FR;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGOneLinkLoggedOutWAMiddlewareQuery"

    const-string v7, "xfb_one_link_logged_out_whatsapp_info_monoschema"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/57Q;

    invoke-direct {v1, v0, p1, p2, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
