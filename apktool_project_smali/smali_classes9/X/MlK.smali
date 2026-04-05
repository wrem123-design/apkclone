.class public final LX/MlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0r(Ljava/lang/Object;)V

    iget v0, p0, LX/MlK;->A00:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/MlK;->A01:I

    if-eq p4, v0, :cond_1

    :cond_0
    add-int v0, p3, p4

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float v1, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, LX/MlK;->A02:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput p3, p0, LX/MlK;->A00:I

    iput p4, p0, LX/MlK;->A01:I

    :cond_1
    return-void
.end method
