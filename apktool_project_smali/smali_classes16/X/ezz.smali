.class public final LX/ezz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 4

    const-class v3, LX/ezz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/ezz;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/ezz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/ezz;->A00:Landroid/os/Handler;

    :cond_0
    sget-object v0, LX/ezz;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/Xye;LX/ac3;[B)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string v5, "Orientation"

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v8, p1, LX/ac3;->A00:LX/YtQ;

    iget-wide v3, v8, LX/YtQ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    array-length v6, p2

    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {p2, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v6, v8, LX/YtQ;->A0B:Ljava/lang/String;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/16 v8, 0x5a

    invoke-static {v10, v2, v8}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v6}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    int-to-float v0, p0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int p0, v0

    int-to-float v0, v7

    mul-float/2addr v0, v1

    float-to-int v7, v0

    invoke-static {v10, p0, v7, v9}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0, v2, v8}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/38C;->A02([B)LX/Wfr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v5}, LX/Wfr;->A00(LX/Wfr;Ljava/lang/String;)LX/Uho;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v0, LX/Wfr;->A00:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/Uho;->A02(Ljava/nio/ByteOrder;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_1
    :try_start_6
    new-instance v1, LX/0gT;

    invoke-direct {v1, v6}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0gT;->A0T()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-static {v2, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v0, "unable to decode jpeg"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1

    :cond_3
    iget-object v0, v8, LX/YtQ;->A0B:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p1, LX/ac3;->A00:LX/YtQ;

    iget-object v0, v0, LX/YtQ;->A07:LX/blK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/blK;->A01(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p1, p2, p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A02(LX/ZDo;LX/abt;)V
    .locals 9

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p1, LX/abt;->A00:LX/YtQ;

    iget-object v0, v7, LX/YtQ;->A07:LX/blK;

    if-eqz v0, :cond_7

    iget-object p0, v7, LX/YtQ;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/YtQ;->A0C:Ljava/lang/String;

    iget-object v6, v7, LX/YtQ;->A08:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v5

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    move-object p1, v5

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v2, p1

    move-object v4, p1

    move-object v3, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-static {v3}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    new-instance v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    iput-object v8, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    iput-object p1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    iput-object v0, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/YtQ;->A05:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    iget-object v1, v7, LX/YtQ;->A07:LX/blK;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YtQ;->A05:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/blK;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    return-void

    :cond_6
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public static A03(LX/LkH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x4

    filled-new-array {p3, p1, p2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    invoke-interface {v0, p1, p2}, LX/nhh;->ELk(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LX/LkH;->ELf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/abt;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abt;->A00:LX/YtQ;

    iget-object v0, v0, LX/YtQ;->A07:LX/blK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/blK;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A05(LX/ac3;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ac3;->A00:LX/YtQ;

    iget-object v0, v0, LX/YtQ;->A07:LX/blK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/blK;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A06(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    invoke-interface {v0, p0}, LX/nhh;->ELe(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A07(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    invoke-interface {v0}, LX/nhh;->ELj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhh;

    invoke-interface {v0}, LX/nhh;->ELs()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0A(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v6

    :pswitch_0
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v6

    check-cast v3, LX/abt;

    aget-object v1, v0, v5

    check-cast v1, LX/ZDo;

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v2

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v6

    :pswitch_1
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v6

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v6

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v5

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "onPostViewReady"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v6

    aget-object v0, v0, v5

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v6

    check-cast v2, LX/ac3;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/Exception;

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v6

    check-cast v1, LX/abt;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/ezz;->A04(LX/abt;Ljava/lang/Exception;)V

    return v6

    :pswitch_7
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v6

    check-cast v1, LX/abt;

    aget-object v0, v0, v5

    check-cast v0, LX/ZDo;

    invoke-static {v0, v1}, LX/ezz;->A02(LX/ZDo;LX/abt;)V

    return v6

    :pswitch_8
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v6

    check-cast v1, LX/ac3;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/ezz;->A05(LX/ac3;Ljava/lang/Exception;)V

    return v6

    :pswitch_9
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v6

    check-cast v2, LX/ac3;

    aget-object v1, v0, v5

    check-cast v1, [B

    aget-object v0, v0, v7

    check-cast v0, LX/Xye;

    invoke-static {v0, v2, v1}, LX/ezz;->A01(LX/Xye;LX/ac3;[B)V

    return v6

    :pswitch_a
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v6

    check-cast v3, Ljava/util/List;

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, LX/LkH;

    invoke-static {v0, v2, v1, v3}, LX/ezz;->A03(LX/LkH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v6

    :pswitch_b
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Exception;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/ezz;->A06(Ljava/lang/Exception;Ljava/util/List;)V

    return v6

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A08(Ljava/util/List;)V

    return v6

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A07(Ljava/util/List;)V

    return v6

    :cond_1
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    filled-new-array {v2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v2, v0, v5

    aget-object v1, v0, v7

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    const-string v0, "onFileReady"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "onFileError"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/ezz;->A0A(Landroid/os/Message;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v4, v0, v6

    check-cast v4, LX/ac3;

    aget-object v3, v0, v5

    check-cast v3, Landroid/graphics/Bitmap;

    aget-object v2, v0, v7

    check-cast v2, LX/Xye;

    const/4 v1, 0x0

    invoke-static {}, LX/ezz;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/ezz;->A00()Landroid/os/Handler;

    move-result-object v5

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
