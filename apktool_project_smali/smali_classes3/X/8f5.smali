.class public final LX/8f5;
.super LX/9hn;
.source ""

# interfaces
.implements LX/Azn;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0KN;LX/0LU;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/9hn;-><init>(LX/0KN;LX/0LU;)V

    iget v0, p1, LX/0KN;->A0L:I

    invoke-virtual {p2, v0}, LX/0LU;->A02(I)LX/A2O;

    move-result-object v3

    iget-object v2, v3, LX/A2O;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/A2O;->A01:LX/A2P;

    iget v1, v0, LX/A2P;->A01:F

    invoke-static {v2}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/8f5;->A00:F

    iget-object v0, v3, LX/A2O;->A01:LX/A2P;

    iget v1, v0, LX/A2P;->A00:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/8f5;->A01:F

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, LX/8f5;->A02:Landroid/graphics/Matrix;

    iget v1, p0, LX/8f5;->A00:F

    iget v0, p0, LX/8f5;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/8f5;->A03:Landroid/graphics/Paint;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bitmap at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0KN;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null Android Bitmap"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/9hn;->A0B:LX/0LU;

    iget-object v0, p0, LX/9hn;->A04:LX/0KN;

    iget v0, v0, LX/0KN;->A0L:I

    invoke-virtual {v1, v0}, LX/0LU;->A02(I)LX/A2O;

    move-result-object v0

    iget-object v0, v0, LX/A2O;->A00:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch LX/9nN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BitmapLayer"

    const-string v0, "Failed to get bitmap at index"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-super {p0}, LX/9hn;->A09()V

    iget-object v3, p0, LX/8f5;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/8f5;->A00:F

    iget-object v0, p0, LX/9hn;->A0B:LX/0LU;

    iget v1, v0, LX/0LU;->A00:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/8f5;->A01:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public final A0A(F)V
    .locals 2

    iget-object v1, p0, LX/8f5;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/9hn;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, LX/8f5;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8f5;->A02:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/8f5;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 4

    invoke-direct {p0}, LX/8f5;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/9hn;->A0B:LX/0LU;

    iget v0, v2, LX/0LU;->A00:F

    mul-float/2addr v3, v0

    iget v0, p0, LX/8f5;->A00:F

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0LU;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/8f5;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final G2F(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8f5;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
