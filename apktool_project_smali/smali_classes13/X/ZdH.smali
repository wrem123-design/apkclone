.class public final LX/ZdH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.interactors.ClipsStackedTimelineTracksInteractor$initAudioTracksFlowObservation$1"
    f = "ClipsStackedTimelineTracksInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/Wb1;


# direct methods
.method public constructor <init>(LX/Wb1;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/ZdH;->A00:LX/Wb1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Ebr;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/igO;

    iget-object v2, p0, LX/ZdH;->A00:LX/Wb1;

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ebr;->A00:Ljava/util/List;

    invoke-static {v2, v0, v5, v4, v3}, LX/Wb1;->A07(LX/Wb1;Ljava/util/List;ZZZ)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "audioOverlays"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
