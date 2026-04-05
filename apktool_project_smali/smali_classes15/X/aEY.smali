.class public final LX/aEY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aEY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aEY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aEY;->A00:LX/aEY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;
    .locals 13

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v1, LX/aEY;

    const-string v0, "Unable to get video cover folder"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5vR;->A0C()V

    :cond_1
    const/16 v9, 0x64

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v6}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    if-eqz p2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const-string v1, "content://"

    const/4 v0, 0x1

    invoke-static {v1, v0, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/aEY;->A00:LX/aEY;

    invoke-virtual {v0, v6}, LX/aEY;->A04(Ljava/io/File;)V

    invoke-static {v1, v2}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/aEY;->A00:LX/aEY;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual/range {v4 .. v12}, LX/aEY;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v6
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
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/aEY;

    const-string v1, "Unable to save thumbnail to file"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final A01(LX/2kZ;)Z
    .locals 5

    iget-object v0, p0, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v3

    iget-boolean v2, p0, LX/2kZ;->A6i:Z

    iget-object v1, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/6W7;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/2kZ;->A6f:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-class v1, LX/aEY;

    const-string v0, "Unable to get video file path to fetch frame."

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, p6, p7, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_1
    if-eqz p8, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v0, LX/F3S;->A00:Landroid/util/LruCache;

    iget v7, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, -0x1

    invoke-static {v7, v5}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    if-eq v7, v5, :cond_3

    :try_start_3
    sget-object v0, LX/38b;->A00:LX/2hf;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v7, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v0, v6

    move v6, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2, p3, p4, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {v2, p3, p4, v6, v0}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p0, p2}, LX/aEY;->A04(Ljava/io/File;)V

    :try_start_5
    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0, v2, p5}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    const-class v2, LX/aEY;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Unable to save frame to file"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    throw v0

    :catch_3
    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    return-void
.end method

.method public final A03(LX/2kZ;Ljava/io/File;III)V
    .locals 9

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v6

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, LX/aEY;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/io/File;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-static {v3, v2, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method
