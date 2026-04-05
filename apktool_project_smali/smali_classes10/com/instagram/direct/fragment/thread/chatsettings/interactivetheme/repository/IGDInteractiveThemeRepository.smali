.class public final Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x255e4a00

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "igd_theme_preview"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x35

    move-object/from16 v5, p5

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/B4h;

    iget v0, v3, LX/B4h;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/B4h;->A00:I

    :goto_0
    iget-object v4, v3, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "interactive_theme_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "guided_flow_value"

    invoke-virtual {v5, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "preview_theme_id"

    invoke-virtual {v5, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "thread_igid"

    invoke-static {v5, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rrm;->A00:LX/Rrm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDInteractiveThemesSetThemeMutation"

    const-string v8, "xfb_igd_ai_interactive_theme_thread_set"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3}, LX/B4h;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    const/16 v3, 0x33

    move-object/from16 v5, p4

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v5, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A00:LX/0AA;

    const-wide v0, 0x810dc200015288L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "theme_id"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "guided_flow_value"

    invoke-virtual {v6, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    move-object v8, v2

    :cond_2
    const-string v0, "thread_id"

    invoke-static {v6, v0, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rqo;->A00:LX/Rqo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDInteractiveThemesCreatePreviewThemeMutation"

    const-string v9, "xfb_igd_ai_interactive_theme_preview"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/B4h;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4e69dda2    # 9.8090406E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/DFD;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_5
    return-object v2

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x34

    move-object/from16 v5, p3

    instance-of v0, v5, LX/B4h;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/B4h;

    iget v0, v3, LX/B4h;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/B4h;->A00:I

    :goto_0
    iget-object v4, v3, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "interactive_theme_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "thread_id"

    invoke-virtual {v5, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_last_val"

    move/from16 v1, p4

    invoke-static {v5, v0, v1}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rqm;->A00:LX/Rqm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDInteractiveThemeRemoveYoursMutation"

    const-string v8, "xfb_igd_ai_interactive_theme_remove_user_value"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3}, LX/B4h;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/0QW;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2f942ff2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x344c3dc6

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x31

    move-object/from16 v6, p2

    instance-of v0, v6, LX/B4h;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/B4h;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v6}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-static {v3, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rrl;->A00:LX/Rrl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDInteractiveThemesQuery"

    const-string v8, "xfb_igd_ai_interactive_themes"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2, v0, v4}, LX/B4h;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x268ef886

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/DFG;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c40c8b6

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, -0x52dba559

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v7

    const/4 v8, 0x1

    :goto_3
    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f7f99db

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_11

    const v0, 0x4a568ddc    # 3515255.0f

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const/4 v6, 0x1

    :goto_4
    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0xb118ce9

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v0, -0x15f4751

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const/4 v10, 0x1

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x6818f0c3

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x794c889f

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x5faa95b

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    const v4, 0x1c56c

    invoke-interface {v0, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_7

    const v0, -0x7496eed7

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_6
    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const v0, -0x7ad0b3e8

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    const-string v6, ""

    :cond_9
    const v0, -0x4a797962

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v0, LX/DFF;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MNW;->A00(LX/DFF;)Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v13, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    iput-object v6, v13, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_e

    const v0, 0x69375c9

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    :cond_d
    const v0, 0x75c7dc9a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_9
    new-instance v12, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-direct/range {v12 .. v18}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    move-object/from16 v17, v1

    if-nez v10, :cond_d

    move-object/from16 v18, v1

    goto :goto_9

    :cond_f
    move-object v8, v1

    goto/16 :goto_6

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    return-object v2
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x32

    move-object/from16 v7, p2

    instance-of v0, v7, LX/B4h;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v6, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/B4h;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v7, v6}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rqn;->A00:LX/Rqn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDInteractiveThemesConfigQuery"

    const-string v9, "fetch__XFBInteractiveThemeConfig"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2, v0, v5}, LX/B4h;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3e15e07d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_f

    const v4, 0x605bb92d

    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7c40c8b6

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x52dba559

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x7f7f99db

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x4a568ddc    # 3515255.0f

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const/4 v4, 0x1

    :goto_2
    const v0, -0x15f4751

    invoke-static {v6, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6818f0c3

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x794c889f

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, 0x5faa95b

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    const v3, 0x1c56c

    invoke-interface {v0, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    const v0, -0x7496eed7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_3
    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DFF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v11

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MNW;->A00(LX/DFF;)Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v7, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A03:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x69375c9

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    const v0, 0x75c7dc9a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_d
    return-object v11

    :cond_e
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v11
.end method
