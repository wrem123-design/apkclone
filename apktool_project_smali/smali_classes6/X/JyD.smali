.class public final LX/JyD;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService"
    f = "SavedMediaMetadataService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x49
    }
    m = "getAREffectsFromCollectionSdk"
    n = {
        "this",
        "arEffectIds",
        "cameraDestination",
        "arEffects"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/JyD;->A07:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/JyD;->A06:Ljava/lang/Object;

    iget v1, p0, LX/JyD;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JyD;->A00:I

    iget-object v1, p0, LX/JyD;->A07:Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/D5d;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
