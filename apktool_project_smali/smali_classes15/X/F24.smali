.class public final LX/F24;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F24;->A00:LX/F24;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ)I
    .locals 5

    const/4 v4, 0x4

    new-array v3, v4, [B

    invoke-virtual {p0, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v2, -0x8

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static final A01(Ljava/io/File;)LX/PG9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/F3S;->A00:Landroid/util/LruCache;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_0

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/PG9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/PG9;->A02:J

    iput v4, v1, LX/PG9;->A01:I

    iput v4, v1, LX/PG9;->A00:I

    iput-object v0, v1, LX/PG9;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    iput-wide v2, v1, LX/PG9;->A02:J

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/PG9;->A01:I

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v4

    :cond_2
    iput v4, v1, LX/PG9;->A00:I

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PG9;->A03:Ljava/lang/String;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cannot retrieve metadata from file"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "date_time_original"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    throw v0

    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v3
.end method

.method public static final A03(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Ljava/io/File;)J
    .locals 4

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-wide v1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/2ff;->A00:Z

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw v1
.end method
