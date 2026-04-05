.class public abstract LX/SlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/HNW;
    .locals 4

    invoke-static {p0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "failed to decode original image"

    new-instance v1, LX/HNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HNW;->A00:Ljava/io/File;

    iput-object v0, v1, LX/HNW;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p5, :cond_2

    invoke-static {v3, p1, p3, p4}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    :goto_1
    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, p0, v1}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    new-instance v1, LX/HNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HNW;->A00:Ljava/io/File;

    iput-object v2, v1, LX/HNW;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v3, p1, p4}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
.end method
