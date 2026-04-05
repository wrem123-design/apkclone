.class public final LX/eBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/eCm;

.field public A03:LX/3qS;

.field public A04:Z


# direct methods
.method public static final A00(LX/VwK;Lcom/instagram/feed/media/Media;LX/6Aa;LX/eBW;)V
    .locals 13

    iget-object v0, p0, LX/VwK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/DA4;

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, LX/eBW;->A03:LX/3qS;

    check-cast v3, LX/DA4;

    move-object v4, p2

    iget-boolean v6, p2, LX/6Aa;->A46:Z

    const/4 v7, 0x0

    new-instance v5, LX/0W1;

    move-object v8, v5

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move p0, v7

    invoke-direct/range {v8 .. v13}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/3qS;->A0O(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AGQ(LX/VwK;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v17, p6

    move-object/from16 v16, p7

    move-object/from16 v11, p8

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    invoke-static {v13, v12}, LX/6DA;->A01(LX/mQj;LX/6Aa;)V

    move-object/from16 v14, p1

    iget-object v0, v14, LX/VwK;->A02:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v14, LX/VwK;->A02:LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/VwK;->A00:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Aa;->A0a(LX/mGc;)V

    :cond_0
    iput-object v12, v14, LX/VwK;->A02:LX/6Aa;

    iget-object v9, v14, LX/VwK;->A00:LX/5gq;

    move-object/from16 v15, p0

    iget-object v8, v15, LX/eBW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v7, 0x0

    new-instance v0, LX/7hR;

    invoke-direct {v0, v7, v1, v10}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v9, v0, v12}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    iget-object v6, v14, LX/VwK;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    iget-object v2, v14, LX/VwK;->A03:LX/C1T;

    iget v1, v12, LX/6Aa;->A06:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/C1T;->A04(II)V

    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v5, v15, LX/eBW;->A00:Landroid/content/Context;

    iget-object v4, v15, LX/eBW;->A03:LX/3qS;

    iget-object v3, v15, LX/eBW;->A02:LX/eCm;

    iget-boolean v2, v15, LX/eBW;->A04:Z

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/8w6;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v5, v1, LX/8w6;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/8w6;->A03:Lcom/instagram/feed/media/Media;

    iput-object v12, v1, LX/8w6;->A05:LX/6Aa;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8w6;->A0B:Ljava/util/HashMap;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8w6;->A0A:Ljava/util/HashMap;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8w6;->A0C:Ljava/util/HashMap;

    iput-object v11, v1, LX/8w6;->A0D:Ljava/util/List;

    iput-object v4, v1, LX/8w6;->A09:LX/3qS;

    iput-object v9, v1, LX/8w6;->A01:LX/5gq;

    iput-object v3, v1, LX/8w6;->A06:LX/eCm;

    iput-object v8, v1, LX/8w6;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/8w6;->A04:LX/Qek;

    iput-boolean v2, v1, LX/8w6;->A0G:Z

    new-instance v0, LX/4iM;

    invoke-direct {v0, v8}, LX/4iM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/8w6;->A07:LX/4iM;

    new-instance v0, LX/4iT;

    move-object/from16 v20, v3

    move/from16 v22, v10

    move/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, LX/4iT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/eCm;ZZ)V

    iput-object v0, v1, LX/8w6;->A08:LX/4iT;

    const/16 v2, 0x2c

    new-instance v0, LX/C7U;

    invoke-direct {v0, v1, v2}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/8w6;->A0E:LX/Bbi;

    const/16 v2, 0x2d

    new-instance v0, LX/C7U;

    invoke-direct {v0, v1, v2}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/8w6;->A0F:LX/Bbi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7, v10, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v6, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget v0, v12, LX/6Aa;->A06:I

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-virtual {v6, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/SBr;

    move-object v2, v13

    move-object v3, v12

    move-object v4, v15

    move-object v5, v11

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, LX/SBr;-><init>(LX/VwK;Lcom/instagram/feed/media/Media;LX/6Aa;LX/eBW;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget v0, v12, LX/6Aa;->A06:I

    invoke-static {v11, v0}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14, v13, v12, v15}, LX/eBW;->A00(LX/VwK;Lcom/instagram/feed/media/Media;LX/6Aa;LX/eBW;)V

    :cond_1
    new-instance v0, LX/4j4;

    invoke-direct {v0, v6}, LX/4j4;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v6, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method
