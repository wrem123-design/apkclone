.class public final Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:LX/SKs;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0xb

    invoke-static {p0, v2}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/Seo;

    invoke-direct {v0, p1, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B:LX/Bbi;

    new-instance v0, LX/Seo;

    invoke-direct {v0, p1, v2}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0D:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0E:LX/Bbi;

    const v0, 0x7f0e0ec1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ee2

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b3cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v3, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const v0, 0x7f0b43e6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    sget-object v0, LX/0ta;->A0I:[I

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7ua;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F
    .locals 5

    iget-object v2, p0, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/1ZE;->A02(Lcom/instagram/common/session/UserSession;II)I

    move-result v1

    invoke-static {v2}, LX/1ZE;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    int-to-float v4, v1

    add-float/2addr v4, v0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v1, p0, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v4}, LX/77T;->A00(FF)F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final synthetic A01(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method private final A02(Landroid/view/View;FF)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, p2, v6

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v2

    if-gez v0, :cond_2

    cmpg-float v0, p3, v5

    if-ltz v0, :cond_2

    cmpl-float v0, p3, v1

    if-gez v0, :cond_2

    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sub-float v2, p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float v1, p3, v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {p0, v3, v2, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static final A03(LX/9g2;LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p1, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v3}, LX/CmN;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x729

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    new-instance v2, LX/UJu;

    invoke-direct {v2}, LX/UJu;-><init>()V

    const-string v1, "ARG_FORCE_DARK_MODE"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic A04(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)LX/nfT;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/nfT;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/1ZE;->A02(Lcom/instagram/common/session/UserSession;II)I

    move-result v0

    invoke-static {p0}, LX/1ZE;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A06(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 3

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    invoke-virtual {v0}, LX/8cv;->A0G()V

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1, p0}, LX/BRC;->A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(LX/SKs;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LX/SKs;->A02:LX/0en;

    const v0, 0x7f0b0dee

    invoke-virtual {p0, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final getCommentsPaneWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method private final getMinFlingVelocity()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getPanelSlideListener()LX/nfT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfT;

    return-object v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 7

    iget-object v5, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v6, 0x0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-boolean v6, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    invoke-static {v5, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v5, LX/SKs;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, v5, LX/SKs;->A05:LX/AHT;

    const/16 v0, 0x116

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SKs;->A03:LX/0jg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/nfT;

    move-result-object v1

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0B(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/0jg;LX/nfT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kfr;LX/al8;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/SKs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p7, v2, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/SKs;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v2, LX/SKs;->A02:LX/0en;

    iput-object p6, v2, LX/SKs;->A05:LX/AHT;

    iput-object p4, v2, LX/SKs;->A03:LX/0jg;

    iput-object p1, v2, LX/SKs;->A00:Landroid/view/View;

    iput-object p8, v2, LX/SKs;->A07:LX/Kfr;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/SKs;->A08:LX/al8;

    move/from16 v0, p12

    iput-boolean v0, v2, LX/SKs;->A09:Z

    iput-object p5, v2, LX/SKs;->A04:LX/nfT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    if-eqz v0, :cond_0

    if-nez p11, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b0df3

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0df5

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0def

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0407a4

    invoke-static {v5, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object/from16 v6, p10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    if-eqz p10, :cond_4

    invoke-static {v2, v6}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/SKs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    invoke-static {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/SKs;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getPanelSlideListener()LX/nfT;

    move-result-object v1

    iget-object v0, v4, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const/16 v1, 0xd

    new-instance v0, LX/fWO;

    invoke-direct {v0, p0, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/SKs;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    move-object v0, v4

    invoke-static {v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/fbv;

    invoke-direct {v0, v2, p0, v6}, LX/fbv;-><init>(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final A0C(LX/9g2;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/SKs;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07(LX/SKs;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(LX/9g2;LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v6, LX/SKs;->A02:LX/0en;

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    const v1, 0x7f0b0dee

    invoke-virtual {v0, v3, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    invoke-virtual {v2}, LX/0en;->A0d()V

    iget-object v0, v6, LX/SKs;->A02:LX/0en;

    invoke-virtual {v0, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/mOq;

    invoke-direct {v0, v1, p0}, LX/mOq;-><init>(Landroid/view/View;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-static {v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    invoke-static {v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-static {v6, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v6, LX/SKs;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/fbw;

    invoke-direct {v0, v4, p1, v6, p0}, LX/fbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/SKs;->A02:LX/0en;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/AHT;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/AHT;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/SKs;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2, p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/SKs;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/SKs;->A09:Z

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v10

    iget-object v0, v1, LX/SKs;->A08:LX/al8;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    if-nez v10, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:F

    sub-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    const-wide/16 v1, 0x1

    :cond_3
    long-to-float v0, v1

    div-float v2, v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, v8, v0

    if-gez v0, :cond_9

    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0B:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v1, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A09:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06:Z

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08()V

    return v4

    :cond_b
    if-eqz v9, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/SKs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SKs;->A08:LX/al8;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/al8;->A00:LX/0i9;

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_c

    const-string v0, "clipsViewerViewPager"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_d

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_3

    :cond_d
    iget-object v0, v0, LX/18D;->A1z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s7;

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1s7;->A01(LX/8jV;LX/4ND;)LX/9g2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0C(LX/9g2;)V

    return v4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05:J

    iget-object v2, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06:Z

    goto/16 :goto_0
.end method

.method public final getCommentsPaneWidthPx()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final getContentTranslationX()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getForceDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01:Z

    return v0
.end method
