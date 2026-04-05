.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.usecases.ClipsVideoEffectsUseCase$updateVideoEffectFilter$1"
    f = "ClipsVideoEffectsUseCase.kt"
    i = {}
    l = {
        0x1be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Eds;

.field public final synthetic A04:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eds;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A03:LX/Eds;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A01:I

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A02:I

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A04:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A03:LX/Eds;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A01:I

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A02:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A04:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;-><init>(LX/Eds;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A03:LX/Eds;

    iget-object v0, v1, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A01:I

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A02:I

    invoke-static {v1}, LX/Eds;->A00(LX/Eds;)F

    move-result v5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A04:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A05:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoEffectsUseCase$updateVideoEffectFilter$1;->A00:I

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;FII)V

    goto :goto_0
.end method
