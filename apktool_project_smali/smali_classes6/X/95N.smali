.class public final LX/95N;
.super LX/Cj2;
.source ""


# instance fields
.field public final A00:LX/Cj2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    sget-object v2, LX/2O1;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    sget v0, LX/2O1;->A00:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_2d"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/Ciw;

    invoke-direct {v0}, LX/Ciw;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, v0}, LX/Cj2;-><init>(LX/Ciw;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/122;->A0C()LX/Cj2;

    move-result-object v0

    iput-object v0, p0, LX/95N;->A00:LX/Cj2;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap read failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(II)V
    .locals 1

    iget-object v0, p0, LX/95N;->A00:LX/Cj2;

    invoke-virtual {v0, p1, p2}, LX/Cj2;->A00(II)V

    invoke-super {p0, p1, p2}, LX/Cj2;->A00(II)V

    return-void
.end method
