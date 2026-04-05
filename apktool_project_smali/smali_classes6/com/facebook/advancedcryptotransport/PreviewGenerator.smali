.class public Lcom/facebook/advancedcryptotransport/PreviewGenerator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/6H4;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePreviewFromFullVideoContent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/16 v0, 0x46

    invoke-static {v4, v1, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    move-object v2, v1

    :catch_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return v3
.end method
