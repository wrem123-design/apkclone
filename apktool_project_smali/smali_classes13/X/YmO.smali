.class public final LX/YmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/XjX;

.field public final synthetic A04:LX/PXH;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XjX;LX/PXH;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/YmO;->A03:LX/XjX;

    iput p4, p0, LX/YmO;->A02:I

    iput p5, p0, LX/YmO;->A01:I

    iput-object p2, p0, LX/YmO;->A04:LX/PXH;

    iput-object p3, p0, LX/YmO;->A05:Ljava/lang/String;

    iput p6, p0, LX/YmO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/YmO;->A03:LX/XjX;

    iget v11, p0, LX/YmO;->A02:I

    iget v12, p0, LX/YmO;->A01:I

    iget-object v5, p0, LX/YmO;->A04:LX/PXH;

    iget-object v4, p0, LX/YmO;->A05:Ljava/lang/String;

    iget v3, p0, LX/YmO;->A00:I

    iget-object v2, v0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of8;

    iget-object v6, v2, LX/Of8;->A0H:LX/PFI;

    iget v10, v2, LX/Of8;->A06:I

    iget-object v0, v2, LX/Of8;->A0K:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/PXH;->A02:LX/PXH;

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-ne v5, v0, :cond_6

    const/4 v14, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v7, LX/OUn;

    invoke-direct {v7, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    invoke-virtual/range {v6 .. v14}, LX/PFI;->A1B(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    if-eqz v4, :cond_0

    invoke-static {v2, v4}, LX/Of8;->A07(LX/Of8;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Of8;->A0U:[Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v0, v13}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v12, v11

    if-lez v1, :cond_1

    if-lez v12, :cond_1

    iget-object v0, v6, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vwm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v6, v6, LX/EXg;->A04:LX/Eb8;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v9, :cond_1

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    int-to-float v4, v12

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v8, v0

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    float-to-int v5, v4

    new-instance v4, LX/7ON;

    invoke-direct {v4, v7}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v1, v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v4, LX/7ON;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v7, v13}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_1
    :goto_3
    invoke-static {v2, v3}, LX/Of8;->A05(LX/Of8;I)V

    return-void

    :cond_2
    invoke-static {v6, v4}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    int-to-float v8, v12

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    float-to-int v5, v0

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v8, v0

    float-to-int v1, v8

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iget-object v1, v7, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v4, v1}, LX/Edv;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, v6, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v7, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/L25;

    iget-object v0, v0, LX/L25;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v8, LX/L25;

    if-eqz v8, :cond_1

    iget v0, v8, LX/L25;->A00:I

    int-to-float v6, v12

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v5, v0

    iget v0, v8, LX/L25;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v6, v0

    float-to-int v1, v6

    new-instance v0, LX/L25;

    invoke-direct {v0, v4, v5, v1}, LX/L25;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0, v13}, LX/Edv;->A01(LX/L25;Z)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
