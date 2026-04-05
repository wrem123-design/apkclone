.class public final LX/GOl;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.ClipsCaptureControllerImpl$1"
    f = "ClipsCaptureControllerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x389
    }
    m = "invokeSuspend"
    n = {
        "cutoutStickerMap",
        "cutoutStickerAudio"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/GBz;


# direct methods
.method public constructor <init>(LX/GBz;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/GOl;->A06:LX/GBz;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/GOl;->A06:LX/GBz;

    new-instance v1, LX/GOl;

    invoke-direct {v1, v0, p3}, LX/GOl;-><init>(LX/GBz;LX/igO;)V

    iput-object p1, v1, LX/GOl;->A04:Ljava/lang/Object;

    iput-object p2, v1, LX/GOl;->A05:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/GOl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    sget-object v10, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v0, v11, LX/GOl;->A00:I

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    iget-object v9, v11, LX/GOl;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v11, LX/GOl;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v11, LX/GOl;->A01:Ljava/lang/Object;

    check-cast v7, LX/GBz;

    iget-object v6, v11, LX/GOl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v11, LX/GOl;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move-object v9, v6

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9E;

    iget-object v12, v1, LX/N9E;->A01:LX/Dgv;

    instance-of v1, v12, LX/B1A;

    if-eqz v1, :cond_1

    check-cast v12, LX/B1A;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00(LX/B1A;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V3;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/9V3;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V3;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/9V3;->A00:LX/5SP;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/5SP;->A0G:Ljava/lang/Long;

    if-nez v3, :cond_3

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V3;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/9V3;->A00:LX/5SP;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    if-eqz v1, :cond_1

    iget v2, v1, LX/5SQ;->A03:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    const-wide/16 v13, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v13

    if-eqz v1, :cond_1

    iget v13, v12, LX/B1A;->A01:I

    iget v1, v12, LX/B1A;->A02:I

    sub-int/2addr v13, v1

    iget-object v14, v7, LX/GBz;->A1b:LX/Eb8;

    sget-object v17, LX/JLm;->A02:LX/JLm;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    long-to-int v4, v2

    iget v2, v12, LX/B1A;->A02:I

    invoke-virtual {v7}, LX/GBz;->BL7()Ljava/lang/String;

    move-result-object v20

    iput-object v0, v11, LX/GOl;->A04:Ljava/lang/Object;

    iput-object v6, v11, LX/GOl;->A05:Ljava/lang/Object;

    iput-object v7, v11, LX/GOl;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/GOl;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/GOl;->A03:Ljava/lang/Object;

    iput v15, v11, LX/GOl;->A00:I

    iget-object v3, v14, LX/Eb8;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    move-object/from16 v21, v11

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v24}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00(LX/JLm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;III)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/GOl;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v11, LX/GOl;->A05:Ljava/lang/Object;

    check-cast v2, LX/EcK;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/EcK;->A01:Ljava/util/List;

    iget-object v7, v11, LX/GOl;->A06:LX/GBz;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget-object v0, v11, LX/GOl;->A06:LX/GBz;

    iget-object v1, v0, LX/GBz;->A1b:LX/Eb8;

    sget-object v0, LX/JLm;->A02:LX/JLm;

    invoke-virtual {v1, v0, v6}, LX/Eb8;->A20(LX/JLm;Ljava/util/List;)V

    :cond_6
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method
