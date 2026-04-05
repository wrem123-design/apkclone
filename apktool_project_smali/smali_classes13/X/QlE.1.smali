.class public final LX/QlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tkv;

.field public A03:LX/F1W;

.field public A04:LX/2H1;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v5, p0, LX/QlE;->A03:LX/F1W;

    const/16 v0, 0x17

    new-instance v4, LX/ZoY;

    invoke-direct {v4, p0, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v3, LX/ZoY;

    invoke-direct {v3, p0, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/aEN;

    invoke-direct {v2, p0, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/F1W;->A0m()LX/PwZ;

    move-result-object v1

    sget-object v0, LX/PwZ;->A06:LX/PwZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/ZoY;->invoke()Ljava/lang/Object;

    iget-object v9, v5, LX/F1W;->A00:LX/FEO;

    const/4 v0, 0x0

    new-instance v8, LX/ZlB;

    invoke-direct {v8, v0, v3, v5}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v10, LX/aMM;

    invoke-direct {v10, v0, v5, v2}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    iget-object v0, v9, LX/FEO;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

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

    sget-object v7, LX/ZhF;->A00:LX/ZhF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "StartValidationMutation"

    const-string v3, "xdt_start_validation"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v9, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v12, 0x2

    new-instance v7, LX/OfG;

    invoke-direct/range {v7 .. v12}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/GLQ;

    invoke-direct {v1, v10, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_1
    return-void
.end method
