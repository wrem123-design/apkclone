.class public final LX/850;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/LinearGradient;

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:I

.field public A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/850;->A0C:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/850;->A0A:I

    iput p3, p0, LX/850;->A09:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/850;->A0B:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v15, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float v5, v15, v11

    int-to-float v14, v8

    div-float v4, v14, v11

    move v0, v9

    if-le v9, v8, :cond_0

    move v0, v8

    :cond_0
    int-to-float v3, v0

    div-float/2addr v3, v11

    iget-object v2, v1, LX/850;->A0B:Landroid/graphics/Paint;

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v10, v1, LX/850;->A06:[I

    const/4 v7, 0x0

    if-eqz v10, :cond_5

    iget-object v12, v1, LX/850;->A03:Landroid/graphics/LinearGradient;

    if-eqz v12, :cond_1

    iget v0, v1, LX/850;->A08:I

    if-ne v0, v9, :cond_1

    iget v0, v1, LX/850;->A07:I

    if-eq v0, v8, :cond_2

    :cond_1
    iget-object v0, v1, LX/850;->A05:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    new-instance v12, Landroid/graphics/LinearGradient;

    move/from16 v16, v13

    move-object/from16 v18, v0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v1, LX/850;->A03:Landroid/graphics/LinearGradient;

    iput v9, v1, LX/850;->A08:I

    iput v8, v1, LX/850;->A07:I

    :cond_2
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-boolean v0, v1, LX/850;->A04:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    :goto_1
    invoke-virtual {v6, v5, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v10, v1, LX/850;->A0C:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/850;->A09:I

    sub-int/2addr v9, v0

    sub-int/2addr v8, v0

    invoke-virtual {v10, v0, v0, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, LX/850;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/850;->A00:F

    div-float/2addr v0, v11

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, LX/850;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v1, LX/850;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v1, LX/850;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/850;->A0A:I

    iget v0, p0, LX/850;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/850;->A0A:I

    iget v0, p0, LX/850;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/850;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/850;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/850;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/850;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
