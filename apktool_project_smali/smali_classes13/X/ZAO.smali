.class public final LX/ZAO;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/ZAO;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ZAO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;
    .locals 1

    new-instance v0, LX/ZAO;

    invoke-direct {v0, p0, p1, p2}, LX/ZAO;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V
    .locals 0

    iput-object p0, p2, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/ZAO;->A02:Ljava/lang/Object;

    iput p3, p2, LX/ZAO;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/ZAO;)V
    .locals 1

    iput-object p0, p1, LX/ZAO;->A03:Ljava/lang/Object;

    iget p0, p1, LX/ZAO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZAO;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/ZAO;I)V
    .locals 0

    iput-object p0, p1, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object p0, p1, LX/ZAO;->A02:Ljava/lang/Object;

    iput p2, p1, LX/ZAO;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ZAO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v3, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/F9K;->A0m(LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/WOA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/WOA;->A07(LX/J6J;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/WOA;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/WOA;->A01(LX/Qm1;LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/F3r;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/F3r;->A00(Lcom/instagram/common/gallery/Medium;LX/F3r;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00(LX/04X;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00(LX/Vb0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/C2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C2r;->A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/O2J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/O2J;->A0N(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A04(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v0, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A05(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0O(Landroid/graphics/Bitmap;LX/J2J;LX/L66;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v0, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/I7K;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A04(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/PGn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Mx2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Mx2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/PXh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v0, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/BZ9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BZ9;->A01(LX/QPs;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/BZ9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BZ9;->A00(LX/QJc;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/acamera/out/timeline/common/ui/reorder/ReorderThumbnailRowKt$ReorderThumbnailRow$1$2$1;->invoke(LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/ZAO;->A02(Ljava/lang/Object;LX/ZAO;)V

    iget-object v1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    check-cast v1, LX/BrH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BrH;->A01(LX/0XQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/ZAO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAO;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/iuN;LX/jcN;LX/6l4;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/ZAO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAO;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/QUN;LX/iqo;LX/jcN;LX/6l4;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/ZAO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/ZAO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZAO;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A04(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
