.class public final LX/0ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;
.implements LX/Skn;


# instance fields
.field public A00:I

.field public A01:LX/BaI;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4Yi;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/drawable/LayerDrawable;

.field public final A07:LX/1rm;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZL;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4Yf;

    invoke-direct {v0, p0}, LX/4Yf;-><init>(LX/0ZL;)V

    invoke-static {p1, v0, v1, v2}, LX/4Yg;->A01(Landroid/graphics/drawable/shapes/Shape;LX/5g3;ZZ)LX/1rm;

    move-result-object v1

    iput-object v1, p0, LX/0ZL;->A07:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/0ZL;->A06:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Yi;

    iput-object v0, p0, LX/0ZL;->A04:LX/4Yi;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0ZL;->A05:Landroid/graphics/Matrix;

    iput-boolean v2, p0, LX/0ZL;->A02:Z

    iput-boolean v2, p0, LX/0ZL;->A03:Z

    return-void
.end method

.method public static final A00(LX/0ZL;)V
    .locals 9

    iget-object v0, p0, LX/0ZL;->A04:LX/4Yi;

    iget-object v1, v0, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt v8, v0, :cond_0

    if-lt v5, v0, :cond_0

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/0ZL;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v5

    const/high16 v3, 0x3f000000    # 0.5f

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v8

    mul-float/2addr v0, v2

    sub-float/2addr v6, v0

    mul-float/2addr v6, v3

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, LX/0ZL;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v8

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0ZL;->A00:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    int-to-float v2, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v0, v1

    iget-object v5, p0, LX/0ZL;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :pswitch_0
    const/high16 v6, -0x3d4c0000    # -90.0f

    goto :goto_2

    :pswitch_1
    mul-float/2addr v3, v4

    const/high16 v6, -0x3d4c0000    # -90.0f

    goto :goto_3

    :pswitch_2
    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_2

    :pswitch_3
    mul-float/2addr v3, v4

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_3

    :pswitch_4
    mul-float/2addr v3, v4

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_3

    :pswitch_5
    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_2

    :pswitch_6
    mul-float/2addr v3, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZL;->A01:LX/BaI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/BaI;->Ffi(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v9, p0, LX/0ZL;->A04:LX/4Yi;

    iget-object v7, v9, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v6, v9, LX/4Yi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-boolean v5, p0, LX/0ZL;->A03:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-direct {v4, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v5, :cond_0

    instance-of v0, v10, LX/3Mk;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/3Mk;

    check-cast v0, LX/4Yd;

    iput v2, v0, LX/4Yd;->A00:F

    iput-boolean v11, v0, LX/4Yd;->A03:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, LX/0ZL;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v9, LX/4Yi;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v5, :cond_1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {p0}, LX/0ZL;->A00(LX/0ZL;)V

    iget-object v1, p0, LX/0ZL;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ZL;->A06:Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final synthetic Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, LX/npA;

    if-eqz v0, :cond_0

    check-cast p3, LX/npA;

    invoke-interface {p3}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0ZL;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
