.class public final LX/E3u;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/E3u;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/E3u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E3u;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/E3u;)V
    .locals 2

    iget v1, p0, LX/E3u;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/E3u;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v1, p0, LX/E3u;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/E3u;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/E3u;->A00(LX/E3u;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A07(LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/E3u;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/E3u;->A00(LX/E3u;)V

    iget-object v2, p0, LX/E3u;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01(LX/XCV;LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/E3u;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/E3u;->A00(LX/E3u;)V

    iget-object v3, p0, LX/E3u;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/E3u;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/E3u;->A00(LX/E3u;)V

    iget-object v1, p0, LX/E3u;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(LX/2UO;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/E3u;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/E3u;->A00(LX/E3u;)V

    iget-object v1, p0, LX/E3u;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/Mw2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/E3u;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/E3u;->A00(LX/E3u;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A00(LX/Il6;LX/hrM;Landroid/os/CancellationSignal;LX/QWZ;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
