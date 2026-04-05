.class public final Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0V:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/AUB;

.field public A04:LX/lcW;

.field public A05:LX/ld0;

.field public A06:LX/nSd;

.field public A07:LX/nBc;

.field public A08:LX/nSe;

.field public A09:Ljava/lang/Runnable;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0S:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public final A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

.field public final A0U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0c37

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    const v0, 0x7f0b16b2

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    const v0, 0x7f0b16b3

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    const v0, 0x7f0b40c9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    const v0, 0x7f0b40c7

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:Landroid/view/View;

    const v0, 0x7f0b40af

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Landroid/view/View;

    const v0, 0x7f0b40ae

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Landroid/view/View;

    const v0, 0x7f0b1657

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f0b26da

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    const v0, 0x7f0b47ef

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    const v0, 0x7f0b47f0

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:I

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:I

    const v0, 0x7f060051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0G:I

    const v0, 0x7f060072

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:I

    const/16 v1, 0x48

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :cond_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p2}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-wide/16 v1, 0xc8

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/BTd;->A16(Landroid/view/View;)V

    invoke-static {p1}, LX/BTd;->A16(Landroid/view/View;)V

    if-eqz p0, :cond_3

    invoke-static {p0, v4}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/mCb;

    invoke-direct {v0, p0}, LX/mCb;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v5}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A03(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-static {p1}, LX/Apb;->A01(I)F

    move-result v1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/AUB;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/AUB;->A0F:Z

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2c

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07(LX/AUB;)V

    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06(LX/AUB;)V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09()V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A()V

    iget-object v6, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget-object v8, p1, LX/AUB;->A04:LX/WyS;

    iget v7, p1, LX/AUB;->A01:I

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    const/4 v3, 0x1

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v2

    iput-object v8, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/WyS;

    iget-object v1, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v7, v5, v0}, LX/4mm;->A03(III)I

    move-result v0

    iput v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    iput-object v8, v1, LX/Q7Z;->A03:LX/WyS;

    iput v0, v1, LX/Q7Z;->A02:I

    iget-object v0, v1, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/9hw;->A0H(II)V

    if-eqz v2, :cond_1

    iget v2, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Q4L;

    invoke-direct {v1, v0, v6}, LX/Q4L;-><init>(Landroid/content/Context;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V

    iput v2, v1, LX/8Dl;->A00:I

    iget-object v0, v6, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_1
    iget-boolean v0, p1, LX/AUB;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p1, LX/AUB;->A02:LX/AHT;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v0, p1, LX/AUB;->A07:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/AHT;)V

    :cond_3
    if-eqz v4, :cond_20

    iget-boolean v0, v4, LX/AUB;->A0A:Z

    iget-boolean v2, p1, LX/AUB;->A0A:Z

    if-ne v0, v2, :cond_20

    iget-boolean v1, v4, LX/AUB;->A0B:Z

    iget-boolean v0, p1, LX/AUB;->A0B:Z

    if-ne v1, v0, :cond_20

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v2, p1, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0107

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xaf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v3, v2}, LX/7ga;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0FT;)V

    invoke-virtual {v3, v8}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    const v0, 0x7f0b40b0

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082dff

    new-instance v0, LX/4rG;

    invoke-direct {v0, v7, v1}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    :cond_5
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b40b0

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v1, p1, LX/AUB;->A09:Z

    const v0, 0x7f0407ba

    if-eqz v1, :cond_6

    const v0, 0x7f0407bc

    :cond_6
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    if-eqz v4, :cond_e

    iget-boolean v1, v4, LX/AUB;->A0D:Z

    iget-boolean v0, p1, LX/AUB;->A0D:Z

    if-ne v1, v0, :cond_e

    iget-boolean v1, v4, LX/AUB;->A0E:Z

    iget-boolean v0, p1, LX/AUB;->A0E:Z

    if-ne v1, v0, :cond_e

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_2
    iget-boolean v1, v4, LX/AUB;->A0C:Z

    iget-boolean v0, p1, LX/AUB;->A0C:Z

    if-ne v1, v0, :cond_13

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/16 v0, 0x9

    :goto_3
    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    :goto_4
    iget-boolean v1, p1, LX/AUB;->A09:Z

    const v0, 0x7f0407ba

    if-eqz v1, :cond_a

    const v0, 0x7f0407bc

    :cond_a
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    :goto_5
    iget v2, p1, LX/AUB;->A00:F

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-static {v1, v2}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    iget-boolean v3, p1, LX/AUB;->A0E:Z

    if-eqz v3, :cond_10

    iget-object v6, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-nez v6, :cond_f

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v6, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082635

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13371c

    invoke-static {v1, v6, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v2, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v6, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    :cond_f
    const/16 v0, 0xc

    invoke-static {v6, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    iget-boolean v7, p1, LX/AUB;->A0D:Z

    const/4 v6, 0x0

    if-nez v4, :cond_19

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v7}, LX/BTd;->A05(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v3, :cond_12

    const/4 v6, 0x4

    :cond_12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-boolean v6, p1, LX/AUB;->A0C:Z

    if-eqz v6, :cond_14

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    const v0, 0x7f0b1656

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08209d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130aef

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v3}, LX/BRC;->A1H(Landroid/view/View;I)V

    invoke-static {v7, v2, v5}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    :cond_14
    const/16 v2, 0x8

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-nez v4, :cond_17

    if-eqz v1, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v6, :cond_b

    goto/16 :goto_4

    :cond_17
    if-eqz v6, :cond_18

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_3

    :cond_18
    if-eqz v1, :cond_b

    invoke-static {v1}, LX/BRC;->A1G(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    iget-boolean v0, v4, LX/AUB;->A0D:Z

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v1

    iget-boolean v0, v4, LX/AUB;->A0E:Z

    if-eq v0, v3, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    if-eqz v1, :cond_1e

    if-eqz v6, :cond_1d

    if-eq v7, v3, :cond_1d

    if-eqz v3, :cond_1c

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    :cond_1b
    :goto_6
    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    goto :goto_6

    :cond_1d
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_1f

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    :cond_1e
    :goto_7
    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v3, :cond_1b

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1f
    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_7

    :cond_20
    iget-boolean v7, p1, LX/AUB;->A0A:Z

    if-eqz v7, :cond_21

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    iget-boolean v3, p1, LX/AUB;->A0B:Z

    if-eqz v3, :cond_22

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_22
    const/4 v6, 0x0

    if-nez v4, :cond_24

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v7}, LX/BTd;->A05(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v3, :cond_23

    const/4 v6, 0x4

    :cond_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_24
    iget-boolean v0, v4, LX/AUB;->A0A:Z

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v1

    iget-boolean v0, v4, LX/AUB;->A0B:Z

    if-eq v0, v3, :cond_25

    const/4 v6, 0x1

    :cond_25
    if-eqz v1, :cond_29

    if-eqz v6, :cond_28

    if-eq v7, v3, :cond_28

    if-eqz v7, :cond_27

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    :cond_26
    :goto_8
    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_27
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    goto :goto_8

    :cond_28
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_2a

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    :cond_29
    :goto_9
    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_26

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2a
    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_9

    :cond_2b
    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Z

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/mCZ;

    invoke-direct {v2, p0}, LX/mCZ;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:Ljava/lang/Runnable;

    :cond_2d
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
.end method

.method public static final synthetic A05(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setButtonsHiddenByTouch(Z)V

    return-void
.end method

.method private final A06(LX/AUB;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/AUB;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method private final A07(LX/AUB;)V
    .locals 3

    iget-object v2, p1, LX/AUB;->A04:LX/WyS;

    sget-object v1, LX/WyS;->A02:LX/WyS;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Landroid/view/View;

    if-ne v2, v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final setButtonsHiddenByTouch(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Z

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/AUB;->A0B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_2
    iget-boolean v0, v1, LX/AUB;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_3
    iget-boolean v0, v1, LX/AUB;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_4
    iget-boolean v0, v1, LX/AUB;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_5
    iget-boolean v0, v1, LX/AUB;->A0C:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic setSelectedTab$default(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A1T(IZ)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Z

    invoke-direct {p0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06(LX/AUB;)V

    invoke-direct {p0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07(LX/AUB;)V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A()V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/AUB;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:I

    :goto_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:I

    goto :goto_0
.end method

.method public final A0A()V
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Z

    if-nez v0, :cond_7

    iget-object v8, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AUB;->A0G:Z

    if-ne v0, v7, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, v8, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A0C:LX/Q7Z;

    if-eqz v9, :cond_3

    iget v6, v0, LX/Q7Z;->A01:I

    :goto_0
    iget-object v0, v0, LX/Q7Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/R1G;

    if-eqz v0, :cond_1

    check-cast v1, LX/R1G;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, -0x67000000

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    iget v6, v0, LX/Q7Z;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:LX/AUB;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/AUB;->A0G:Z

    const v0, 0x7f0407bc

    if-eq v1, v7, :cond_6

    :cond_5
    const v0, 0x7f0407ba

    :cond_6
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    return-void
.end method

.method public final getOnTabInteractionListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWordmarkDismissed()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/LEL;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    return-object v0
.end method

.method public final getTabRecyclerView()Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0x65bcf6e5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Z

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Landroid/view/View;

    invoke-static {v0}, LX/BRC;->A1G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Landroid/view/View;

    invoke-static {v0}, LX/BRC;->A1G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:Landroid/view/View;

    invoke-static {v0}, LX/BRC;->A1G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0}, LX/BTd;->A16(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/BTd;->A16(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/BTd;->A16(Landroid/view/View;)V

    const v0, -0x209921f7

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setActiveTabClickListener(LX/lcW;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/lcW;

    return-void
.end method

.method public final setCreateButtonListener(LX/nSd;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/nSd;

    return-void
.end method

.method public final setEscapeHatchListener(LX/nBc;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/nBc;

    return-void
.end method

.method public final setHomecomingOptInListener(LX/nSe;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/nSe;

    return-void
.end method

.method public final setNewsFeedButtonListener(LX/ld0;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/ld0;

    return-void
.end method

.method public final setOnTabInteractionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWordmarkDismissed(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/LEL;

    return-void
.end method

.method public final setTabTypes(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-virtual {v0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->setTabTypes(Ljava/util/List;)V

    return-void
.end method

.method public final setTuneButtonClickHandler(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:LX/LEL;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v6, p0

    iput-object p2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    const/16 v1, 0x10

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v5, p0, p1}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0xd

    new-instance v3, LX/a0K;

    invoke-direct/range {v3 .. v8}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->setOnCenterChangedListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/kym;

    invoke-direct {v0, p0, v1}, LX/kym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A04:LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/CJW;

    invoke-direct {v0, v1, v5, p0, v8}, LX/CJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    return-void
.end method
