.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UeA;

.field public A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

.field public A04:LX/WEF;

.field public A05:LX/Bbi;

.field public A06:Z


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/4ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0xc

    move-object/from16 v4, p8

    instance-of v0, v4, LX/C3X;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v1, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/C3X;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v6, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v15}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadPhotoCutoutSticker$2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/4ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput v2, v5, LX/C3X;->A00:I

    invoke-static {v5, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1zu;

    iget-object v4, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A01()V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/WEF;

    iget-object v0, v4, LX/WEF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810481003d15c9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/WEF;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    const/16 v0, 0xf

    iput v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iput-object v5, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    iget-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v1, :cond_0

    const-string v0, "exit_creation"

    invoke-virtual {v1, v0}, LX/ZBl;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/8kB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tky;->onCancel()V

    :cond_1
    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    iput-object v5, v4, LX/WEF;->A05:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    iget-object v3, v4, LX/WEF;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    const/16 v0, 0xf

    iput v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    iput-boolean v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iput-object v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    const-string v1, "cancel_reason"

    const-string v0, "exit_creation"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x35b337b7

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/8kB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tky;->onCancel()V

    :cond_3
    iput-object v5, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/8kB;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
