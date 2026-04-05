.class public final LX/F7w;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/naN;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Py9;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public A05:LX/H22;

.field public A06:LX/Eb8;

.field public A07:LX/PFI;

.field public A08:LX/Elx;

.field public A09:LX/1dI;

.field public A0A:LX/2th;

.field public A0B:LX/Bbi;

.field public A0C:LX/1rm;

.field public A0D:LX/KZi;

.field public A0E:LX/KZi;

.field public A0F:LX/LEo;

.field public A0G:LX/mWj;


# direct methods
.method public static final A00(LX/F7w;Ljava/lang/Integer;F)V
    .locals 7

    iget-object v1, p0, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v0, p1}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ft;

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    iget-object v2, v1, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_1
    iput-object v2, v5, LX/C5r;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v2}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final A01(Ljava/lang/Integer;F)V
    .locals 2

    iget-object v1, p0, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, LX/Eb8;->A1n(FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0m()F
    .locals 4

    iget-object v3, p0, LX/F7w;->A05:LX/H22;

    iget v0, v3, LX/H22;->A01:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, v3, LX/H22;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/F7w;->A07:LX/PFI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NDN;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0n()F
    .locals 3

    iget v2, p0, LX/F7w;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Eb8;->A1A(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A0o()F
    .locals 4

    iget-object v3, p0, LX/F7w;->A05:LX/H22;

    iget v0, v3, LX/H22;->A01:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, v3, LX/H22;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/F7w;->A07:LX/PFI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NDN;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A0p()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/F7w;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p0, LX/F7w;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0q()V
    .locals 7

    iget-object v0, p0, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/LEo;

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v1

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v3}, LX/Bcq;-><init>(FF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7w;->A08:LX/Elx;

    iget-object v1, v0, LX/Elx;->A0S:LX/0ii;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v6, LX/Ee0;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fex;

    iget-object v4, v6, LX/Ee0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsAudioManipulationUseCase:popVoiceRepair"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/Fex;->A00()LX/C15;

    move-result-object v1

    :goto_0
    sget-object v0, LX/PEc;->A00:LX/PEc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/Ee0;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v0}, LX/Fex;->A02(JZ)LX/1rm;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A0r()V
    .locals 3

    iget-object v2, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/F7w;->A08:LX/Elx;

    new-instance v0, LX/Xlz;

    invoke-direct {v0, v2}, LX/Xlz;-><init>(LX/Eb8;)V

    invoke-virtual {v1, v0}, LX/Elx;->A09(LX/icP;)V

    :cond_0
    iget-object v1, p0, LX/F7w;->A08:LX/Elx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    return-void
.end method

.method public final A0s(F)V
    .locals 2

    iget v1, p0, LX/F7w;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/F7w;->A01(Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method

.method public final A0t(FF)V
    .locals 3

    invoke-virtual {p0}, LX/F7w;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Eb8;->A19:LX/mWj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/F7w;->A01(Ljava/lang/Integer;F)V

    invoke-static {p0, v0, p2}, LX/F7w;->A00(LX/F7w;Ljava/lang/Integer;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/F7w;->A0s(F)V

    iget v1, p0, LX/F7w;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/F7w;->A00(LX/F7w;Ljava/lang/Integer;F)V

    :cond_1
    return-void
.end method

.method public final A0u(FF)V
    .locals 3

    iget v2, p0, LX/F7w;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/C8A;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GUc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GUc;->A02:Ljava/lang/String;

    iput p1, v0, LX/GUc;->A01:F

    iput p2, v0, LX/GUc;->A00:F

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/F7w;->A08:LX/Elx;

    iget-object v0, v0, LX/Elx;->A09:LX/0ii;

    invoke-static {v0, v1}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0v(FFZ)V
    .locals 3

    iget v0, p0, LX/F7w;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Os0;

    invoke-direct {v1, v0}, LX/Os0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/EbW;

    invoke-direct {v0, p1, p2, p3}, LX/EbW;-><init>(FFZ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0w()Z
    .locals 2

    iget-object v0, p0, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-class v0, LX/Os0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EbW;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
