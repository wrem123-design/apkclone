.class public final LX/MCq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0rS;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/39A;

.field public A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

.field public A07:LX/35A;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/MCq;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/MCq;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x4eaee633    # 1.467161E9f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const v0, -0x266e02f9

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/MCq;->A03:LX/0rS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS;->Fpz()LX/nmA;

    invoke-virtual {v0}, LX/0rS;->Fev()V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/MCq;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/MCq;->A03:LX/0rS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->stop()V

    :cond_0
    iget-object v1, p0, LX/MCq;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x5e5df132

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, -0x6ce1f4ee

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 15

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v6, p0, LX/MCq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8305d400020289L

    invoke-static {v4, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8305d400010288L

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, p0, LX/MCq;->A05:LX/39A;

    if-eqz p7, :cond_1

    const-string v0, "custom"

    invoke-virtual {v1, v0}, LX/39A;->A03(Ljava/lang/String;)V

    const-string v0, "custom_modifier"

    invoke-static {v7, v11, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    :goto_0
    const-string v0, "write_with_ai"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v1, "IGD__THREAD__WRITE_WITH_AI"

    const-string v0, "entrypoint"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v0, "thread_session_id"

    move-object/from16 v10, p3

    invoke-static {v7, v10, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "referrer_session_id"

    invoke-static {v1, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_data"

    invoke-virtual {v6, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v4, v12}, LX/OgW;->A00(LX/07c;LX/07c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-virtual {p0}, LX/MCq;->A00()V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/OfI;

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, LX/OfI;-><init>(LX/MCq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v2, LX/OeZ;

    invoke-direct {v2, p0, v13, v14, v0}, LX/OeZ;-><init>(LX/MCq;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x4e7afe22

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v3, v2, v8, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v11}, LX/39A;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/MCq;->A07:LX/35A;

    invoke-virtual {v0}, LX/35A;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "modifier_type"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    goto :goto_0
.end method
