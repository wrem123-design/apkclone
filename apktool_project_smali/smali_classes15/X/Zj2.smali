.class public final LX/Zj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zj2;->A00:LX/Zj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Float;
    .locals 10

    const-string v5, "frame-rate"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const-string v4, "FrameRateUtil"

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v6, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/BQb;->A0h(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "video/"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c02e76

    invoke-virtual {v1, v4, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "getVideoTrackMediaFormat"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "Error getVideoTrackMediaFormat"

    invoke-static {v4, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    move-object v3, v9

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9

    :cond_3
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    const-string v0, "Error from MediaMetadataRetriever"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v9

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c02e76

    const-string v3, "FrameRateUtil"

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "message"

    const-string v0, "getFrameRate"

    invoke-static {v2, v1, v0, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "Error getFrameRate"

    invoke-static {v3, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9
.end method
