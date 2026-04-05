.class public final LX/KuO;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.session.ClipsDraftSessionManager"
    f = "ClipsDraftSessionManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x251,
        0x14e
    }
    m = "startSessionWithNewDraft-tZkwj4A"
    n = {
        "this",
        "type",
        "clipsSessionId",
        "targetGroupProfile",
        "remixDraftModel",
        "videoSegments",
        "audioOverlayTrack",
        "multipleAudioOverlayTracks",
        "preselectedAudience",
        "$this$withLock_u24default$iv",
        "this",
        "type",
        "clipsSessionId",
        "targetGroupProfile",
        "remixDraftModel",
        "videoSegments",
        "audioOverlayTrack",
        "multipleAudioOverlayTracks",
        "preselectedAudience",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/KuO;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/KuO;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/KuO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuO;->A00:I

    iget-object v1, p0, LX/KuO;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
