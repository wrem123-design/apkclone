.class public final Lcom/instagram/creation/base/ui/grid/GridLinesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LDx;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/2XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const/4 v6, 0x1

    cmpl-double v0, v1, v7

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    iput v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A10:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A09:Landroid/graphics/Rect;

    iget v5, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A06:I

    iget v6, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A03:I

    int-to-float v4, v3

    iget v7, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A05:I

    iget v8, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A04:I

    iget-boolean v9, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    new-instance v3, LX/2XV;

    invoke-direct/range {v3 .. v9}, LX/2XV;-><init>(FIIIIZ)V

    iput-object v3, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2XV;

    invoke-virtual {v3, v2}, LX/2XV;->A02(F)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2XV;

    invoke-virtual {v0, p1}, LX/2XV;->A00(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x5b12ab0a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A09:Landroid/graphics/Rect;

    int-to-float v1, p2

    iget v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2XV;

    invoke-virtual {v0, v2}, LX/2XV;->A01(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/LDx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/LDx;->FJC(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    :cond_0
    const v0, 0x3fb8231b

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:F

    return-void
.end method

.method public final setGridlinesRect(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2XV;

    invoke-virtual {v0, p1}, LX/2XV;->A01(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setInnerStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A0A:LX/2XV;

    iget-object v0, v0, LX/2XV;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setShouldGridBeSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    return-void
.end method

.method public final setSizeChangedListener(LX/LDx;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/LDx;

    return-void
.end method

.method public final setSquareGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    return-void
.end method
