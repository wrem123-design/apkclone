.class public final Lcom/instagram/feed/widget/IgProgressImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/CaB;

.field public A04:LX/2kU;

.field public A05:LX/2kT;

.field public A06:LX/Bcl;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:LX/4cn;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    new-instance v0, Landroid/util/SparseArray;

    .line 268435466
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435469
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 268435471
    new-instance v0, Landroid/util/SparseArray;

    .line 268435473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435476
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    .line 268435478
    sget-object v0, LX/4cl;->A00:LX/4cn;

    .line 268435480
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    .line 268435482
    const/16 v1, 0x35

    .line 268435484
    new-instance v0, LX/7o3;

    .line 268435486
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 268435489
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/Bbi;

    .line 268435495
    const/16 v1, 0x36

    .line 268435497
    new-instance v0, LX/7o3;

    .line 268435499
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Bbi;

    .line 268435508
    const/16 v1, 0x34

    .line 268435510
    new-instance v0, LX/7o3;

    .line 268435512
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 268435515
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Bbi;

    .line 268435521
    const/4 v0, 0x1

    .line 268435522
    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    .line 268435524
    sget-object v0, LX/2kT;->A06:LX/2kT;

    .line 268435526
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    .line 268435528
    sget-object v0, LX/2kU;->A04:LX/2kU;

    .line 268435530
    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    .line 268435532
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435534
    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    .line 268435536
    invoke-direct {p0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    .line 268435539
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    sget-object v0, LX/4cl;->A00:LX/4cn;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    const/16 v1, 0x35

    new-instance v0, LX/7o3;

    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/7o3;

    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/7o3;

    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    sget-object v0, LX/2kT;->A06:LX/2kT;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    sget-object v0, LX/2kU;->A04:LX/2kU;

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    invoke-direct {p0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/0ta;->A1I:[I

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v6, v4, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/2kU;->values()[LX/2kU;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A07:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v6, v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    iput-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/2kV;

    invoke-direct {v0, p0}, LX/2kV;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Aio;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    new-instance v0, LX/9gf;

    invoke-direct {v0, p0, v3}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_1
    new-instance v0, LX/2kW;

    invoke-direct {v0, p0}, LX/2kW;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setProgressiveImageListener(LX/BaJ;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_2
    new-instance v0, LX/2kX;

    invoke-direct {v0, p0}, LX/2kX;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setMiniPreviewLoadListener(LX/Ain;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    :cond_6
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_8
    const/4 v5, -0x1

    const/16 v4, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    sget-object v0, LX/2kU;->A03:LX/2kU;

    if-ne v1, v0, :cond_a

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    iput-boolean v3, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    return-void

    :cond_a
    sget-object v0, LX/2kU;->A04:LX/2kU;

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_2

    :cond_b
    const/4 v2, -0x1

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method private final getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getUIContentState()LX/2nC;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/2nC;->A03:LX/2nC;

    return-object v0

    :cond_1
    sget-object v0, LX/2nC;->A05:LX/2nC;

    return-object v0

    :cond_2
    sget-object v0, LX/2nC;->A06:LX/2nC;

    return-object v0

    :cond_3
    sget-object v0, LX/2nC;->A04:LX/2nC;

    return-object v0
.end method

.method public static synthetic setUrl$default(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4ck;LX/4cb;ZILjava/lang/Object;)V
    .locals 6

    move v5, p5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/4ck;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4cb;Z)V

    return-void
.end method

.method public static synthetic setUrlWithFallback$default(Lcom/instagram/feed/widget/IgProgressImageView;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZILjava/lang/Object;)V
    .locals 6

    move v5, p5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    sget-object v0, LX/2kT;->A04:LX/2kT;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    sget-object v0, LX/2kT;->A02:LX/2kT;

    if-eq v1, v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f13790f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A04(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final A05(LX/4ck;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4cb;Z)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    sget-object v0, LX/2nC;->A06:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    sget-object v0, LX/2nC;->A04:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    move v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ZZLX/4cb;LX/4ck;)V

    return-void
.end method

.method public final A06(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 8

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    sget-object v0, LX/2nC;->A06:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    sget-object v0, LX/2nC;->A04:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    const/4 v0, 0x1

    new-instance v6, LX/9gf;

    invoke-direct {v6, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_0
    move-object v3, p2

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;Z)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    sget-object v0, LX/2nC;->A06:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    sget-object v0, LX/2nC;->A04:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2, v2, p1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void
.end method

.method public final A08(LX/2kT;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    sget-object v0, LX/2kT;->A04:LX/2kT;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02()V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Bcl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Bcl;->FL7(LX/2kT;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A09(LX/CaO;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    sget-object v0, LX/2nC;->A06:LX/2nC;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/CaB;

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J()Z

    move-result v0

    return v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "igImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageState()LX/2kT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    return-object v0
.end method

.method public final getOnImageStateChangedListener()LX/Bcl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Bcl;

    return-object v0
.end method

.method public final getPostProcessor()LX/Skn;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x8a40a61

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/4cn;->A03(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getUIContentState()LX/2nC;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    const v0, 0x106cf543

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x5887971e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    invoke-virtual {v0, p0}, LX/4cn;->A01(Landroid/view/View;)V

    const v0, -0x6ee666b5

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    div-float/2addr v1, v0

    float-to-int v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    sget-object v0, LX/2kU;->A03:LX/2kU;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getErrorRetryImageView()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A00:F

    return-void

    :cond_0
    const-string v1, "Aspect ratio must be greater than 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Skn;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Skn;)V

    sget-object v0, LX/2kT;->A03:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    return-void
.end method

.method public final setEnableProgressBar(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0B:Z

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:LX/2kT;

    sget-object v1, LX/2kT;->A04:LX/2kT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setErrorMode(LX/2kU;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/2kU;

    return-void
.end method

.method public final setExpiration(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-wide p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    return-void
.end method

.method public final setFitAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/2kT;->A03:LX/2kT;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    return-void
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public final setOnFallbackListener(LX/CaB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/CaB;

    return-void
.end method

.method public final setOnImageStateChangedListener(LX/Bcl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Bcl;

    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 268435467
    return-void
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    return-void
.end method

.method public final setPostProcessor(LX/Skn;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    return-void
.end method

.method public final setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setProgressBarIndeterminate(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final setProgressiveImageConfig(LX/7oT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/7oT;

    return-void
.end method

.method public final setRenderType(LX/0XW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0XW;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    iget-object v1, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    .line 268435467
    sget-object v0, LX/2nC;->A06:LX/2nC;

    .line 268435469
    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    .line 268435472
    sget-object v0, LX/2nC;->A04:LX/2nC;

    .line 268435474
    invoke-virtual {v1, p0, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    .line 268435477
    sget-object v0, LX/2kT;->A04:LX/2kT;

    .line 268435479
    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    .line 268435482
    iget-object v0, p0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435484
    if-nez v0, :cond_0

    .line 268435486
    invoke-virtual {p0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435489
    move-result-object v0

    .line 268435490
    :cond_0
    invoke-virtual {v0, p3, p1, p2, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 268435493
    return-void
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v4, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void
.end method
