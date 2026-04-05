.class public final LX/F1W;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/FEO;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# virtual methods
.method public final A0m()LX/PwZ;
    .locals 2

    iget-object v0, p0, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/PwZ;->A03:LX/PwZ;

    :goto_0
    iget-object v0, p0, LX/F1W;->A00:LX/FEO;

    invoke-virtual {v0, v1}, LX/FEO;->A03(LX/PwZ;)V

    return-object v1

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/PwZ;->A04:LX/PwZ;

    goto :goto_0

    :cond_2
    sget-object v1, LX/PwZ;->A06:LX/PwZ;

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F1W;->A00:LX/FEO;

    iget-object v2, v3, LX/FEO;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/90n;

    const v9, 0x3ffffffd    # 1.9999996f

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/90n;->A01(LX/Dgg;LX/90n;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PwZ;->A06:LX/PwZ;

    invoke-virtual {v3, v0}, LX/FEO;->A03(LX/PwZ;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 11

    iget-object v0, p0, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v4, v0, LX/90n;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/90n;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/90n;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/90n;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/90n;->A07:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F1W;->A00:LX/FEO;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "school_uid"

    invoke-static {v1, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/16 v0, 0x9c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_month"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_year"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitlist_reason"

    invoke-static {v4, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FEO;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v4, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/ZhE;->A00:LX/ZhE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AddUserToWaitlistMutation"

    const-string v6, "xdt_add_user_to_waitlist"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v2, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/29t;

    invoke-direct {v2, v0, p3, p2}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/GLQ;

    invoke-direct {v1, p3, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_0
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
