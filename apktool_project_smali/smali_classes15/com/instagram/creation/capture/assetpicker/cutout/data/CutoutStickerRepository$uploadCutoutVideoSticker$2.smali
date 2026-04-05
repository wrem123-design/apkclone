.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.data.CutoutStickerRepository$uploadCutoutVideoSticker$2"
    f = "CutoutStickerRepository.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iput-wide p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    iput-wide p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    iput-boolean p9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    iget-wide v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    iget-boolean v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/WEF;

    iget-object v11, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A02:J

    move-wide/from16 v18, v0

    iget-wide v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A06:Z

    move/from16 v24, v0

    iget-object v2, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A05:Lkotlin/jvm/functions/Function1;

    iput v12, v4, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;->A00:I

    iget-object v0, v3, LX/WEF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810481003d15c9L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/WEF;->A01:LX/ayj;

    move-object v1, v11

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v7}, LX/ayj;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JJZ)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/WEF;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v1, v0, v7}, LX/9e6;->markerStart(IZ)V

    const/16 v0, 0xf

    iput v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    iput-boolean v7, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    iput-boolean v12, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/16 v23, 0x0

    move-object/from16 v0, v23

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/8kB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tky;->onCancel()V

    :cond_2
    move-object/from16 v0, v23

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/8kB;

    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v8, LX/7Q1;

    invoke-direct {v8, v11, v1, v0, v12}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v0, v8, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    iget v5, v8, LX/7Q1;->A0K:I

    iget v3, v8, LX/7Q1;->A08:I

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    invoke-static {v1, v8, v0, v5, v3}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v29

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v32}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, v10, LX/2kZ;->A0I:I

    sget-object v0, LX/5er;->A0e:LX/5er;

    iput-object v0, v10, LX/2kZ;->A0y:LX/5er;

    if-eqz v2, :cond_3

    iget-object v0, v10, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v21, LX/8oh;

    invoke-direct/range {v21 .. v21}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "main"

    new-instance v9, LX/8oX;

    invoke-direct {v9, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-virtual {v9, v0}, LX/8oX;->A01(F)V

    new-instance v15, LX/8oT;

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-static {v0, v9, v15}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    if-eqz v24, :cond_4

    sget-object v3, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v2, "audio"

    new-instance v13, LX/8oX;

    invoke-direct {v13, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-virtual {v13, v0}, LX/8oX;->A01(F)V

    new-instance v15, LX/8oT;

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    iput-object v0, v15, LX/8oT;->A03:LX/8oQ;

    move-object/from16 v0, v21

    invoke-static {v0, v13, v15}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    :cond_4
    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v13, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v1, LX/Wcm;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v5, v6}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    iput-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/Wcm;

    iput-object v10, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0G:LX/2kZ;

    invoke-static/range {v23 .. v23}, LX/aKT;->A01(Lcom/instagram/common/session/UserSession;)LX/YZl;

    move-result-object v0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/YZl;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v33

    invoke-static {v0, v10}, LX/ZoS;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/QF6;

    move-result-object v5

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/YZl;

    if-eqz v3, :cond_b

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/Wcm;

    if-eqz v2, :cond_c

    iget-object v1, v10, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v21, LX/YNy;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v5, v2, v1}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    iget-object v0, v8, LX/7Q1;->A0m:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v40, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v39

    new-instance v30, LX/E5S;

    invoke-direct/range {v30 .. v30}, LX/E5S;-><init>()V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/YZl;

    move-object/from16 v20, v0

    if-eqz v0, :cond_b

    iget-object v15, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/Wcm;

    if-eqz v15, :cond_c

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    move-object/from16 v42, v0

    new-instance v14, LX/D6Z;

    invoke-direct {v14, v0, v7, v7}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v24, :cond_5

    const/16 v40, 0x1

    :cond_5
    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, LX/E5S;

    invoke-direct {v3, v0}, LX/E5S;-><init>(Ljava/io/File;)V

    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v2, LX/bGz;

    invoke-direct {v2, v0, v12}, LX/bGz;-><init>(LX/D9x;Z)V

    new-instance v46, LX/E3J;

    invoke-direct/range {v46 .. v46}, LX/E3J;-><init>()V

    new-instance v5, LX/bFM;

    invoke-direct {v5, v0}, LX/bFM;-><init>(LX/D9x;)V

    invoke-static/range {v42 .. v42}, LX/HCK;->A00(Landroid/content/Context;)LX/7QV;

    move-result-object v6

    sget-object v1, LX/F5S;->A0G:LX/F5S;

    new-instance v0, LX/E2s;

    invoke-direct {v0, v1, v6}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    new-instance v26, LX/Zq3;

    move-object/from16 v41, v26

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v3

    move-object/from16 v47, v23

    move-object/from16 v48, v5

    move-object/from16 v49, v2

    move-object/from16 v50, v0

    invoke-direct/range {v41 .. v50}, LX/Zq3;-><init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V

    new-instance v27, LX/bCo;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/bNo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/bNo;->A00:LX/mAU;

    iput-object v4, v9, LX/bNo;->A01:LX/lqV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/7Q1;->A0m:Ljava/lang/String;

    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    move/from16 v25, v0

    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    move/from16 v24, v0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "90"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "270"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v25

    move/from16 v12, v24

    if-eqz v0, :cond_7

    :cond_6
    move/from16 v12, v25

    move/from16 v6, v24

    :cond_7
    new-instance v5, LX/E3e;

    invoke-direct {v5}, LX/E3e;-><init>()V

    iget-object v8, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/WOu;

    iget-wide v2, v8, LX/WOu;->A03:J

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, v6

    mul-double/2addr v2, v0

    double-to-int v6, v2

    rem-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    int-to-double v2, v12

    mul-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/E3e;->A07:I

    :cond_a
    iput v6, v5, LX/E3e;->A0C:I

    iput v2, v5, LX/E3e;->A0A:I

    const v0, 0x2dc6c0

    iput v0, v5, LX/E3e;->A02:I

    iget-wide v0, v8, LX/WOu;->A02:J

    long-to-int v3, v0

    iput v3, v5, LX/E3e;->A03:I

    const-string v0, "input_height_px"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "input_width_px"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "original_height_px"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "original_width_px"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v6, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    new-instance v1, LX/YBO;

    invoke-direct {v1, v13}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v2, v10, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0D:LX/bQN;

    new-instance v0, LX/1dI;

    move-object/from16 v4, v33

    invoke-direct {v0, v4}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v24, LX/Zq9;

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v22

    move-object/from16 v38, v23

    move-object/from16 v25, v20

    invoke-direct/range {v24 .. v40}, LX/Zq9;-><init>(LX/YZl;LX/Zq3;LX/mKj;LX/mKj;LX/E3e;LX/lxk;LX/YBO;LX/YNy;LX/Yw2;LX/mJf;LX/Wcm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v4, LX/aIj;

    move-object/from16 v5, v42

    move-object v6, v0

    move-object/from16 v7, v24

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/aIj;->A06()LX/bBn;

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_duration_ms"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_duration_ms"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "igUploaderConfig"

    goto :goto_1

    :cond_c
    const-string v0, "httpRequestExecutor"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
