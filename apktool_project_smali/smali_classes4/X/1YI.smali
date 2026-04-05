.class public final LX/1YI;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lye;
.implements LX/Lyd;
.implements LX/Lxs;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/MotionEvent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

.field public A0A:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:LX/1rm;

.field public A0E:LX/LEL;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:Landroid/view/View$OnLayoutChangeListener;

.field public A0O:Landroid/widget/FrameLayout;

.field public A0P:LX/8fl;

.field public final A0Q:F

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:LX/8jj;

.field public final A0T:LX/8jj;

.field public final A0U:LX/8jj;

.field public final A0V:Lcom/instagram/common/session/UserSession;

.field public final A0W:LX/18Z;

.field public final A0X:LX/2IG;

.field public final A0Y:LX/Lwe;

.field public final A0Z:LX/Lsy;

.field public final A0a:LX/15n;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/1ss;

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/18Z;LX/2IG;LX/Lwe;LX/15n;LX/1ss;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1YI;->A0a:LX/15n;

    iput-boolean p8, p0, LX/1YI;->A0f:Z

    iput-boolean p9, p0, LX/1YI;->A0e:Z

    iput-object p1, p0, LX/1YI;->A0R:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/1YI;->A0d:LX/1ss;

    iput-object p4, p0, LX/1YI;->A0X:LX/2IG;

    iput-object p3, p0, LX/1YI;->A0W:LX/18Z;

    iput-object p5, p0, LX/1YI;->A0Y:LX/Lwe;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1YI;->A0S:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1YI;->A0T:LX/8jj;

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1YI;->A0U:LX/8jj;

    const/4 v1, 0x2

    new-instance v0, LX/AOz;

    invoke-direct {v0, p0, v1}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1YI;->A0c:LX/Bbi;

    new-instance v0, LX/BKl;

    invoke-direct {v0, p0, v2}, LX/BKl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1YI;->A0Z:LX/Lsy;

    new-instance v0, LX/1YJ;

    invoke-direct {v0, p0}, LX/1YJ;-><init>(LX/1YI;)V

    iput-object v0, p0, LX/1YI;->A0b:Ljava/lang/Runnable;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1YI;->A0B:Ljava/lang/Integer;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8f000a189eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/1YI;->A0Q:F

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final A00(Landroid/content/Context;)I
    .locals 4

    iget-object v3, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f00024237L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8f000302b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final A01(Landroid/content/Context;)I
    .locals 5

    iget-object v4, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f00024237L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8f000402b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/1YI;->A0f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d33

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    iget-boolean v0, p0, LX/1YI;->A0e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public static final A02(LX/1YI;)J
    .locals 7

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_2

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v6

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v5, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_1
    return-wide v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0be0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A4X:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x45

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3dff3040

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    const v0, 0x6267ac1b

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/1YI;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const v0, 0x5c45f744

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    const/16 v1, 0x8

    const v0, 0x735da5ac

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/1YI;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final A05(Landroid/content/Context;Landroid/view/View;IZZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 12

    sget-object v6, LX/2vq;->A00:LX/2vq;

    iget-object v4, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    :goto_1
    sget-object v9, LX/7ua;->A02:LX/7ua;

    move v1, v7

    div-float v10, v7, v8

    invoke-static {p1}, LX/7ua;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float v3, v8, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v0, v10, v2

    if-lez v0, :cond_0

    mul-float v1, v3, v2

    :cond_0
    invoke-virtual {v9, p1, v7, v8}, LX/7ua;->A0K(Landroid/content/Context;FF)I

    move-result v3

    invoke-static {v4, v7, v8}, LX/1ZE;->A01(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    float-to-int v2, v0

    cmpl-float v0, v1, v11

    if-lez v0, :cond_1

    cmpg-float v0, v1, v7

    if-gez v0, :cond_1

    float-to-int v5, v1

    :cond_1
    :goto_2
    invoke-direct {p0, p1}, LX/1YI;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1}, LX/1YI;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_e

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v3, v0, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v6, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v1, v0}, LX/1ZE;->A01(Lcom/instagram/common/session/UserSession;FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    :cond_3
    invoke-static {p1}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/09Y;->A00:LX/09Y;

    instance-of v0, v1, LX/Lqe;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {p1, v4}, LX/8xe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int v4, v6, v5

    if-ne v3, v4, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-boolean v0, p0, LX/1YI;->A0e:Z

    if-eqz v0, :cond_b

    if-nez v8, :cond_b

    if-nez v3, :cond_6

    add-int/2addr v3, v5

    :cond_6
    if-lez v6, :cond_7

    iget-object v1, p0, LX/1YI;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz v7, :cond_7

    add-int/2addr v3, v6

    :cond_7
    iget-object v1, p0, LX/1YI;->A0B:Ljava/lang/Integer;

    if-eqz p5, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sub-int/2addr v3, v4

    add-int/2addr v3, p3

    :cond_8
    :goto_4
    if-eqz p4, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    invoke-direct {p0, p1}, LX/1YI;->A01(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_5
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    add-int/2addr v3, v4

    sub-int/2addr v3, p3

    goto :goto_4

    :cond_b
    if-nez v3, :cond_8

    if-lez v6, :cond_8

    add-int/2addr v3, v6

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method private final A06(I)V
    .locals 3

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0eI;->A00:LX/0eI;

    iget-object v0, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/0eI;->A0p(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1YI;->A04(LX/1YI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3OJ;->A0E:LX/3OK;

    invoke-virtual {v0, v1, v2}, LX/3OK;->A00(Landroid/app/Activity;LX/8jV;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 p2, 0x0

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v12

    const/4 v14, 0x1

    move p0, v8

    move/from16 p1, v9

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final A08(LX/1YI;)V
    .locals 4

    iget-object v0, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0cb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7f913dbd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_2

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Aa;->A52:LX/6Ac;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_2

    iput v3, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    :cond_2
    :goto_0
    iput-boolean v3, p0, LX/1YI;->A0G:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/1YI;->A0X:LX/2IG;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2IG;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x5aed7924

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/2IG;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x5702d380

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, LX/2IG;->A02:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x2e9f17dd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, LX/2IG;->A04:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_8

    check-cast v1, LX/Lqe;

    :goto_1
    iget-boolean v0, v2, LX/2IG;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iput-boolean v3, v2, LX/2IG;->A08:Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/Lqe;->GK3(I)V

    goto :goto_0
.end method

.method public static final A09(LX/1YI;)V
    .locals 2

    iget-object v1, p0, LX/1YI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x27332f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v1, :cond_1

    const v0, -0x3f185c89

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A01:I

    :cond_1
    return-void
.end method

.method public static final A0A(LX/1YI;)V
    .locals 8

    iget-object v0, p0, LX/1YI;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    iget-boolean v0, p0, LX/1YI;->A0f:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/1YI;->A0R:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    move-object v6, v2

    :cond_1
    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v6, p0, LX/1YI;->A0O:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1YI;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v2, LX/2vq;->A00:LX/2vq;

    iget-object v1, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1YI;->A0N:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/fbs;

    invoke-direct {v0, p0, v1}, LX/fbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1YI;->A0N:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsScrubberExpandedTouchViewError"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "Failed to find parent FrameLayout to attach to! "

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v6, :cond_0

    const v0, 0x7f0b40a8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_9
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static final A0B(LX/1YI;)V
    .locals 8

    iget-object v7, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f001a4246L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string v3, "clips_attached_scrubber_thumbnail_preview_view_tag"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xd115144

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_e

    iget v1, p0, LX/1YI;->A02:I

    invoke-virtual {v2, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v6

    :goto_1
    const/4 v4, 0x1

    if-eqz v6, :cond_2

    iget-boolean v1, v6, LX/8jV;->A0o:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v1, v1, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v2, v1, LX/2Im;->A09:Z

    const/4 v1, 0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v5, :cond_c

    if-eqz v1, :cond_4

    const-string v3, "clips_in_stream_ad_scrubber_thumbnail_view_tag"

    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    :goto_2
    iput-object v1, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v6, :cond_5

    sget-object v1, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v1, v6, v7}, LX/0eI;->A0p(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz v6, :cond_9

    :cond_6
    sget-object v1, LX/0eI;->A00:LX/0eI;

    invoke-virtual {v1, v6, v7}, LX/0eI;->A0q(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-ne v1, v4, :cond_9

    if-eqz v5, :cond_7

    const-string v0, "clips_attached_scrubber_thumbnail_highlights_text_preview_view_tag"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_7
    iput-object v0, p0, LX/1YI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget v1, p0, LX/1YI;->A02:I

    invoke-virtual {v2, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "clips_attached_scrubber_keyframe_chapters_text_preview_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    :cond_8
    iput-object v0, p0, LX/1YI;->A0A:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    :cond_9
    iget-object v2, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_a

    new-instance v0, LX/Kud;

    invoke-direct {v0, p0}, LX/Kud;-><init>(LX/1YI;)V

    iput-object v0, v2, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Lge;

    :cond_a
    const v0, 0x2f18e0eb

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/1YI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    const v0, 0x15dd8064

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    iget-object v0, p0, LX/1YI;->A0P:LX/8fl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02(LX/8fl;)V

    return-void

    :cond_c
    move-object v1, v0

    goto :goto_2

    :cond_d
    move-object v6, v0

    goto/16 :goto_1

    :cond_e
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static final A0C(LX/1YI;)V
    .locals 7

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x811277001b65a6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/2Ov;->A0C:LX/2Ov;

    iget-object v1, p0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v6}, LX/2Ov;->A03(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, LX/1YI;->A0I(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/3Cw;

    invoke-direct {v0, p0, v5}, LX/3Cw;-><init>(LX/1YI;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1YI;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1YI;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const v0, 0x536be84c

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/3Cw;

    invoke-direct {v0, p0, v1}, LX/3Cw;-><init>(LX/1YI;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0D(LX/1YI;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/3Cu;

    invoke-direct {v0, p0, p1}, LX/3Cu;-><init>(LX/1YI;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0E(LX/1YI;IZZ)V
    .locals 9

    move-object v7, p0

    iget-object p0, p0, LX/1YI;->A0O:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    iget-object v0, v7, LX/1YI;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0be0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/1YI;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v7, LX/1YI;->A06:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v0, v7, LX/1YI;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, LX/1YI;->A06:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, LX/1YI;->A03(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_5
    iput-object v2, v7, LX/1YI;->A06:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/Cj0;

    invoke-direct {v0, v7, v1}, LX/Cj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v7, LX/1YI;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v5, v0}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct/range {v7 .. v12}, LX/1YI;->A05(Landroid/content/Context;Landroid/view/View;IZZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v7, LX/1YI;->A0M:I

    iget-object v2, v7, LX/1YI;->A06:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const v0, 0x620a6e4c

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_7
    iget-object v0, v7, LX/1YI;->A06:Landroid/view/View;

    invoke-static {v0, v3, p0, v4}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    return-void

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/CGm;

    invoke-direct {v0, v1}, LX/CGm;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public static final A0F(Landroid/content/Context;LX/1YI;)Z
    .locals 10

    iget-object v1, p1, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_e

    iget v0, p1, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v7

    :goto_0
    const/4 v4, 0x0

    if-eqz v7, :cond_b

    iget-boolean v0, v7, LX/8jV;->A0o:Z

    if-eqz v0, :cond_b

    iget-object v6, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v8

    iget-object v5, p1, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8f0000189dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-double v0, v2

    cmpg-double v2, v8, v0

    if-ltz v2, :cond_b

    iget-object v0, p1, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_b

    iget v0, v0, LX/6Aa;->A05:I

    const/4 v3, 0x0

    invoke-static {p0, v5, v6, v0, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101800065e41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    if-eqz v9, :cond_c

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_2
    sget-object v0, LX/7lc;->A0J:LX/7lc;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101800045e3fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v3

    :cond_4
    sget-object v0, LX/7lc;->A04:LX/7lc;

    if-ne v3, v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101800075e42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v7

    :cond_7
    sget-object v0, LX/7lc;->A0D:LX/7lc;

    if-ne v7, v0, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101800055e40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v8, :cond_a

    if-nez v6, :cond_a

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p1, LX/1YI;->A0H:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101800005e3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    :cond_c
    move-object v1, v3

    goto :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A0G(Landroid/content/Context;LX/1YI;I)Z
    .locals 6

    iget-object v1, p1, LX/1YI;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v3, v0, v5

    iget-object v0, p1, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840a8f000802b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p0}, LX/1YI;->A00(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    add-int/2addr v0, v3

    if-le p2, v0, :cond_0

    add-int/2addr v3, v1

    if-ge p2, v3, :cond_0

    return v5

    :cond_0
    return v4
.end method

.method public static final A0H(Landroid/view/MotionEvent;LX/1YI;)Z
    .locals 6

    iget-boolean v0, p1, LX/1YI;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p1, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101800091f42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p1, LX/1YI;->A0L:Z

    :cond_1
    return v0
.end method

.method private final A0I(LX/8jV;)Z
    .locals 5

    iget-object v4, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1YI;->A0K:Z

    if-ne v0, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/1YI;->A0J:Z

    if-nez v0, :cond_2

    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v4}, LX/8xe;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LX/8jV;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    if-ne v1, v0, :cond_3

    invoke-static {p1, v4}, LX/0eI;->A0Q(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_3
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {p0}, LX/1YI;->A02(LX/1YI;)J

    move-result-wide v1

    invoke-static {p1}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/2vD;->A0M(Lcom/instagram/common/session/UserSession;JZZ)Z

    move-result v1

    return v1
.end method

.method public static final A0J(LX/1YI;)Z
    .locals 4

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1YI;->A02(LX/1YI;)J

    move-result-wide v1

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    invoke-static {v3, v1, v2, v0}, LX/2vD;->A0L(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(LX/1YI;II)Z
    .locals 9

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_media_info_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    :cond_0
    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "clips_full_width_footer_component"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    :cond_1
    const/4 v5, 0x2

    new-array v0, v5, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v7

    const/4 v4, 0x1

    aget v2, v0, v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p1, v2, :cond_2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    if-le p2, v3, :cond_2

    add-int/2addr v3, v0

    if-ge p2, v3, :cond_2

    return v4

    :cond_2
    if-eqz v6, :cond_3

    new-array v0, v5, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v7

    aget v2, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p1, v2, :cond_3

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_3

    if-le p2, v3, :cond_3

    add-int/2addr v3, v0

    if-ge p2, v3, :cond_3

    return v4

    :cond_3
    return v7
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    iget-boolean v0, p0, LX/1YI;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1YI;->A08(LX/1YI;)V

    :cond_0
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_1
    iget-object v1, p0, LX/1YI;->A0N:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/1YI;->A0N:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, LX/1YI;->A0O:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/1YI;->A07:Landroid/view/View;

    iget-object v0, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_3

    iput-object v2, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Lge;

    :cond_3
    iget-object v1, p0, LX/1YI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x6416e4a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iput-object v2, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    iput-object v2, p0, LX/1YI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/1YI;->A0A:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_5

    const v0, -0x1e167770

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iput-object v2, p0, LX/1YI;->A0A:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    return-void
.end method

.method public final A0O()V
    .locals 2

    invoke-static {p0}, LX/1YI;->A0J(LX/1YI;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/1YI;->A0D(LX/1YI;I)V

    :goto_0
    invoke-direct {p0, v1}, LX/1YI;->A06(I)V

    new-instance v0, LX/3Cw;

    invoke-direct {v0, p0, v1}, LX/3Cw;-><init>(LX/1YI;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/1YI;->A0D(LX/1YI;I)V

    goto :goto_0
.end method

.method public final A0P()V
    .locals 4

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1

    iget v0, p0, LX/1YI;->A02:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LX/1YI;->A0I(LX/8jV;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1YI;->A0J(LX/1YI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/1YI;->A0D(LX/1YI;I)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v3}, LX/1YI;->A06(I)V

    new-instance v0, LX/3Cw;

    invoke-direct {v0, p0, v1}, LX/3Cw;-><init>(LX/1YI;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v3}, LX/1YI;->A0D(LX/1YI;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f00024237L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 10

    move-object v4, p0

    iget-object v6, p0, LX/1YI;->A0O:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0be0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1YI;->A03(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/1YI;->A05(Landroid/content/Context;Landroid/view/View;IZZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, LX/1YI;->A0M:I

    iget-object v2, p0, LX/1YI;->A06:Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const v0, -0x1f305ce3

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    invoke-static {v0, v3, v6, v7}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final A0R(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1YI;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x71836c34

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 4

    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    iget v0, p0, LX/1YI;->A0M:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, p0, LX/1YI;->A0M:I

    add-int/2addr v2, v1

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, LX/1YI;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final A0T(Landroid/view/MotionEvent;)V
    .locals 15

    iget-boolean v0, p0, LX/1YI;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1YI;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1YI;->A04(LX/1YI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/1YI;->A04:Landroid/view/View;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget v2, p0, LX/1YI;->A01:F

    cmpg-float v1, v3, v2

    if-eqz v1, :cond_1

    iput v3, p0, LX/1YI;->A01:F

    move v2, v3

    :cond_1
    iget v1, p0, LX/1YI;->A0Q:F

    invoke-static {v4, v2, v1}, LX/JoQ;->A00(FFF)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return-void
.end method

.method public final EEI(LX/8jV;)V
    .locals 4

    iget-object v0, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277001b65a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1YI;->A0C(LX/1YI;)V

    :cond_0
    return-void
.end method

.method public final EEN(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final EEQ(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final EER(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final EEX(LX/8jV;)V
    .locals 4

    iget-object v0, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811277001b65a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1YI;->A0C(LX/1YI;)V

    :cond_0
    return-void
.end method

.method public final ETB(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final ETF(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final ETG(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final ETK(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final F0G(II)V
    .locals 2

    iput p1, p0, LX/1YI;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1YI;->A04:Landroid/view/View;

    invoke-static {p0}, LX/1YI;->A0C(LX/1YI;)V

    invoke-static {p0}, LX/1YI;->A0J(LX/1YI;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {p0, v0}, LX/1YI;->A0D(LX/1YI;I)V

    iget-object v0, p0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00()V

    :cond_1
    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v0

    iput-object v0, p0, LX/1YI;->A0P:LX/8fl;

    sget-object v1, LX/0eI;->A00:LX/0eI;

    iget-object v0, p0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/0eI;->A0p(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1YI;->A0C:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
