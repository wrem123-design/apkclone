.class public abstract LX/GjK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, LX/GjK;->A00:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)LX/Cj2;
    .locals 2

    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance p0, LX/Cj2;

    invoke-direct {p0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "makeBitmapTexture"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/Cj2;->A00:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "TextureLoader#createTexture Failed to create texture from bitmap"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
