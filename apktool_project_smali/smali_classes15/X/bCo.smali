.class public final LX/bCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuK(Landroid/net/Uri;)LX/E0p;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ImageMetadataExtractor.extract"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/WVo;->A00(Landroid/media/ExifInterface;)I

    move-result v10

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string v2, "ImageMetadataExtractor"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to read EXIF orientation from file"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "ImageMetadataExtractor"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Runtime exception while reading EXIF orientation"

    :goto_0
    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Copyright"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ImageMetadataExtractor"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_2
    invoke-static {v4}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Model"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "ImageMetadataExtractor"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, LX/E6f;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/E0p;

    move-result-object v0

    invoke-static {}, LX/DSl;->A01()V

    return-object v0

    :cond_0
    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "uri.getPath() is null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final AuL(Ljava/net/URL;)LX/E0p;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "do not call extractMediaMetadata on url for image"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
