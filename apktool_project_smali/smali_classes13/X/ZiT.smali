.class public final LX/ZiT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/PFs;


# direct methods
.method public constructor <init>(LX/PFs;F)V
    .locals 1

    iput-object p1, p0, LX/ZiT;->A01:LX/PFs;

    iput p2, p0, LX/ZiT;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/ZiT;->A01:LX/PFs;

    iget-object v3, v0, LX/PFs;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()Ljava/util/List;

    move-result-object v0

    iget v2, p0, LX/ZiT;->A00:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
