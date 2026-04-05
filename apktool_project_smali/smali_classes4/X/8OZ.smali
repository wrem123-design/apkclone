.class public final LX/8OZ;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/0dS;
.implements LX/Llh;
.implements LX/Bdn;
.implements LX/Lqg;
.implements LX/Llg;
.implements LX/Lnc;
.implements LX/CaQ;
.implements LX/nnA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MergedFeedHostFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:LX/3AW;

.field public A05:LX/Drp;

.field public A06:LX/Kjv;

.field public A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

.field public A08:LX/PYY;

.field public A09:LX/Bdu;

.field public A0A:LX/QAG;

.field public A0B:LX/Pzh;

.field public A0C:LX/1wR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/os/Bundle;

.field public final A0J:LX/DsN;

.field public final A0K:LX/Kmy;

.field public final A0L:LX/Jsq;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8OZ;->A01:I

    new-instance v0, LX/Jsq;

    invoke-direct {v0}, LX/Jsq;-><init>()V

    iput-object v0, p0, LX/8OZ;->A0L:LX/Jsq;

    const/4 v0, 0x7

    new-instance v4, LX/213;

    invoke-direct {v4, p0, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvT;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1c

    new-instance v2, LX/6Z2;

    invoke-direct {v2, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/8OZ;->A0O:LX/Bbi;

    const/4 v0, 0x1

    new-instance v4, LX/213;

    invoke-direct {v4, p0, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvW;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1d

    new-instance v2, LX/6Z2;

    invoke-direct {v2, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    const/16 v0, 0x2d

    new-instance v5, LX/C2H;

    invoke-direct {v5, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/6Z2;

    invoke-direct {v2, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v2, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/0l6;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x43

    new-instance v2, LX/C3v;

    invoke-direct {v2, v4, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/213;

    invoke-direct {v1, v4, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/8OZ;->A0N:LX/Bbi;

    new-instance v0, LX/DsN;

    invoke-direct {v0, p0}, LX/DsN;-><init>(LX/8OZ;)V

    iput-object v0, p0, LX/8OZ;->A0J:LX/DsN;

    new-instance v0, LX/Kmy;

    invoke-direct {v0}, LX/Kmy;-><init>()V

    iput-object v0, p0, LX/8OZ;->A0K:LX/Kmy;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/8OZ;->A0A:LX/QAG;

    const-string v3, "scrollableNavigationHelper"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8OZ;->A04:LX/3AW;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/QAG;->FpC(LX/3nl;)V

    :cond_0
    iget-object v1, p0, LX/8OZ;->A04:LX/3AW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8OZ;->A0A:LX/QAG;

    invoke-virtual {v1, v0}, LX/3AW;->A0P(LX/QAG;)V

    iput-object v2, p0, LX/8OZ;->A0A:LX/QAG;

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8OZ;)V
    .locals 3

    invoke-direct {p0}, LX/8OZ;->A00()V

    iget-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BvW;->A0m(LX/2NC;)V

    iget-object v0, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x18dab645

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0xebe5bff

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p0, LX/8OZ;->A04:LX/3AW;

    if-nez v0, :cond_2

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/3AW;->A0K()V

    return-void
.end method

.method public static final A02(LX/8OZ;I)V
    .locals 8

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8OZ;->A05:LX/Drp;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Drp;->A0c(I)LX/2NC;

    move-result-object v2

    :goto_0
    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    invoke-virtual {v0, v3}, LX/BvW;->A0m(LX/2NC;)V

    instance-of v0, v2, LX/3cT;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2NC;->GOf()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1}, LX/2NC;->A1T(IIZ)V

    :cond_1
    iget-object v0, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7c9d3362

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    iget-object v0, v0, LX/BvW;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUB;

    iget-object v1, v0, LX/AUB;->A04:LX/WyS;

    sget-object v0, LX/WyS;->A02:LX/WyS;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/222;

    if-eqz v0, :cond_2

    check-cast v1, LX/222;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/222;->A02:LX/QAG;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, p0, LX/8OZ;->A04:LX/3AW;

    const-string v3, "scrollableNavigationHelper"

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/8OZ;->A0K:LX/Kmy;

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0, v5, v1}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    iput-object v6, p0, LX/8OZ;->A0A:LX/QAG;

    iget-object v0, p0, LX/8OZ;->A04:LX/3AW;

    if-eqz v0, :cond_5

    invoke-interface {v6, v0}, LX/QAG;->ACC(LX/3nl;)V

    return-void

    :cond_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/8OZ;I)V
    .locals 3

    iget-object v2, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1T(IZ)V

    :cond_0
    iget-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    iget-object v1, v0, LX/BvW;->A01:LX/LEo;

    iget-object v0, v0, LX/BvW;->A00:LX/BuZ;

    invoke-virtual {v0}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1Q()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, LX/8OZ;->A05:LX/Drp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Drp;->A0c(I)LX/2NC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A1R(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/8OZ;->A06:LX/Kjv;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/Kjv;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, v2, LX/Kjv;->A04:Z

    :cond_1
    iget-boolean v0, v2, LX/Kjv;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, v2, LX/Kjv;->A05:Z

    :cond_2
    iput-boolean v1, v2, LX/Kjv;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Kjv;->A01:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final synthetic Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BUk()LX/CWC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/8OZ;->A04:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BzS()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic COs()LX/03I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dlp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpI()Z
    .locals 2

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lqg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqg;

    invoke-interface {v1}, LX/Lqg;->DpI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DrA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrD(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final synthetic ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Exr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exs(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F3V(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP7(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FPh()V
    .locals 2

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lnc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lnc;

    invoke-interface {v1}, LX/Lnc;->FPh()V

    :cond_0
    return-void
.end method

.method public final Fl1()Z
    .locals 5

    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Llg;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v2, LX/Llg;

    invoke-interface {v2}, LX/Llg;->Fl1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v2, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    new-instance v0, LX/Kyx;

    invoke-direct {v0, p0}, LX/Kyx;-><init>(LX/8OZ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/LnA;

    if-eqz v0, :cond_3

    check-cast v2, LX/LnA;

    invoke-interface {v2}, LX/LnA;->DYZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final synthetic FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 2

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    invoke-static {p0}, LX/8OZ;->A01(LX/8OZ;)V

    return-void
.end method

.method public final G53(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8OZ;->A0I:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Bdn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bdn;

    invoke-interface {v1, p1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8OZ;->A0I:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final GP7(I)Z
    .locals 3

    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final synthetic GQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GV1(LX/03I;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gad()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "clips_viewer_clips_tab"

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Ba6;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ba6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/8OZ;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/8OZ;->A0L:LX/Jsq;

    iget-object v1, v0, LX/Jsq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/8OZ;->A0G:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return v2

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x38a163ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v6, 0x7c

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/3AW;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v2, p0, LX/8OZ;->A04:LX/3AW;

    const v0, 0x32c2b649

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x84d1a63

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0710

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x68a39c17    # 6.1810007E24f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x7a643b4d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/8OZ;->A0C:LX/1wR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1wR;->onDestroyView()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/8OZ;->A0C:LX/1wR;

    iget-object v0, p0, LX/8OZ;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v4, p0, LX/8OZ;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/8OZ;->A09:LX/Bdu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iput-object v4, p0, LX/8OZ;->A09:LX/Bdu;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-direct {p0}, LX/8OZ;->A00()V

    iget-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/BvW;->A0m(LX/2NC;)V

    iget-object v5, p0, LX/8OZ;->A06:LX/Kjv;

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_3
    iget-boolean v0, v5, LX/Kjv;->A04:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, v5, LX/Kjv;->A04:Z

    :cond_4
    iget-boolean v0, v5, LX/Kjv;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, v5, LX/Kjv;->A05:Z

    :cond_5
    iput-boolean v1, v5, LX/Kjv;->A03:Z

    iput-object v6, v5, LX/Kjv;->A01:Landroid/view/View;

    :cond_6
    iput-object v4, p0, LX/8OZ;->A06:LX/Kjv;

    iget-object v1, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/8OZ;->A0J:LX/DsN;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    :cond_7
    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_8
    iput-object v4, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_9

    iput-object v4, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/LEL;

    :cond_9
    iput-object v4, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    const v0, -0x19c78f23

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const-string v0, "key_current_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "key_has_expanded_offscreen_limit"

    iget-boolean v0, p0, LX/8OZ;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8OZ;->A0L:LX/Jsq;

    iget-object v0, v0, LX/Jsq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_tab_history"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v3, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v3}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    move-object v1, v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "key_has_expanded_offscreen_limit"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :catch_0
    move-exception v8

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x30c02842

    const-string v0, "corrupted_saved_instance_state"

    invoke-interface {v5, v4, v0, v3, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v8}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v3, "fragment"

    const-string v0, "MergedFeedHostFragment"

    invoke-interface {v4, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    const-string v0, "Corrupted savedInstanceState detected, falling back to defaults"

    invoke-interface {v4, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_1
    :goto_1
    iput-boolean v7, p0, LX/8OZ;->A0D:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Drp;

    invoke-direct {v3, p0}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v3, LX/Drp;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/Drp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Drp;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/8OZ;->A05:LX/Drp;

    const v0, 0x7f0b26d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/8OZ;->A05:LX/Drp;

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v13}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-boolean v0, p0, LX/8OZ;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/8OZ;->A0J:LX/DsN;

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    const v3, 0x7f0b406f

    invoke-virtual {v5, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, LX/Kjv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v3, LX/Kjv;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/8OZ;->A06:LX/Kjv;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_3
    iput-object v5, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b26d9    # 1.849644E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iput-object v7, p0, LX/8OZ;->A07:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v7, :cond_7

    iget-object v3, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setTabTypes(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqv;

    const/4 v9, 0x0

    iget v12, v0, LX/Hqv;->A00:I

    new-instance v8, LX/LTI;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    iget-object v5, v7, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget-object v4, v5, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    iget-object v0, v4, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/9hw;->A0E(I)V

    iget-boolean v0, v5, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/fbs;

    invoke-direct {v0, v5, v2}, LX/fbs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/Moh;

    invoke-direct {v0, p0, v2}, LX/Moh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/jlu;

    invoke-direct {v0, p0}, LX/jlu;-><init>(LX/8OZ;)V

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setEscapeHatchListener(LX/nBc;)V

    new-instance v0, LX/epQ;

    invoke-direct {v0, p0}, LX/epQ;-><init>(LX/8OZ;)V

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setNewsFeedButtonListener(LX/ld0;)V

    new-instance v0, LX/Kro;

    invoke-direct {v0, p0}, LX/Kro;-><init>(LX/8OZ;)V

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setCreateButtonListener(LX/nSd;)V

    new-instance v0, LX/Krp;

    invoke-direct {v0, p0}, LX/Krp;-><init>(LX/8OZ;)V

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setHomecomingOptInListener(LX/nSe;)V

    const/4 v3, 0x2

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v3}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setTuneButtonClickHandler(LX/LEL;)V

    new-instance v0, LX/epL;

    invoke-direct {v0, p0}, LX/epL;-><init>(LX/8OZ;)V

    invoke-virtual {v7, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setActiveTabClickListener(LX/lcW;)V

    iget-object v0, p0, LX/8OZ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvT;

    iget-object v0, v0, LX/BvT;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94P;

    iget v3, v0, LX/94P;->A00:I

    iget-object v0, v7, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1T(IZ)V

    iget-object v0, p0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v5, LX/23P;

    invoke-direct/range {v5 .. v11}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v3, 0x3

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v3}, LX/213;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/LEL;

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "key_tab_history"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/8OZ;->A0L:LX/Jsq;

    iget-object v0, v0, LX/Jsq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v2, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-eqz v1, :cond_e

    const-string v3, "key_current_tab"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_e

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_a
    :goto_3
    iget-object v0, p0, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_b
    iput v4, p0, LX/8OZ;->A01:I

    iget-object v0, p0, LX/8OZ;->A0L:LX/Jsq;

    iget-object v1, v0, LX/Jsq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/24X;

    invoke-direct {v0, p0, v5, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/8OZ;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l6;

    invoke-static {v3}, LX/0l6;->A00(LX/0l6;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v5, v1}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_d
    return-void

    :cond_e
    iget-boolean v0, p0, LX/8OZ;->A0F:Z

    if-nez v0, :cond_f

    iput-boolean v13, p0, LX/8OZ;->A0F:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "STARTING_TAB"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/8OZ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvT;

    iget-object v0, v0, LX/BvT;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94P;

    iget v4, v0, LX/94P;->A00:I

    goto :goto_3
.end method
