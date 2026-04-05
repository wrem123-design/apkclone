.class public final LX/XkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FL8;

.field public A02:LX/YAk;

.field public A03:LX/KZi;


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/XkC;->A03:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XkC;->A02:LX/YAk;

    invoke-virtual {v0, p1}, LX/YAk;->CIl(LX/WNz;)LX/WNz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EbF(LX/WNz;LX/jAX;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EcY(LX/WNz;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ej9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final Ev6(LX/Glr;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Glr;->A00:LX/WNz;

    instance-of v0, v1, LX/OVb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XkC;->A01:LX/FL8;

    invoke-virtual {v0}, LX/FL8;->Ev8()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/XkC;->A02:LX/YAk;

    check-cast v1, LX/OVb;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/YAk;->A04:LX/OVb;

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_b

    iget-boolean v7, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    iget-boolean v6, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    iget v5, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    iget-boolean v2, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    new-instance v1, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v1, v5, v7, v6, v2}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    :goto_0
    iput-object v1, v4, LX/YAk;->A09:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_2

    iget v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    :cond_2
    iput-object v0, v4, LX/YAk;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v0, v4, LX/YAk;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/P4c;->A00:LX/P4c;

    invoke-virtual {v1, v0}, LX/Edq;->A00(LX/C15;)V

    iget-object v2, v4, LX/YAk;->A0E:LX/LEo;

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    :goto_1
    invoke-static {v2, v1}, LX/751;->A1U(LX/LEo;F)V

    iget-object v2, v4, LX/YAk;->A0D:LX/LEo;

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    :cond_3
    invoke-static {v2, v0}, LX/751;->A1U(LX/LEo;F)V

    iget-object v5, v4, LX/YAk;->A0C:LX/LEo;

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v5, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v4, LX/YAk;->A0B:LX/LEo;

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-ne v0, v2, :cond_9

    :goto_2
    invoke-static {v1, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    :cond_6
    if-eqz v2, :cond_0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    if-eqz v0, :cond_0

    :cond_7
    iget-object v1, v4, LX/YAk;->A0A:LX/QNu;

    instance-of v0, v1, LX/PTs;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/PTp;

    if-nez v0, :cond_0

    invoke-static {v4, v2, v3}, LX/YAk;->A04(LX/YAk;Ljava/lang/String;Z)V

    return-void

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final synthetic Ev7()V
    .locals 0

    return-void
.end method

.method public final Ev8()V
    .locals 6

    iget-object v5, p0, LX/XkC;->A02:LX/YAk;

    iget-object v2, v5, LX/YAk;->A09:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v5}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    :goto_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/YAk;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {v5}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    xor-int/lit8 v1, v4, 0x1

    iget-object v0, v5, LX/YAk;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v3, v0, LX/EdL;->A03:LX/Edq;

    sget-object v2, LX/P4c;->A00:LX/P4c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/YAk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v4

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A0i:LX/31h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v2}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v0, v4, LX/BWf;->A01:LX/AHT;

    invoke-static {v2, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v2, v3}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Xq;->A0X:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic Ev9()V
    .locals 0

    return-void
.end method

.method public final synthetic Ex0(LX/RhT;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCv()V
    .locals 0

    return-void
.end method

.method public final synthetic FCw(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final FJT()V
    .locals 5

    iget-object v2, p0, LX/XkC;->A02:LX/YAk;

    iget-object v1, v2, LX/YAk;->A0D:LX/LEo;

    iget-object v0, v2, LX/YAk;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/YAk;->A02(LX/YAk;)V

    invoke-static {v2}, LX/YAk;->A01(LX/YAk;)V

    iget-object v0, v2, LX/YAk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v4}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUTO_DUCK_VOLUME_CHANGE"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    sget-object v0, LX/7Xq;->A0X:LX/7Xq;

    invoke-virtual {v3, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ducked_volume_percentage"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final synthetic FJU()V
    .locals 0

    return-void
.end method

.method public final FJV(ZF)V
    .locals 1

    iget-object v0, p0, LX/XkC;->A02:LX/YAk;

    iget-object v0, v0, LX/YAk;->A0E:LX/LEo;

    invoke-static {v0, p2}, LX/751;->A1U(LX/LEo;F)V

    return-void
.end method

.method public final synthetic FPj(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GdQ()V
    .locals 0

    return-void
.end method
