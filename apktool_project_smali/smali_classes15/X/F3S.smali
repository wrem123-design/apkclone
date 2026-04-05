.class public abstract LX/F3S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/F3S;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0xb4

    return v1

    :cond_2
    const/16 v1, 0x10e

    return v1
.end method

.method public static final A01(Ljava/io/File;)I
    .locals 2

    sget-object v1, LX/F7T;->A00:LX/D9x;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/D9x;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-wide p0, p2

    invoke-static/range {v0 .. v5}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object p0

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    return-object p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 13

    move-wide v4, p2

    const/16 v0, 0xea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ClipInfoUtil"

    move-object v3, p1

    move-object v9, p0

    invoke-static {p1, p0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v1, 0x1ffffff

    const/4 v0, 0x0

    const-wide/16 p2, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object p1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iput-wide v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move-wide/from16 v0, p4

    cmp-long v10, p4, p2

    if-lez v10, :cond_0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    long-to-int v0, v4

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const-string v4, "{TakenWith: Boomerang}"

    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    const-string v0, "r"

    new-instance v11, Ljava/io/RandomAccessFile;

    invoke-direct {v11, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-string v12, "ftyp"

    invoke-static/range {v11 .. v16}, LX/F24;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long p2, v0

    :goto_0
    const-string v12, "udta"

    invoke-static/range {v11 .. v16}, LX/F24;->A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I

    move-result v5

    if-lez v5, :cond_2

    const/16 v0, 0x400

    if-ge v5, v0, :cond_1

    add-int/lit8 v0, v5, -0x8

    new-array v10, v0, [B

    invoke-virtual {v11, v10}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, v4, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v0, v5

    add-long/2addr p2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "boomerang"

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_2
    :try_start_6
    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/F3S;->A01(Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810bd300024a4bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/F3S;->A00:Landroid/util/LruCache;

    const v0, -0xead328e

    invoke-static {v6, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vl9;

    if-eqz v1, :cond_3

    iget v0, v1, LX/Vl9;->A02:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v1, LX/Vl9;->A01:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, v1, LX/Vl9;->A00:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    return-object v2

    :cond_3
    invoke-static {v2}, LX/F3S;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iget v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v4, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    new-instance v1, LX/Vl9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Vl9;->A02:I

    iput v4, v1, LX/Vl9;->A01:I

    iput v0, v1, LX/Vl9;->A00:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-virtual {v6, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-static {v2}, LX/F3S;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v7, v8, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 8

    const-string v4, "MediaMetadataRetriever failed to retrieve dimensions and exif data"

    iget-object v7, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_0

    goto :goto_5

    :goto_0
    move-object v6, v5

    :try_start_2
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/ZCs;->A00(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    iput v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_4

    :cond_4
    :goto_3
    iput v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid video file path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :cond_7
    throw v0
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    const-string v0, "boomerang"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/2kZ;->A6f:Z

    :cond_0
    filled-new-array {p0}, [Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/2kZ;->A5v:Ljava/util/List;

    iput-object p0, p1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, p1, LX/2kZ;->A0F:I

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v0, p1, LX/2kZ;->A0E:I

    return-void
.end method
