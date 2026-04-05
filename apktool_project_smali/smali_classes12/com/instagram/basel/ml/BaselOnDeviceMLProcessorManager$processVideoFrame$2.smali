.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.ml.BaselOnDeviceMLProcessorManager$processVideoFrame$2"
    f = "BaselOnDeviceMLProcessorManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a2
    }
    m = "invokeSuspend"
    n = {
        "retriever",
        "bitmap",
        "timestamp"
    }
    s = {
        "L$0",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

.field public final synthetic A06:LX/6Ew;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;LX/6Ew;Ljava/util/List;Ljava/util/List;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A06:LX/6Ew;

    iput-object p3, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A08:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A05:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iput-object p4, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A07:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A06:LX/6Ew;

    iget-object v3, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A08:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A05:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v4, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A07:Ljava/util/List;

    new-instance v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;-><init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;LX/6Ew;Ljava/util/List;Ljava/util/List;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A00:I

    const-string v10, "ms"

    const-string v7, "Error releasing MediaMetadataRetriever"

    const/4 v9, 0x1

    const-string v6, "BaselOnDeviceMLProcessorManager"

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A01:J

    iget-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaMetadataRetriever;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A06:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A05:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iput-object v5, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A02:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A03:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A04:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A01:J

    iput v9, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_2

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/HWV;

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v12

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to process frame at "

    invoke-static {v0, v10, v1, v3, v4}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to extract frame at "

    invoke-static {v0, v10, v1, v3, v4}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    return-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v6, v7, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v6, v7, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
