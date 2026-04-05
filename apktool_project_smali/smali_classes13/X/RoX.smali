.class public abstract LX/RoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    div-int v0, v1, v0

    if-lt v0, p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
