.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1"
    f = "ClipsTimelineBeatMarkersBottomSheetContentViewController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/OXp;


# direct methods
.method public constructor <init>(LX/OXp;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A05:LX/OXp;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A05:LX/OXp;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;-><init>(LX/OXp;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A01:Ljava/lang/Object;

    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A00:F

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A02:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A03:Z

    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A04:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebr;

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A00:F

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A02:Ljava/lang/Object;

    check-cast v9, LX/JXI;

    iget-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A03:Z

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A04:Z

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;->A05:LX/OXp;

    invoke-static {v11}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    iget-object v4, v6, LX/Md4;->A07:LX/K8b;

    if-eqz v4, :cond_9

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/K8b;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_4
    invoke-static {v11}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "song"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    iget-wide v2, v9, LX/JXI;->A01:J

    sget-wide v0, LX/K4H;->A08:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_7

    const/4 v2, 0x1

    move v0, v10

    :cond_7
    new-instance v1, LX/K4H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K4H;->A01:LX/Md4;

    iput-object v5, v1, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v9, v1, LX/K4H;->A02:LX/JXI;

    iput-boolean v4, v1, LX/K4H;->A06:Z

    iput v0, v1, LX/K4H;->A00:F

    iput-boolean v8, v1, LX/K4H;->A07:Z

    iput-boolean v7, v1, LX/K4H;->A04:Z

    iput-boolean v2, v1, LX/K4H;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    return-object v5
.end method
