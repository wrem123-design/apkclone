.class public final LX/F4d;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F4d;->$t:I

    iput-object p1, p0, LX/F4d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/F4d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/7W2;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    iget-object v1, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZn;

    iget-object v0, v1, LX/QZn;->A07:LX/QRB;

    iget-object v0, v0, LX/QRB;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0P()V

    iget-object v0, v1, LX/QZn;->A01:LX/EWW;

    invoke-virtual {v0}, LX/EWW;->A0n()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v2, :cond_0

    const-string v1, "download_finish"

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    sget-object v0, LX/Uua;->A0A:LX/Uua;

    invoke-virtual {v1, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->F6l(LX/Uua;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKp;

    iget-object v1, v2, LX/WKp;->A01:LX/ZBl;

    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, LX/ZBl;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/WKp;->A02:LX/WJC;

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-nez v0, :cond_3

    check-cast v1, LX/O8E;

    iget-object v1, v1, LX/O8E;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/8U3;

    iget-object v0, v0, LX/8U3;->A01:Landroid/content/Context;

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQf;

    iget-object v0, v0, LX/FQf;->A00:Landroid/content/Context;

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRC;

    iget-object v0, v0, LX/FRC;->A02:Landroid/content/Context;

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR5;

    iget-object v0, v0, LX/FR5;->A03:Landroid/content/Context;

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR8;

    iget-object v0, v0, LX/FR8;->A03:Landroid/content/Context;

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v3

    :pswitch_9
    iget-object v2, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0x703bc60f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const/16 v0, 0x20c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/KHX;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, LX/KHX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/KHX;->A01:Ljava/util/List;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v3, LX/KHX;->A02:LX/kjT;

    goto/16 :goto_3

    :pswitch_a
    iget-object v4, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/WCv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WCv;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/WCv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/WCv;->A04:Ljava/util/HashSet;

    new-instance v5, LX/GOm;

    invoke-direct {v5, v4}, LX/GOm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v3, LX/WCv;->A03:LX/GOm;

    new-instance v7, LX/GPk;

    invoke-direct {v7, v2, v4}, LX/GPk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/GPk;

    invoke-direct {v1, v2, v4}, LX/GPk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/bB2;

    invoke-direct {v0}, LX/bB2;-><init>()V

    new-instance v6, LX/GPm;

    invoke-direct {v6, v2, v0, v1}, LX/GPm;-><init>(Landroid/content/Context;LX/LBa;LX/GPk;)V

    new-instance v4, LX/YaK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/YaK;->A03:LX/GPk;

    iput-object v6, v4, LX/YaK;->A01:LX/GPm;

    sget-object v2, LX/GRl;->A03:LX/GRl;

    sget-object v1, LX/GRl;->A02:LX/GRl;

    sget-object v0, LX/GRl;->A04:LX/GRl;

    filled-new-array {v2, v1, v0}, [LX/GRl;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/GRm;

    invoke-direct {v0, v6, v1}, LX/GRm;-><init>(LX/GPm;Ljava/util/List;)V

    iput-object v0, v4, LX/YaK;->A00:LX/GRm;

    new-instance v2, LX/QpG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QpG;->A03:LX/GPk;

    const/16 v0, 0x63e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GQl;

    invoke-direct {v1, v7, v0}, LX/GQl;-><init>(LX/GPk;Ljava/lang/String;)V

    iput-object v1, v2, LX/QpG;->A02:LX/GQl;

    iget-object v0, v2, LX/QpG;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, LX/Xmw;

    invoke-direct {v0, v2}, LX/Xmw;-><init>(LX/QpG;)V

    invoke-virtual {v1, v0}, LX/GQl;->A00(LX/LBC;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/YaK;->A02:LX/QpG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/YaK;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/YaK;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GWm;

    invoke-direct {v0, v4, v5}, LX/GWm;-><init>(LX/LgR;LX/GOm;)V

    iput-object v0, v3, LX/WCv;->A01:LX/GWm;

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x1

    new-instance v5, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v14, 0x1388

    const/4 v3, 0x0

    new-instance v4, LX/UeA;

    move/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v0

    move-object v13, v7

    move-object v12, v2

    move-object v11, v9

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, LX/UeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    new-instance v6, LX/WEF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WEF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/WPc;->A00()LX/WOu;

    move-result-object v10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x168

    :goto_2
    iput-wide v0, v10, LX/WOu;->A03:J

    const-wide/16 v0, 0x1e

    iput-wide v0, v10, LX/WOu;->A02:J

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, v10, LX/WOu;->A00:D

    const/16 v14, 0xf

    iput v14, v10, LX/WOu;->A01:I

    iput-object v10, v6, LX/WEF;->A00:LX/WOu;

    new-instance v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A03:Landroid/content/Context;

    iput-object v2, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/WOu;

    iput v8, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    iput v14, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iput v14, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    const v13, 0x38d1b717    # 1.0E-4f

    const v12, 0x3f7ff972    # 0.9999f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A04:Landroid/graphics/RectF;

    iput-boolean v8, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    const-string v16, "polling_thread_segment_anything"

    invoke-static/range {v16 .. v16}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A07:Landroid/os/HandlerThread;

    const-string v0, "creation_timeout_segment_anything"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v15

    iput-object v15, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A08:Landroid/os/HandlerThread;

    new-instance v0, LX/bQN;

    invoke-direct {v0, v11, v3}, LX/bQN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0D:LX/bQN;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v15}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/WEF;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    new-instance v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A02:Landroid/content/Context;

    iput-object v2, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A07:LX/WOu;

    iput v8, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    iput v14, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A03:Landroid/graphics/RectF;

    iput-boolean v8, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    invoke-static/range {v16 .. v16}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    iput-object v3, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A05:Landroid/os/HandlerThread;

    new-instance v0, LX/bQN;

    invoke-direct {v0, v1, v8}, LX/bQN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0D:LX/bQN;

    invoke-static {v3}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/WEF;->A03:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    new-instance v0, LX/ayj;

    invoke-direct {v0, v10, v1, v7}, LX/ayj;-><init>(LX/WOu;LX/WJC;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/WEF;->A01:LX/ayj;

    new-instance v0, LX/ayQ;

    invoke-direct {v0, v6}, LX/ayQ;-><init>(LX/WEF;)V

    iput-object v0, v11, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/lxR;

    new-instance v0, LX/ayi;

    invoke-direct {v0, v6}, LX/ayi;-><init>(LX/WEF;)V

    iput-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/lxR;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1cd76f8d

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x422

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iput-object v4, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A02:LX/UeA;

    iput-object v6, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/WEF;

    const/16 v1, 0x9

    new-instance v0, LX/ljV;

    invoke-direct {v0, v3, v1}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:LX/Bbi;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119900006355L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A06:Z

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x2d0

    goto/16 :goto_2

    :pswitch_c
    iget-object v4, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    const v0, 0x6867e250

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "barcelona_permalink_prefetch"

    new-instance v3, LX/D6N;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v3, LX/D6N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/D6N;->A02:Lcom/instagram/feed/media/MediaCache;

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v3, LX/D6N;->A00:Landroid/util/LruCache;

    goto :goto_3

    :pswitch_d
    iget-object v2, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v2, LX/fAp;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v2, LX/fAp;->A00:I

    new-instance v3, LX/AFk;

    invoke-direct {v3, v2, v0, v1, v1}, LX/AFk;-><init>(LX/ixm;IZZ)V

    return-object v3

    :pswitch_e
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F92;

    iget-object v0, v0, LX/F92;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/fAp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fAp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, LX/fAp;->A02:Landroid/content/Context;

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/fAp;->A00:I

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/fAp;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/fAp;->A06:Ljava/util/HashSet;

    const/4 v1, 0x6

    new-instance v0, LX/F4d;

    invoke-direct {v0, v3, v1}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/fAp;->A07:LX/Bbi;

    iput-object v2, v3, LX/fAp;->A04:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()LX/Qqr;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, v1, LX/F4d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()LX/Uhk;

    :cond_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
