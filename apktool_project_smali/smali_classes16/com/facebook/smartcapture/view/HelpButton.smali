.class public final Lcom/facebook/smartcapture/view/HelpButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A03:Lcom/facebook/smartcapture/ui/SCImageView;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 536870924
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 536870930
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    .line 536870933
    move-result-object v0

    .line 536870934
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 536870936
    new-instance v0, LX/lxW;

    .line 536870938
    invoke-direct {v0, p0}, LX/lxW;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 536870941
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 536870943
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 536870946
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 805306377
    move-result-object v0

    .line 805306378
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 805306380
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    .line 805306383
    move-result-object v0

    .line 805306384
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 805306386
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    .line 805306389
    move-result-object v0

    .line 805306390
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 805306392
    new-instance v0, LX/lxW;

    .line 805306394
    invoke-direct {v0, p0}, LX/lxW;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 805306397
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 805306399
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 805306402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    new-instance v0, LX/lxW;

    invoke-direct {v0, p0}, LX/lxW;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    .line 268435468
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    .line 268435474
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 268435480
    new-instance v0, LX/lxW;

    .line 268435482
    invoke-direct {v0, p0}, LX/lxW;-><init>(Lcom/facebook/smartcapture/view/HelpButton;)V

    .line 268435485
    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 268435487
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->A00(Landroid/content/Context;)V

    .line 268435490
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    const v0, 0x7f040b83

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0819

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object v1, p1

    :goto_0
    instance-of v0, v1, LX/nOy;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/nOy;

    if-eqz v0, :cond_3

    check-cast v1, LX/nOy;

    invoke-interface {v1}, LX/nOy;->BaO()LX/nly;

    move-result-object v3

    :goto_1
    const v0, 0x7f0b2250

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/SCImageView;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/SCImageView;

    const-string v2, "ivIcon"

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v3, p1}, LX/nly;->CZv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, p1}, LX/nly;->CZw(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A01:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A03:Lcom/facebook/smartcapture/ui/SCImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f040b84

    invoke-static {p1, v1, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b44be

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    iput-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    if-nez v1, :cond_4

    const-string v2, "title"

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f040b85

    invoke-static {p1, v1, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    new-instance v0, LX/I2R;

    invoke-direct {v0, v4}, LX/I2R;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    div-float/2addr v3, v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x6b524ed1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/smartcapture/view/HelpButton;->A07:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x285a525e

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/view/HelpButton;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A00:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/view/HelpButton;->A02:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    if-nez v1, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIsExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    return-void
.end method
