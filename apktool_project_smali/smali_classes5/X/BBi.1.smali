.class public abstract LX/BBi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "_id"

    const-string v0, "image_id"

    const-string v1, "_data"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BBi;->A00:[Ljava/lang/String;

    const-string v0, "video_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BBi;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/CancellationSignal;LX/QhS;LX/Blz;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;
    .locals 13

    const-string v4, "GalleryThumbnailUtil"

    const/4 v3, 0x0

    move-object v8, p0

    move-object v10, p2

    move-object/from16 v12, p4

    move-object/from16 p0, p6

    move-object/from16 v7, p7

    move/from16 v5, p8

    move/from16 v2, p9

    move-object/from16 v6, p5

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v9

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v8 .. v13}, LX/F96;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;LX/Blz;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v1, v0, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v3, p2, v6, v7}, LX/BBi;->A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v5

    const-string v2, "GalleryThumbnailUtil#OperationCanceledException"

    goto :goto_1

    :catch_1
    move-exception v5

    instance-of v1, v5, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, v6, p0, v2}, LX/QhS;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, p2, v6, v7}, LX/BBi;->A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    :cond_1
    const-string v2, "GalleryThumbnailUtil#IOException"

    if-nez v1, :cond_3

    if-eqz p6, :cond_3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c01298

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_1

    :catch_2
    move-exception v5

    const-string v2, "GalleryThumbnailUtil#NullPointerException - medium.mUri is null"

    if-eqz p7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Km2;

    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, LX/Km2;->Dj3(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6, v2}, LX/Km2;->Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_2
    const-string v2, "GalleryThumbnailUtil#NullPointerException"

    :cond_3
    :goto_1
    invoke-static {v4, v2, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/D9i;->A00:Ljava/util/List;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    iput-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/D9i;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    int-to-long v0, v0

    if-eqz v4, :cond_6

    invoke-static {v2, v0, v1, v3, p1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_2
    invoke-static {p0, p2}, LX/BBi;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_6
    invoke-static {v2, v0, v1, v3, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2L4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LX/BBi;->A01:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LX/BBi;->A00:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image_id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "_data"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    :catch_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v6, :cond_5

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Km2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/Km2;->Dj3(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BYN;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BYN;-><init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/Km2;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V
    .locals 4

    const-string v3, "GalleryThumbnailUtil"

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p0, p1, p2}, LX/BBi;->A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "GalleryThumbnailUtil.loadThumbnailFromFile#OperationCanceledException"

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "GalleryThumbnailUti.loadThumbnailFromFilel#IOException"

    :goto_1
    invoke-static {v3, v2, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Km2;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/Km2;->Dj3(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, v2}, LX/Km2;->Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
