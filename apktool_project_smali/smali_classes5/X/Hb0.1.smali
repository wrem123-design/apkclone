.class public final LX/Hb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Hb0;->$t:I

    iput-object p2, p0, LX/Hb0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hb0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/Hb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    iget-boolean v0, v0, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0R:LX/2mG;

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1337f9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/G4X;

    invoke-direct {v0, v2, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v5, LX/2bq;->A00:LX/2bq;

    :cond_3
    return-object v5
.end method

.method public final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/Hb0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CQ;

    iget-boolean v0, v0, LX/8CQ;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0R:LX/2mG;

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1337f9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/G4X;

    invoke-direct {v0, v2, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v5, LX/2bq;->A00:LX/2bq;

    :cond_3
    return-object v5
.end method

.method public final EPy(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPz(LX/2j7;LX/8jV;Ljava/util/List;ZZ)V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/Hb0;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/Hb0;->A00:Ljava/lang/Object;

    check-cast v5, LX/8CQ;

    iget-object v4, v5, LX/8CQ;->A06:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v0, v2, LX/Hb0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8CQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    iget-object v0, v5, LX/8CQ;->A03:LX/8IN;

    const-string v7, "clipsGridAdapter"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8IN;->A03()V

    if-eqz p4, :cond_1

    iget-object v0, v5, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8IN;->A04()V

    :cond_1
    iget-object v0, v5, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_2

    const v0, 0x4cea1534    # 1.2272682E8f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v5, LX/8CQ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v3, :cond_4

    const v0, 0x7b8477cb

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    sget-object v8, LX/D4E;->A00:LX/D4E;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2, v12}, LX/Hb0;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v5, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/8IN;->A0M:LX/8IB;

    iget-object v11, v5, LX/8CQ;->A08:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/8CQ;->A03:LX/8IN;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_5

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v3, v4, v6}, LX/8IN;->A08(Ljava/util/List;Z)V

    iget-object v0, v5, LX/8CQ;->A05:LX/8Hn;

    if-nez v0, :cond_17

    const-string v7, "repostsProfileTabFetcher"

    goto :goto_1

    :cond_6
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Hb0;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qu;

    iget-object v0, v4, LX/7Qu;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v2, LX/Hb0;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_7
    iget-object v0, v4, LX/7Qu;->A06:LX/8IN;

    const-string v10, "clipsGridAdapter"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8IN;->A03()V

    if-eqz p4, :cond_8

    iget-object v0, v4, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8IN;->A04()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "clipsProfileTabPerfLogger"

    iget-object v6, v4, LX/7Qu;->A05:LX/7RB;

    if-eqz v0, :cond_13

    if-eqz v6, :cond_b

    iget-object v6, v6, LX/C2d;->A00:LX/1fV;

    const-string v0, "empty_page"

    invoke-virtual {v6, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    :cond_8
    :goto_0
    sget-object v13, LX/D4E;->A00:LX/D4E;

    invoke-virtual {v4}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2, v12}, LX/Hb0;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v18

    iget-object v0, v4, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/8IN;->A0M:LX/8IB;

    iget-object v0, v4, LX/7Qu;->A0D:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v4, LX/7Qu;->A06:LX/8IN;

    if-eqz v6, :cond_14

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v7, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v6, v8, v0}, LX/8IN;->A08(Ljava/util/List;Z)V

    iget-object v0, v4, LX/7Qu;->A07:LX/8Hn;

    if-nez v0, :cond_c

    const-string v7, "clipsProfileTabFetcher"

    :cond_b
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, LX/BBY;->A06(LX/2j7;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v4}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v4, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    const/4 v6, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v4}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b500020feaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, -0x76b8ffaf

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v0, :cond_11

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b5000c0ff2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    :goto_4
    iput-boolean v8, v4, LX/7Qu;->A0E:Z

    iget-object v1, v4, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_10

    iget-boolean v0, v4, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    if-nez v8, :cond_f

    :cond_e
    const/16 v6, 0x8

    :cond_f
    const v0, 0x3fe2022c

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_10
    iget-object v0, v4, LX/7Qu;->A0B:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v7, "gridKeyFilterBySeries"

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    goto :goto_3

    :cond_13
    if-eqz v6, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/D3q;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Qu;->A05:LX/7RB;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const-string v7, "gridKey"

    goto/16 :goto_1

    :cond_16
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_17
    invoke-virtual {v0, v1}, LX/BBY;->A06(LX/2j7;)V

    return-void
.end method

.method public final EQ4(LX/2j7;Ljava/util/List;ZZ)V
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/Hb0;->$t:I

    move-object/from16 v13, p2

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Hb0;->A00:Ljava/lang/Object;

    check-cast v5, LX/8CQ;

    iget-object v1, v5, LX/8CQ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/Hb0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/D4E;->A00:LX/D4E;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4, v13}, LX/Hb0;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v5, LX/8CQ;->A03:LX/8IN;

    const-string v8, "clipsGridAdapter"

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/8IN;->A0M:LX/8IB;

    iget-object v12, v5, LX/8CQ;->A08:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/8CQ;->A03:LX/8IN;

    if-eqz v3, :cond_11

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2j7;->CG2()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v4, v0, v6}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v5, LX/8CQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    iget-object v0, v5, LX/8CQ;->A03:LX/8IN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/8IN;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Hb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qu;

    iget-object v1, v3, LX/7Qu;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/Hb0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8114cc00006cc4L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const-string v8, "clipsGridAdapter"

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v14, LX/D4E;->A00:LX/D4E;

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v4, v5}, LX/Hb0;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v19

    iget-object v0, v3, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/8IN;->A0M:LX/8IB;

    iget-object v0, v3, LX/7Qu;->A0D:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_7
    sget-object v9, LX/D4E;->A00:LX/D4E;

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4, v13}, LX/Hb0;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v3, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_11

    iget-object v11, v0, LX/8IN;->A0M:LX/8IB;

    iget-object v12, v3, LX/7Qu;->A0D:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    iget-object v4, v3, LX/7Qu;->A06:LX/8IN;

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/2j7;->CG2()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v6, v0, v2}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/7Qu;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_a
    iget-object v0, v3, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/8IN;->A03()V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v3, LX/7Qu;->A06:LX/8IN;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103b500020feaL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, -0x76b8ffaf

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b5000c0ff2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_3
    iput-boolean v4, v3, LX/7Qu;->A0E:Z

    iget-object v1, v3, LX/7Qu;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/7Qu;->A0G:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    if-nez v4, :cond_d

    :cond_c
    const/16 v6, 0x8

    :cond_d
    const v0, 0x3fe2022c

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_2

    :cond_10
    const-string v8, "gridKey"

    :cond_11
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
