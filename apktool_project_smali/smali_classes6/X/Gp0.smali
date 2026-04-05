.class public final LX/Gp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Fxr;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/Fxr;II)LX/Gp0;
    .locals 1

    new-instance v0, LX/Gp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Gp0;->A03:LX/Fxr;

    iput p2, v0, LX/Gp0;->A01:I

    iput-object p0, v0, LX/Gp0;->A02:Landroid/graphics/Bitmap;

    iput p3, v0, LX/Gp0;->A00:I

    return-object v0
.end method

.method private final A01(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x39

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x212

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v3, LX/2kf;->A00:LX/2kf;

    const-string v2, "SavePhotoUtil_ScopedStorage"

    const-string v1, "Save photo failed (11+): could not get file URI"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Save photo failed (11+)"

    const-string v0, "SavePhotoUtil_ScopedStorage"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gp0;->A03:LX/Fxr;

    iget-object v0, v0, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v0, "title"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "_display_name"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "datetaken"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "mime_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_size"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x0

    :cond_1
    aget-object v0, v6, v4

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    invoke-direct {p0, p1, v2, p2, p3}, LX/Gp0;->A01(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, [B

    if-eqz v0, :cond_9

    check-cast v1, [B

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_0

    :cond_a
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p2}, LX/Gp0;->A03(Lcom/instagram/common/session/UserSession;)Z

    iget-object v0, p0, LX/Gp0;->A03:LX/Fxr;

    iget-object v1, v0, LX/Fxr;->A02:Ljava/lang/String;

    const-string v0, "_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Save photo to MediaStore failed (legacy)"

    const-string v0, "SavePhotoUtil_ScopedStorage"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for key \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Gp0;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v12, 0x1

    const v0, -0x58a8e8f5

    if-eq v1, v0, :cond_7

    const v0, -0x58a7d764    # -2.9998036E-15f

    if-eq v1, v0, :cond_3

    const v0, -0x58a21830

    if-ne v1, v0, :cond_a

    const-string v0, "image/webp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Gp0;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    :try_start_0
    iget-object v0, p0, LX/Gp0;->A03:LX/Fxr;

    iget-object v4, v0, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iget v0, p0, LX/Gp0;->A01:I

    invoke-static {v1, v2, v0}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "bitmap_compress_error"

    const v0, 0x30c00caf

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "path"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v9

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "saveWebpToFile failed"

    const-string v0, "webp_image_local_save_error"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_3
    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v7, p0, LX/Gp0;->A00:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    invoke-static {v7}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    iget-object v6, p0, LX/Gp0;->A03:LX/Fxr;

    iget-object v8, v6, LX/Fxr;->A02:Ljava/lang/String;

    iget v11, p0, LX/Gp0;->A01:I

    const/4 v3, 0x0

    move v10, v9

    move v13, v9

    invoke-static/range {v7 .. v13}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    sget-object v2, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure writing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Fxr;->A00:LX/UVz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image to file"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SavePhotoUtil_save_jpeg_error"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v2, p0, LX/Gp0;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    const-string v4, "UltraHDR"

    :try_start_5
    iget-object v0, p0, LX/Gp0;->A03:LX/Fxr;

    iget-object v5, v0, LX/Fxr;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, p0, LX/Gp0;->A01:I

    invoke-static {v1, v2, v0}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "bitmap_compress_error"

    const v0, 0x30c02f73

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "path"

    invoke-interface {v1, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v9

    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, ""

    const-string v0, "jpeg_image_local_save_error"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    const-string v0, "image/heic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/Gp0;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    iget v3, p0, LX/Gp0;->A01:I

    :try_start_a
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0xc5845e0

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v4, p0, v2, v3}, LX/Q3w;-><init>(Landroid/graphics/Bitmap;LX/Gp0;LX/igO;I)V

    invoke-static {v1, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    :cond_8
    return v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/6KH;->A03:LX/6KH;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "null"

    :cond_9
    const-string v1, "heic_image_upload_error"

    invoke-static {v2, v1, v0, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SavePhotoUtil"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_a
    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "jpeg_bitmap_compress_error"

    const-string v0, "No image to save"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v9
.end method
