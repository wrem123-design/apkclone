.class public final LX/Edv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:LX/LEL;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p4, p0, LX/Edv;->A03:LX/LEL;

    iput-object p6, p0, LX/Edv;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Edv;->A06:LX/LEL;

    iput-object p7, p0, LX/Edv;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(FI)V
    .locals 4

    iget-object v0, p0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v3, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v1

    new-instance v0, LX/C5r;

    invoke-direct {v0, v1}, LX/C5r;-><init>(LX/6Ft;)V

    iput p1, v0, LX/C5r;->A00:F

    invoke-static {v0, v2, p1}, LX/C6s;->A04(LX/C5r;LX/6Ft;F)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p2}, LX/EbI;->A01(LX/QLh;LX/6Ft;I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/L25;Z)V
    .locals 5

    iget-object v2, p0, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Edv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, p0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PFp;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/PFp;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v3, p2, 0x1

    sget-object v2, LX/P2l;->A00:LX/P2l;

    const/4 v0, 0x5

    new-instance v1, LX/BQD;

    invoke-direct {v1, v0, p1, v4}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateVolumeFadeMutator"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    return-void
.end method

.method public final A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    new-instance v0, LX/VjP;

    invoke-direct {v0, v1}, LX/VjP;-><init>(LX/NDN;)V

    iput-object p1, v0, LX/VjP;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v0}, LX/VjP;->A01()LX/NDN;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Edv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vwm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v6, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/7ON;

    invoke-direct {v4, v9}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    const/4 v0, 0x0

    iget v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v1, v2, v3, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v1, v4, LX/7ON;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v5, p0, LX/Edv;->A05:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/2CX;

    invoke-direct {v1, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/7ON;

    invoke-direct {v3, v4}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    :cond_2
    iput-object v0, v3, LX/7ON;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v3}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v6, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-nez v3, :cond_4

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v2, v0, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iget-object v0, v5, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/Edv;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)LX/NDN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v1, v0, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    :cond_5
    iget-object v0, v3, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/Edv;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L25;

    iget-object v0, v0, LX/L25;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    check-cast v1, LX/L25;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget v4, v1, LX/L25;->A01:I

    const/4 v3, 0x0

    iget-object v2, v1, LX/L25;->A02:Ljava/lang/String;

    iget v1, v1, LX/L25;->A00:I

    new-instance v0, LX/L25;

    invoke-direct {v0, v2, v1, v3}, LX/L25;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, LX/Edv;->A01(LX/L25;Z)V

    if-lez v4, :cond_0

    new-instance v0, LX/L25;

    invoke-direct {v0, p2, v3, v4}, LX/L25;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, LX/Edv;->A01(LX/L25;Z)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
