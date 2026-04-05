.class public final Lcom/facebook/smartcapture/ui/view/ArrowHintView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/b11;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A07:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    const/4 v2, 0x1

    .line 536870919
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870922
    move-result-object v1

    .line 536870923
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 536870925
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 536870931
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 536870933
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 536870939
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 536870942
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    const/4 v2, 0x1

    .line 805306375
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 805306378
    move-result-object v1

    .line 805306379
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 805306381
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 805306387
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 805306389
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 805306392
    move-result-object v0

    .line 805306393
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 805306395
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 805306398
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    .line 268435469
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    .line 268435475
    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    .line 268435477
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    .line 268435483
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00(Landroid/content/Context;)V

    .line 268435486
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00bd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2248

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b224e

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v2, "checkView"

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v2, "arrow"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f040bff

    invoke-static {p1, v1, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f040c00

    invoke-static {p1, v1, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    const v0, 0x7f040bfd

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A05:Landroid/graphics/Paint;

    const v0, 0x7f040bfe

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f040bf6

    invoke-static {p1, v0}, LX/ebf;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    const v0, 0x7f040bf7

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setArrowGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    const-string v1, "arrow"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BTd;->A0R(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final setArrowMode(LX/PHc;)V
    .locals 3

    const-string v2, "arrow"

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x31

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x13

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x15

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setArrowGravity(I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-static {v5, p0}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    sub-float v1, v3, v0

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p1, v6, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setCaptureState(LX/PHc;)V
    .locals 11

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setArrowMode(LX/PHc;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/b11;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/b11;->A00:Z

    iget-object v0, v1, LX/b11;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v2, "arrow"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x2d2a6a00

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    const v0, -0x24176648

    invoke-static {v2, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    const v0, -0x2cea4f86

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x4f7a8897

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iput-object v3, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/b11;

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    const-string v2, "arrow"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-instance v5, LX/b11;

    invoke-direct {v5}, LX/b11;-><init>()V

    const-wide/16 v0, 0x12c

    iget-object v4, v5, LX/b11;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_0
    new-array v0, v3, [F

    aput v8, v0, v10

    neg-float v6, v6

    goto :goto_2

    :cond_6
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    :goto_1
    new-array v0, v3, [F

    aput v8, v0, v10

    :goto_2
    aput v6, v0, v7

    invoke-static {v1, v9, v0, v8, v2}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v5, p0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A03:LX/b11;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method
