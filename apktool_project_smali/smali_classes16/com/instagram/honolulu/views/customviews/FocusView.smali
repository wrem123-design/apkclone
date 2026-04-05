.class public Lcom/instagram/honolulu/views/customviews/FocusView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/views/customviews/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/views/customviews/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A07:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A00:F

    iput v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A01:F

    new-instance v0, LX/mDj;

    invoke-direct {v0, p0}, LX/mDj;-><init>(Lcom/instagram/honolulu/views/customviews/FocusView;)V

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A08:Ljava/lang/Runnable;

    sget-object v0, LX/aSz;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x1

    :try_start_0
    const v0, -0xff0100

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A05:I

    const/high16 v0, -0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A06:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v3}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A09:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A03:F

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A07:Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A01:F

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A00:F

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/FocusView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
