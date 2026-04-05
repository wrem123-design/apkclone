.class public final Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/nPy;
.implements LX/ngi;
.implements LX/ll2;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Toast;

.field public A02:LX/lOy;

.field public A03:LX/WCR;

.field public A04:Ljava/lang/String;

.field public A05:LX/YFK;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/lang/String;

.field public answerButtonController:LX/Z8k;

.field public bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

.field public bakeoffStoryPairSectionController:LX/lEy;

.field public contentContainer:Landroid/view/ViewGroup;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public navbarController:LX/ZDi;

.field public retryViewGroup:Landroid/view/ViewGroup;

.field public retryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    const-string v0, "hot_or_not"

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media is null for mPairs["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]. Media id: %s, Ad id: %s"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bML;

    invoke-static {v0}, LX/dit;->A01(LX/bML;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "bakeoff"

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VJI;->A00:LX/VJI;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "survey/get/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v1, v0, v3}, LX/BUd;->A1F(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data_token"

    invoke-static {v1, v0, v2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 10

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const v0, -0x30fd61ad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const v0, -0x34265c2e    # -2.85265E7f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    const-string v9, "Required value was null."

    if-eqz v3, :cond_1a

    const-string v0, "bakeoff_feed_item"

    iget-object v1, v3, LX/UFX;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v7, :cond_17

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    iget-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010a

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d86

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v2, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v2, :cond_2

    iput-object v7, v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Pro;

    const/4 v1, 0x4

    new-instance v0, LX/iuQ;

    invoke-direct {v0, v1}, LX/iuQ;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    :cond_2
    const v0, 0x7f0b22d4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/BakeOffViewPager;

    iput-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v5}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_6

    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_3

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/nSc;

    check-cast v0, LX/PS5;

    iget-object v0, v0, LX/PS5;->A00:LX/0fa;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    :cond_3
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_4

    new-instance v0, LX/gPO;

    invoke-direct {v0, v2}, LX/gPO;-><init>(Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    :cond_4
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v1, :cond_5

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    :cond_5
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_14

    const v0, -0xcd9572f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_7

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/nSc;

    invoke-interface {v0}, LX/nSc;->notifyDataSetChanged()V

    :cond_7
    :goto_0
    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/Z8k;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/Z8k;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010b

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d84

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/Z8k;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/Z8k;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const v0, 0x7f0b18ee

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3a02

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3c98

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_8
    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/Z8k;

    if-eqz v8, :cond_12

    iget-object v7, v3, LX/WCR;->A00:LX/bCQ;

    if-eqz v7, :cond_11

    iget-object v0, v8, LX/Z8k;->A03:Landroid/widget/TextView;

    const-string v2, "question"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v8, LX/Z8k;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/bCQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/Z8k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    iget-object v0, v7, LX/bCQ;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v2, v5}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    new-instance v0, LX/Ob2;

    invoke-direct {v0, v3, v5, v2, v8}, LX/Ob2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/fXo;

    invoke-direct {v0, v3, v6, v2, v8}, LX/fXo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v3, v1

    goto :goto_1

    :cond_b
    iget-object v0, v7, LX/bCQ;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget-object v0, v7, LX/bCQ;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/lEy;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010c

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b34df

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, LX/lEy;->A01:Landroid/view/View;

    const-string v0, "hintView"

    if-eqz v7, :cond_18

    new-instance v1, LX/Xrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d6d

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Xrb;->A00:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1d86

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v7, v5, LX/lEy;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const-string v0, "fixedTabBar"

    if-eqz v7, :cond_18

    iput-object v5, v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Pro;

    const/4 v1, 0x2

    new-instance v0, LX/iuQ;

    invoke-direct {v0, v1}, LX/iuQ;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    const v0, 0x7f0b34e0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/lEy;->A02:Landroid/view/View;

    const v0, 0x7f0b34e2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/lEy;->A03:Landroid/view/View;

    iget-object v1, v5, LX/lEy;->A02:Landroid/view/View;

    const-string v0, "reelPreviewLeft"

    if-eqz v1, :cond_18

    new-instance v0, LX/fqk;

    invoke-direct {v0, v1}, LX/fqk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lEy;->A03:Landroid/view/View;

    const-string v0, "reelPreviewRight"

    if-eqz v1, :cond_18

    new-instance v0, LX/fqk;

    invoke-direct {v0, v1}, LX/fqk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b34e5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/lEy;->A04:Landroid/view/View;

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_e
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v2, :cond_f

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/lEy;->A01(Ljava/util/List;)V

    :cond_f
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/lEy;->A00()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/Z8k;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, LX/Z8k;->A00(Z)V

    :cond_13
    const/4 v0, 0x1

    invoke-static {p0, v6, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void

    :cond_14
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/lOy;

    if-nez v2, :cond_0

    const-string v0, "analyticsHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/lOy;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lOy;->A01:J

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V
    .locals 10

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/UFX;->A05:Ljava/lang/String;

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->GBD(I)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {p0, v0, p1}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v7, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "media_impression"

    invoke-static {p0, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v7, v1, LX/8bC;->A8t:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A86:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "switch"

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "bakeoff_action"

    invoke-static {p0, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v1, v0, LX/8bC;->A5c:Ljava/lang/String;

    iput-object v4, v0, LX/8bC;->A88:Ljava/lang/String;

    iput-object v3, v0, LX/8bC;->A5b:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    :cond_3
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/Z8k;

    if-eqz v3, :cond_4

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Z8k;->A00(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v9, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    if-eqz v9, :cond_3

    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v9, LX/lEy;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v9, LX/lEy;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v4, :cond_7

    const-string v3, "fixedTabBar"

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v5

    iget-boolean v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const-string v3, "tabs"

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    sub-int/2addr v1, v5

    :cond_8
    iget-object v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "exit_event"

    invoke-static {p0, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v4, v1, LX/8bC;->A8t:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A86:Ljava/lang/String;

    iput-object p1, v1, LX/8bC;->A6q:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, p0, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    :cond_0
    const-string v0, "back_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05:LX/YFK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YFK;->A01:LX/9Tg;

    iget-object v1, v0, LX/YFK;->A02:LX/7Dl;

    iget-object v0, v0, LX/YFK;->A00:LX/2nw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/ZDi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/ZDi;->A01(Landroid/content/Context;LX/0QL;)V

    :cond_0
    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/ZDi;

    if-eqz v3, :cond_5

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/UFX;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/ZDi;->A02:Landroid/widget/TextView;

    const-string v0, "pageTitle"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/ZDi;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "pageIndicator"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/ZDi;

    if-eqz v2, :cond_6

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/ZDi;->A00(III)V

    :cond_6
    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()V
    .locals 1

    const-string v0, "close_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A1Q(Ljava/lang/String;)V

    return-void
.end method

.method public final EOa()V
    .locals 1

    const-string v0, "done_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A1Q(Ljava/lang/String;)V

    return-void
.end method

.method public final EPE()V
    .locals 0

    return-void
.end method

.method public final F8K(LX/fqk;LX/3ww;Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/WCR;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/aId;->A00(LX/UFX;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-virtual {p2, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1, v11}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "media_impression"

    invoke-static {p0, v0}, LX/BUd;->A0R(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v4, v1, LX/8bC;->A8t:Ljava/lang/String;

    iput-object v6, v1, LX/8bC;->A86:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, LX/BXG;->A1I(LX/1G1;LX/8bC;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    iget-object v0, p2, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v6, LX/5Rg;

    move-object v9, p3

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTd;->A0e(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v0

    iput-object v4, v0, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0G:LX/2Ab;

    invoke-virtual {v1, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4d8c61af    # 2.944015E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/ZDi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZDi;->A03:LX/ngi;

    iput-object v0, v1, LX/ZDi;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/ZDi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object v9, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:LX/0en;

    iput-object v7, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    new-instance v1, LX/PS5;

    invoke-direct {v1, v9, v0}, LX/0fa;-><init>(LX/0en;I)V

    iput-object v7, v1, LX/PS5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PS5;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/PS5;->A03:Ljava/util/Map;

    iput-object v1, v1, LX/PS5;->A00:LX/0fa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/nSc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/lEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lEy;->A07:LX/ll2;

    iput-object v5, v1, LX/lEy;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/lEy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/lEy;->A05:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lEy;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/lEy;

    new-instance v3, LX/Z8k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Z8k;->A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object v5, v3, LX/Z8k;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Z8k;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080168

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Z8k;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/Z8k;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/Z8k;

    new-instance v0, LX/lOy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/lOy;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const-string v0, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/YFK;

    invoke-static {v0, v1}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFK;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05:LX/YFK;

    :cond_0
    const v0, -0xf97a378

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x137779bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e068b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee2

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d85

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewStub:Landroid/view/ViewStub;

    invoke-static {v1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x71999f15

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1d7723bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const v0, 0x66f61dd4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x46f4882c    # 31300.086f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x56db860

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x65da340f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/kd7;

    invoke-direct {v2, p0}, LX/kd7;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v2}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x792d45f5

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x62867e6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, -0x42184a7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    :cond_0
    return-void
.end method
