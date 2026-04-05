.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x145,
        0x14a,
        0x168
    }
    m = "invokeSuspend"
    n = {
        "processedFrameCount",
        "frameData",
        "processedFrameCount",
        "startProcessingTime",
        "frameData",
        "processedFrameCount"
    }
    s = {
        "I$0",
        "L$1",
        "I$0",
        "J$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/graphics/Rect;

.field public final synthetic A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/4ls;

.field public final synthetic A0A:LX/1U8;

.field public final synthetic A0B:LX/1U8;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/util/List;LX/igO;LX/4ls;LX/1U8;LX/1U8;I)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0A:LX/1U8;

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A06:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A08:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0B:LX/1U8;

    iput p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A05:I

    iput-object p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A09:LX/4ls;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0A:LX/1U8;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A06:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A08:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0B:LX/1U8;

    iget v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A05:I

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A09:LX/4ls;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/util/List;LX/igO;LX/4ls;LX/1U8;LX/1U8;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A01:I

    const/16 v17, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v16, "Frame "

    const/4 v6, 0x1

    const-string v2, "CutoutVideoStickerOnDeviceProcessor"

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v8, :cond_0

    iget v11, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A00:I

    iget-object v12, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A04:Ljava/lang/Object;

    check-cast v12, LX/DlF;

    iget-object v10, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A03:Ljava/lang/Object;

    check-cast v10, LX/3A8;

    :try_start_0
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_6

    :cond_0
    iget-wide v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A02:J

    iget v11, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A00:I

    iget-object v12, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A04:Ljava/lang/Object;

    check-cast v12, LX/DlF;

    iget-object v10, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A03:Ljava/lang/Object;

    check-cast v10, LX/3A8;

    :try_start_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_1
    iget v11, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A00:I

    iget-object v10, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A03:Ljava/lang/Object;

    check-cast v10, LX/3A8;

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0A:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v10

    const/4 v11, 0x0

    :cond_3
    :goto_0
    iput-object v10, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A03:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A04:Ljava/lang/Object;

    iput v11, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A00:I

    iput v6, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A01:I

    invoke-virtual {v10, v3}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_4

    goto/16 :goto_7

    :goto_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DlF;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A07:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v15, v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A03:LX/cdn;

    iget-object v14, v12, LX/DlF;->A01:Landroid/graphics/Bitmap;

    iget v13, v12, LX/DlF;->A00:I

    iget-object v5, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A06:Landroid/graphics/Rect;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v4, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A08:Ljava/util/List;

    iput-object v10, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A03:Ljava/lang/Object;

    iput-object v12, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A04:Ljava/lang/Object;

    iput v11, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A00:I

    iput-wide v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A02:J

    iput v8, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A01:I

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, LX/cdn;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_5

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_5
    :goto_2
    :try_start_5
    check-cast v13, LX/Dir;

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v14, v12, LX/DlF;->A00:I

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AI processing took "

    invoke-static {v4, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v13, LX/4WV;

    if-eqz v0, :cond_7

    check-cast v13, LX/4WV;

    iget-object v0, v13, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XT;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI processing failed for frame "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", using original bitmap"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/DlF;->A01:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XT;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8XT;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v12, LX/DlF;->A01:Landroid/graphics/Bitmap;

    :cond_a
    :goto_4
    iget-object v4, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0B:LX/1U8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DlF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DlF;->A01:Landroid/graphics/Bitmap;

    iput v14, v1, LX/DlF;->A00:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput-object v10, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A03:Ljava/lang/Object;

    iput-object v12, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A04:Ljava/lang/Object;

    iput v11, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A00:I

    move/from16 v0, v17

    iput v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A01:I

    invoke-interface {v4, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_9
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_b
    :goto_5
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".index sent to processing channel"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processed frame "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A05:I

    if-ne v11, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A0A:LX/1U8;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-interface {v0, v7}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v4

    goto :goto_6

    :catch_3
    move-exception v4

    goto :goto_6

    :catch_4
    move-exception v4

    goto :goto_6

    :catch_5
    move-exception v4

    goto :goto_6

    :catch_6
    move-exception v4

    :goto_6
    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing frame "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/DlF;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_7
    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v12, LX/DlF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processing cancelled (inference restarted)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_7
    return-object v9

    :goto_8
    return-object v9

    :goto_9
    return-object v9

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "All frames processed, total: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A09:LX/4ls;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_8
    move-exception v1

    goto :goto_a

    :catch_9
    move-exception v1

    const-string v0, "Error in frame processing coroutine"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2$1;->A09:LX/4ls;

    invoke-virtual {v0, v1}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    :goto_b
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method
