.class public final LX/7NO;
.super LX/AZi;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/7NK;

.field public A06:F

.field public A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/7NK;->A0B:LX/7NK;

    iput-object v0, p0, LX/7NO;->A05:LX/7NK;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/7NO;->A08:F

    const-string v0, "grid_shimmer"

    iput-object v0, p0, LX/AZi;->A00:Ljava/lang/String;

    const v0, 0x7f040778

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget v2, p0, LX/7NO;->A03:F

    iget v1, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/7NO;->A03:F

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 2

    iget v1, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v1}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, LX/7NO;->A00()V

    invoke-direct {p0, p1, v1}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    iget v3, p0, LX/7NO;->A03:F

    iget v0, p0, LX/7NO;->A04:F

    add-float v2, v4, v0

    add-float/2addr v0, v3

    iget-object v1, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/7NO;->A04:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    invoke-direct {p0, p1, v1}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, LX/7NO;->A00()V

    invoke-direct {p0, p1, v1}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, LX/7NO;->A00()V

    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 5

    iget v4, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v4, v0

    iget v3, p0, LX/7NO;->A03:F

    iget v0, p0, LX/7NO;->A04:F

    add-float v2, v4, v0

    add-float/2addr v0, v3

    iget-object v1, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, LX/7NO;->A00()V

    invoke-direct {p0, p1, v0}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, LX/7NO;->A00()V

    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LX/7NO;->A05:LX/7NK;

    invoke-virtual {v0}, LX/7NK;->A00()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-direct {p0, p1, v3}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    iget v1, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/7NO;->A00()V

    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;)V
    .locals 5

    iget v4, p0, LX/7NO;->A03:F

    iget v3, p0, LX/7NO;->A07:F

    iget v0, p0, LX/7NO;->A06:F

    add-float v2, v4, v0

    const/4 v0, 0x0

    iget-object v1, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, LX/7NO;->A03:F

    iget v1, p0, LX/7NO;->A06:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/7NO;->A03:F

    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;F)V
    .locals 4

    iget v3, p0, LX/7NO;->A03:F

    iget v0, p0, LX/7NO;->A00:F

    add-float v2, p2, v0

    add-float/2addr v0, v3

    iget-object v1, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A07(Landroid/graphics/Canvas;F)V
    .locals 4

    iget v3, p0, LX/7NO;->A03:F

    iget v0, p0, LX/7NO;->A00:F

    add-float v2, p2, v0

    iget v0, p0, LX/7NO;->A04:F

    add-float/2addr v0, v3

    iget-object v1, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final A08(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    iget v0, p0, LX/7NO;->A00:F

    add-float/2addr p2, v0

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, LX/7NO;->A06(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, LX/7NO;->A00()V

    return-void
.end method

.method private final setSquareSizes(I)V
    .locals 5

    int-to-float v4, p1

    iget v3, p0, LX/7NO;->A08:F

    iget-object v0, p0, LX/7NO;->A05:LX/7NK;

    invoke-virtual {v0}, LX/7NK;->A00()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float v2, v4, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/7NO;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, LX/7NO;->A04:F

    iput v2, p0, LX/7NO;->A02:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/7NO;->A01:F

    sub-float/2addr v4, v3

    iput v4, p0, LX/7NO;->A07:F

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v2, v0

    iput v2, p0, LX/7NO;->A06:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iput v5, p0, LX/7NO;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, LX/7NO;->setSquareSizes(I)V

    iget-object v0, p0, LX/7NO;->A05:LX/7NK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_0
    throw v1

    :pswitch_0
    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x6ee2956b

    const-string v0, "GridShimmeringPlaceholderView.drawGrid"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :goto_0
    if-ge v3, v4, :cond_2

    :pswitch_1
    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_3

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x49fd0a5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :cond_3
    :goto_2
    :try_start_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x1e7a54b3

    const-string v0, "GridShimmeringPlaceholderView.drawGridRow"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/7NO;->A05:LX/7NK;

    invoke-virtual {v0}, LX/7NK;->A00()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_5

    iget v5, p0, LX/7NO;->A03:F

    iget v0, p0, LX/7NO;->A02:F

    add-float v2, v7, v0

    iget v0, p0, LX/7NO;->A01:F

    add-float/2addr v0, v5

    iget-object v1, p0, LX/7NO;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7NO;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/7NO;->A02:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    add-float/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget v2, p0, LX/7NO;->A03:F

    iget v1, p0, LX/7NO;->A01:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/7NO;->A03:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5c061e49

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x54c0cb53

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69dea1e4

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :pswitch_2
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-direct {p0, p1, v2}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v5}, LX/7NO;->A08(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v5}, LX/7NO;->A08(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    iget v0, p0, LX/7NO;->A00:F

    iget v1, p0, LX/7NO;->A08:F

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, LX/7NO;->A08(Landroid/graphics/Canvas;F)V

    iget v0, p0, LX/7NO;->A00:F

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, LX/7NO;->A08(Landroid/graphics/Canvas;F)V

    return-void

    :pswitch_4
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-direct {p0, p1, v2}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v5}, LX/7NO;->A08(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v5}, LX/7NO;->A08(Landroid/graphics/Canvas;F)V

    return-void

    :pswitch_5
    iget v1, p0, LX/7NO;->A00:F

    iget v0, p0, LX/7NO;->A08:F

    add-float/2addr v1, v0

    invoke-direct {p0, p1, v5}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    invoke-direct {p0, p1, v1}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-direct {p0, p1, v1}, LX/7NO;->A07(Landroid/graphics/Canvas;F)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, LX/7NO;->A05(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    :pswitch_7
    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_8
    invoke-direct {p0, p1}, LX/7NO;->A03(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/7NO;->A04(Landroid/graphics/Canvas;)V

    :pswitch_9
    invoke-direct {p0, p1}, LX/7NO;->A02(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p1}, LX/7NO;->A01(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_b
    invoke-direct {p0, p1}, LX/7NO;->A03(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_c
    invoke-direct {p0, p1}, LX/7NO;->A05(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public final setLayoutType(LX/7NK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7NO;->A05:LX/7NK;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
