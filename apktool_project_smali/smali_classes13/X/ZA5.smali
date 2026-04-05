.class public final LX/ZA5;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/ZA5;->$t:I

    iput-object p1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V
    .locals 0

    iput-object p0, p3, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/ZA5;->A03:Ljava/lang/Object;

    iput p4, p3, LX/ZA5;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/ZA5;)V
    .locals 1

    iput-object p0, p1, LX/ZA5;->A04:Ljava/lang/Object;

    iget p0, p1, LX/ZA5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZA5;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ZA5;->$t:I

    invoke-static {p1, p0}, LX/ZA5;->A01(Ljava/lang/Object;LX/ZA5;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v0, LX/PVY;

    invoke-static {v0, p0}, LX/PVY;->A00(LX/PVY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v0, LX/F7s;

    invoke-static {v0, p0}, LX/F7s;->A00(LX/F7s;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/NVS;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/NC7;LX/NVS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, LX/WOA;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/WOA;->A00(LX/Qm1;LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, LX/WOA;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/WOA;->A03(LX/WOA;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, LX/C2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C2r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, LX/O2J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/O2J;->A0N(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A03(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00(LX/DmJ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/QLp;LX/QQn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01(LX/P2A;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/Riq;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A04(LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A03(LX/OEw;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ZA5;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00(Landroid/graphics/Bitmap;LX/4ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
