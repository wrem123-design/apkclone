.class public final LX/8Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AIR;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/3vE;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tby;

.field public A04:LX/Qek;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(LX/6mN;Lcom/instagram/feed/media/Media;LX/8Qt;)V
    .locals 3

    iget-object v2, p2, LX/8Qt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6mN;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v2, p0, p1}, LX/Kgr;->A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V

    invoke-static {v2, p0, p1}, LX/Kgr;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-static {v2, v0, p1}, LX/Kgr;->A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-static {v2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0UM;->A05(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v1

    iget-object v0, p0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-static {v2, v0, p1}, LX/Kgr;->A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/8Qt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8Qt;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeu;

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p0, p1}, LX/Kgr;->A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V

    invoke-static {v2, p0, p1}, LX/Kgr;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    invoke-static {v2, v0, p1}, LX/Kgr;->A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V

    :cond_4
    invoke-static {v2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0UM;->A05(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v1

    iget-object v0, p0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6lC;->A00(Ljava/lang/String;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-static {v2, v0, p1}, LX/Kgr;->A01(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;)V

    goto :goto_0
.end method


# virtual methods
.method public final ER9(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/6mN;->A0O:Z

    move-object/from16 v8, p0

    iget-object v9, v8, LX/8Qt;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    const v10, -0x6dfe8af

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/8Qt;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v5, LX/6Aa;->A3O:Z

    move/from16 v17, v0

    iget v11, v5, LX/6Aa;->A09:I

    iget v10, v5, LX/6Aa;->A06:I

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v0, LX/5eu;

    invoke-direct {v0, v3}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v0, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x158

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, "is_carousel_bumped_post"

    move/from16 v0, v17

    invoke-virtual {v9, v15, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v9, v0, v14}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v13, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v9, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v12, :cond_1

    const-string v0, "inventory_source"

    invoke-virtual {v9, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    const-string v0, "feed_position"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_ix"

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eq v10, v12, :cond_3

    const-string v1, "carousel_index"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "delivery_class"

    invoke-static/range {v16 .. v16}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v3}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    const-string v10, "tracking_token"

    const v1, 0x504a1034

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v7, v9, LX/9hg;->A0U:Z

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1, v2, v3, v8}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v8, LX/8Qt;->A03:LX/Tby;

    invoke-interface {v0, v4}, LX/Tby;->schedule(LX/Tky;)V

    invoke-static {v2, v3, v8}, LX/8Qt;->A00(LX/6mN;Lcom/instagram/feed/media/Media;LX/8Qt;)V

    const-string v7, ""

    iget-object v4, v8, LX/8Qt;->A01:LX/3vE;

    iget-object v0, v2, LX/6mN;->A05:LX/8pP;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v7

    :cond_6
    iget-object v2, v2, LX/6mN;->A0G:Ljava/lang/String;

    iget v1, v5, LX/6Aa;->A06:I

    iget v0, v5, LX/6Aa;->A09:I

    const/4 v7, 0x0

    move-object v9, v2

    move-object v10, v7

    move v11, v1

    move v12, v0

    move-object v5, v4

    move-object v6, v3

    invoke-virtual/range {v5 .. v12}, LX/3vE;->A0A(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_7
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const v10, -0x5eb42911

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v2, LX/6mN;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/8Qt;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v5, LX/6Aa;->A3O:Z

    move/from16 v17, v0

    iget v11, v5, LX/6Aa;->A09:I

    iget v10, v5, LX/6Aa;->A06:I

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v0, LX/5eu;

    invoke-direct {v0, v3}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v0, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "media/%s/comment_like/"

    invoke-virtual {v9, v0, v15}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v15, "is_carousel_bumped_post"

    move/from16 v0, v17

    invoke-virtual {v9, v15, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v9, v0, v14}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v13, :cond_9

    const-string v0, "container_module"

    invoke-virtual {v9, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v12, :cond_a

    const-string v0, "inventory_source"

    invoke-virtual {v9, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "ranking_info_token"

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    const-string v1, "feed_position"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v7

    :cond_e
    iget-object v2, v2, LX/6mN;->A0G:Ljava/lang/String;

    iget v1, v5, LX/6Aa;->A06:I

    iget v0, v5, LX/6Aa;->A09:I

    const/4 v7, 0x0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v1

    move v14, v0

    move-object v5, v4

    move-object v6, v3

    invoke-virtual/range {v5 .. v14}, LX/3vE;->A0B(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
