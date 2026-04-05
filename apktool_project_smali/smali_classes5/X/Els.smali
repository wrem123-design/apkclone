.class public final LX/Els;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A01:LX/Eb8;

.field public final A02:LX/KZi;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/EbC;LX/Eb8;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/Els;->A01:LX/Eb8;

    iget-object v0, p3, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iget-object v0, v0, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/mWj;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/mWj;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/mWj;

    sget-object v0, LX/Elt;->A00:LX/Elt;

    invoke-static {v0, v4, v3, v2, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    iput-object v0, p0, LX/Els;->A02:LX/KZi;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Els;->A03:LX/LEo;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/BSG;

    invoke-direct {v2, p0, v1, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A0n()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A0o()F
    .locals 1

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A0p()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 4

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZQ;

    iget v2, v3, LX/6ZQ;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1
    return-object v0
.end method

.method public final A0q(F)V
    .locals 2

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O:LX/LEo;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0r(F)V
    .locals 2

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W:LX/LEo;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0s(F)V
    .locals 2

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/LEo;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0t(F)V
    .locals 2

    iget-object v0, p0, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/LEo;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
