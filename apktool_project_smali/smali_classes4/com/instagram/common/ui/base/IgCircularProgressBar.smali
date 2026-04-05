.class public final Lcom/instagram/common/ui/base/IgCircularProgressBar;
.super Lcom/instagram/common/ui/base/IgProgressBar;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/031;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-static {}, LX/031;->A08()Landroid/graphics/Paint;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A01:Landroid/graphics/Paint;

    .line 536870924
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/031;->A08()Landroid/graphics/Paint;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A01:Landroid/graphics/Paint;

    .line 268435468
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435471
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, LX/0ta;->A16:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A00:F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v11, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A01:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/common/ui/base/IgCircularProgressBar;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float v4, v6, v1

    sub-float v5, v7, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method
