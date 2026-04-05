.class public final LX/beT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/beT;->$t:I

    iput-object p1, p0, LX/beT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPy(LX/8jV;Ljava/lang/Integer;I)V
    .locals 5

    iget v0, p0, LX/beT;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_3

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v4, LX/WLK;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bqn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {v4}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q0n;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v4, LX/WLK;->A0D:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    iget-object v0, p1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4}, LX/J8B;->A1Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Q0n;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final EPz(LX/2j7;LX/8jV;Ljava/util/List;ZZ)V
    .locals 14

    move-object/from16 v12, p3

    iget v1, p0, LX/beT;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v4, LX/DIW;

    iget-object v0, v4, LX/DIW;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    const-string v7, "clipsGridAdapter"

    if-eqz p4, :cond_1

    iget-object v0, v4, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8IN;->A04()V

    :cond_1
    sget-object v8, LX/D4E;->A00:LX/D4E;

    iget-object v0, v4, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/B6D;->A10()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v4, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/8IN;->A0M:LX/8IB;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v4, LX/DIW;->A04:LX/8IN;

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v6, v0}, LX/8IN;->A08(Ljava/util/List;Z)V

    iget-object v0, v4, LX/DIW;->A05:LX/R8Y;

    if-nez v0, :cond_15

    const-string v7, "clipsSavedTabFetcher"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_16

    iget-boolean v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    if-nez v0, :cond_16

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8IN;->A03()V

    :cond_6
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8IN;->A05()V

    :cond_7
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_8
    const/4 v2, 0x0

    if-eqz p4, :cond_11

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8IN;->A04()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f131515

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x791b4251

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    :goto_0
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v4, :cond_e

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    :cond_b
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v0, LX/8IN;->A0M:LX/8IB;

    const/4 v11, 0x0

    sget-object v8, LX/D4E;->A00:LX/D4E;

    invoke-virtual/range {v8 .. v13}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v2

    :cond_c
    invoke-virtual {v0, v1, v2}, LX/8IN;->A08(Ljava/util/List;Z)V

    if-eqz p4, :cond_d

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/8IN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_d
    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/BBY;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/BBY;->A06(LX/2j7;)V

    return-void

    :cond_e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jV;

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1356e1

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/D3q;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/D3q;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x6ae64446

    goto :goto_2

    :cond_11
    iget-object v1, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, -0x199a7e46

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v5, LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v5, LX/WLK;->A0D:Ljava/util/Set;

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_14

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v5, LX/WLK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    invoke-virtual {v5}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q0n;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v0, p1}, LX/BBY;->A06(LX/2j7;)V

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v4, LX/DIW;->A04:LX/8IN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_1a

    iput-boolean v3, v4, LX/DIW;->A06:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/HSj;->A09:LX/HSj;

    const/16 v1, 0x2f

    new-instance v0, LX/Ziq;

    invoke-direct {v0, v4, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v0}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    :cond_16
    return-void

    :cond_17
    iput-boolean v1, v4, LX/DIW;->A06:Z

    if-eqz v5, :cond_16

    goto :goto_5

    :cond_18
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p4, :cond_19

    iget-object v0, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoK;

    iget-object v0, v0, LX/LoK;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkH;

    iget-object v0, v0, LX/AkH;->A03:Ljava/util/List;

    invoke-static {v12, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_19
    iget-object v0, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoK;

    invoke-static {p1, v0, v12}, LX/LoK;->A00(LX/2j7;LX/LoK;Ljava/util/List;)V

    return-void

    :cond_1a
    iput-boolean v1, v4, LX/DIW;->A06:Z

    :goto_5
    invoke-static {v5}, LX/MOf;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final EQ4(LX/2j7;Ljava/util/List;ZZ)V
    .locals 12

    iget v1, p0, LX/beT;->$t:I

    const/4 v0, 0x2

    move-object v10, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/D4E;->A00:LX/D4E;

    iget-object v2, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIW;

    iget-object v0, v2, LX/DIW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/B6D;->A10()Ljava/util/Map;

    move-result-object v11

    iget-object v1, v2, LX/DIW;->A04:LX/8IN;

    const-string v0, "clipsGridAdapter"

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/8IN;->A0M:LX/8IB;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/DIW;->A04:LX/8IN;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2j7;->CG2()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v4, v0, v5}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/beT;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoK;

    invoke-static {p1, v0, p2}, LX/LoK;->A00(LX/2j7;LX/LoK;Ljava/util/List;)V

    return-void
.end method
