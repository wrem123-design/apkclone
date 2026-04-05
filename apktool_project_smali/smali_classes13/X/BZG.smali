.class public final LX/BZG;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/BZG;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/BrH;LX/igO;I)V
    .locals 1

    .line 809390309
    iput p3, p0, LX/BZG;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    const/16 v0, 0x35

    if-eq p3, v0, :cond_0

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x41

    if-eq p3, v0, :cond_0

    const/16 v0, 0x45

    if-eq p3, v0, :cond_0

    .line 809390310
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    .line 809390311
    :cond_0
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/BZG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/BZG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/BZG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x2a

    new-instance v0, LX/BZG;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/BZG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZ9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BZ9;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/UBk;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, LX/BrH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BrH;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01(LX/HS6;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ytl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ytl;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v2, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->F3Z(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v0, p0, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00(LX/igO;)LX/O3m;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C2r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v2, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v1, p0, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v1, LX/BrH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BrH;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/BZG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v0, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v0, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/BZG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BZG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BZG;->A00:I

    iget-object v0, p0, LX/BZG;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->AFQ(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method
