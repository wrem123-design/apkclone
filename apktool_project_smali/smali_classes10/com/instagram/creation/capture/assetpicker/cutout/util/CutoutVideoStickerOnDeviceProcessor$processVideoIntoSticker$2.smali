.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x87,
        0x8a,
        0x8d,
        0x90,
        0x96,
        0x9c,
        0xc0,
        0xf5,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "startTimeMs",
        "$this$withContext",
        "startTimeMs",
        "endTimeMs",
        "$this$withContext",
        "videoPath",
        "startTimeMs",
        "endTimeMs",
        "$this$withContext",
        "videoPath",
        "startTimeMs",
        "endTimeMs",
        "videoWidth",
        "$this$withContext",
        "videoPath",
        "startTimeMs",
        "endTimeMs",
        "videoWidth",
        "videoHeight"
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/NTz;

.field public final synthetic A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/NTz;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/igO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;-><init>(LX/NTz;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/igO;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v9, p0

    iget v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    const-string v20, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :pswitch_0
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v6, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A01:I

    iget v12, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    iget-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v11, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    goto/16 :goto_5

    :pswitch_2
    iget v12, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    iget-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v11, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    goto/16 :goto_4

    :pswitch_3
    iget-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v11, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    goto/16 :goto_3

    :pswitch_4
    iget-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    goto :goto_2

    :pswitch_5
    iget-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    goto :goto_1

    :pswitch_6
    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    goto :goto_0

    :pswitch_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    :try_start_1
    iget-object v4, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v3, v0, LX/NTz;->A05:Ljava/lang/Long;

    const-string v2, "Start time is null"

    iget-object v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v4, v3, v2, v9, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1

    goto/16 :goto_f

    :goto_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v6, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v5, v0, LX/NTz;->A04:Ljava/lang/Long;

    const-string v4, "End time is null"

    iget-object v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    const/4 v0, 0x2

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v6, v5, v4, v9, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2

    goto/16 :goto_10

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v12, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v11, v0, LX/NTz;->A06:Ljava/lang/String;

    const-string v6, "Video path is null"

    iget-object v5, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    const/4 v0, 0x3

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v12, v11, v6, v9, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_3

    goto/16 :goto_11

    :goto_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v13, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v12, v0, LX/NTz;->A03:Ljava/lang/Integer;

    const-string v6, "Video width is null"

    iget-object v5, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v11, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    const/4 v0, 0x4

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v13, v12, v6, v9, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    goto/16 :goto_12

    :goto_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v14, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v13, v0, LX/NTz;->A02:Ljava/lang/Integer;

    const-string v6, "Video height is null"

    iget-object v5, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v11, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iput v12, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    const/4 v0, 0x5

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v14, v13, v6, v9, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    goto/16 :goto_13

    :goto_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v15, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    iget-object v14, v0, LX/NTz;->A01:Ljava/lang/Integer;

    const-string v13, "Duration is null"

    iget-object v5, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v10, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v11, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v1, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v3, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iput v12, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    iput v6, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A01:I

    const/4 v0, 0x6

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v15, v14, v13, v9, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto/16 :goto_14

    :goto_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    move/from16 v25, v12

    move/from16 v24, v6

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_8

    const/16 v0, 0x10e

    if-eq v13, v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v25, v6

    move/from16 v24, v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Video rotation detected: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u00b0, swapping dimensions from "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/NTz;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/NTz;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "No output points found"

    :goto_9
    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v13, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    iget-object v12, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-nez v13, :cond_11

    goto/16 :goto_d

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Output points: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v12, v7

    move-object v6, v7

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x2

    const/16 v16, 0x1

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ZB6;

    iget-object v0, v14, LX/ZB6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    iget-object v5, v14, LX/ZB6;->A01:[F

    aget v14, v5, v13

    move/from16 v0, v25

    int-to-float v0, v0

    mul-float/2addr v14, v0

    aget v15, v5, v16

    move/from16 v0, v24

    int-to-float v0, v0

    mul-float/2addr v15, v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    iget-object v6, v14, LX/ZB6;->A01:[F

    goto :goto_b

    :cond_b
    iget-object v12, v14, LX/ZB6;->A01:[F

    goto :goto_b

    :cond_c
    if-eqz v12, :cond_f

    if-eqz v6, :cond_f

    array-length v5, v12

    if-lt v5, v14, :cond_d

    array-length v0, v6

    if-lt v0, v14, :cond_d

    aget v14, v12, v13

    move/from16 v0, v25

    int-to-float v5, v0

    mul-float/2addr v14, v5

    float-to-int v0, v14

    move/from16 v22, v0

    aget v15, v12, v16

    move/from16 v0, v24

    int-to-float v14, v0

    mul-float/2addr v15, v14

    float-to-int v0, v15

    move/from16 v21, v0

    aget v0, v6, v13

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v17, v0

    aget v0, v6, v16

    mul-float/2addr v0, v14

    float-to-int v5, v0

    move/from16 v14, v22

    move/from16 v0, v17

    if-le v0, v14, :cond_e

    move/from16 v0, v21

    if-le v5, v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Created rect from output points: ("

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from normalized coords ("

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v12, v13

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v12, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") to ("

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v6, v13

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v6, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") with video size "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v13, Landroid/graphics/Rect;

    move/from16 v12, v22

    move/from16 v6, v21

    move/from16 v0, v17

    invoke-direct {v13, v12, v6, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v13, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Invalid coordinate arrays: topLeft.size="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight.size="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Invalid rect dimensions: left="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Created list of "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " points from output points with video size "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_a

    :cond_10
    const-string v5, "No valid rect or points found"

    goto/16 :goto_9

    :goto_d
    if-nez v12, :cond_11

    const-string v1, "No valid bounding box or points list found"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    new-instance v1, LX/Rap;

    invoke-direct {v1, v2, v7, v0}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v7, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v7, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v9, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_15

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Starting video sticker processing: duration="

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long v5, v3, v1

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms with bounding box: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", points: "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A05:LX/8lN;

    if-eqz v0, :cond_12

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    move-object/from16 v0, v23

    iput-object v7, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A05:LX/8lN;

    iput-object v7, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A01:Landroid/net/Uri;

    new-instance v5, LX/6Et;

    invoke-direct {v5}, LX/6Et;-><init>()V

    invoke-virtual {v5, v11}, LX/6Et;->A01(Ljava/lang/String;)V

    move/from16 v0, v25

    iput v0, v5, LX/6Et;->A07:I

    move/from16 v0, v24

    iput v0, v5, LX/6Et;->A04:I

    move/from16 v0, v19

    iput v0, v5, LX/6Et;->A03:I

    iput v0, v5, LX/6Et;->A01:I

    invoke-virtual {v5}, LX/6Et;->A00()LX/6Ew;

    move-result-object v24

    iget-object v5, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;

    move-object/from16 v22, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-wide/from16 v28, v1

    move-wide/from16 v30, v3

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/6Ew;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-static {v0, v10}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A05:LX/8lN;

    iput-object v7, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v7, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-interface {v1, v9}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_16

    :pswitch_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Error processing video into sticker"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v1, LX/499;

    invoke-direct {v1, v2, v4, v7, v0}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v7, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v7, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v9, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v9, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :goto_e
    return-object v7

    :goto_f
    return-object v8

    :goto_10
    return-object v8

    :goto_11
    return-object v8

    :goto_12
    return-object v8

    :goto_13
    return-object v8

    :goto_14
    return-object v8

    :goto_15
    return-object v8

    :goto_16
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
