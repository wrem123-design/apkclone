.class public final LX/OXo;
.super LX/OXs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/C15;

.field public A05:LX/Glj;

.field public A06:LX/PFI;

.field public A07:LX/PFI;

.field public A08:LX/F8K;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Z


# direct methods
.method public static final A00(LX/OXo;Z)LX/7Xq;
    .locals 5

    iget-object v4, p0, LX/OXo;->A05:LX/Glj;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/195;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/195;

    iget-object v0, v2, LX/195;->A00:LX/K6H;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OXo;->A06:LX/PFI;

    iget v2, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    invoke-virtual {v3, v2, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    sget-object v1, LX/HDp;->A00:LX/HDp;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v2

    goto :goto_0
.end method

.method private final A01()V
    .locals 7

    iget-object v1, p0, LX/OXo;->A08:LX/F8K;

    iget-object v0, v1, LX/F8K;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v5

    iget-object v0, v1, LX/F8K;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v4

    iget-boolean v1, p0, LX/OXo;->A0E:Z

    iget v0, p0, LX/OXo;->A00:I

    if-eqz v1, :cond_3

    if-ne v5, v0, :cond_1

    iget v0, p0, LX/OXo;->A01:I

    if-ne v4, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v6

    iget-object v0, v6, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    sget-object v0, LX/P7e;->A00:LX/P7e;

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v0, p0, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112620000654fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/OXo;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v4, v1, v0}, LX/OXo;->A02(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/L25;

    invoke-direct {v2, v0, v5, v4}, LX/L25;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    iget-object v0, v6, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v2, v1}, LX/Edv;->A01(LX/L25;Z)V

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    iget v0, p0, LX/OXo;->A01:I

    if-ne v4, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112620000654fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/OXo;->A08:LX/F8K;

    iget-object v0, v1, LX/F8K;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    iget-object v0, v1, LX/F8K;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v2

    iget-object v1, p0, LX/OXo;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/OXo;->A02(IILjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v3

    iget-object v0, p0, LX/OXo;->A0A:Ljava/lang/String;

    new-instance v2, LX/L25;

    invoke-direct {v2, v0, v5, v4}, LX/L25;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v2, v1}, LX/Edv;->A01(LX/L25;Z)V

    return-void
.end method

.method private final A02(IILjava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v4

    invoke-virtual {v4, p3}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/7ON;

    invoke-direct {v2, v3}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v1, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v2, LX/7ON;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v2}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz p4, :cond_2

    iget-object v0, v4, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {p0}, LX/QrX;->A0D()LX/C15;

    move-result-object v0

    invoke-static {v0, v2}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_2
    new-instance v1, LX/2CX;

    invoke-direct {v1, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4, p3}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_6
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v2, v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    if-eqz p4, :cond_7

    iget-object v0, v4, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {p0}, LX/QrX;->A0D()LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_7
    iget-object v1, v3, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v2, v1}, LX/Edv;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AN5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXo;->A0H:Z

    invoke-direct {p0}, LX/OXo;->A01()V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final Bnc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A09:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 23

    move-object/from16 v5, p2

    invoke-static {v5}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/OXo;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/195;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/195;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/195;->A02:Ljava/util/Set;

    :goto_0
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iput-boolean v3, v6, LX/OXo;->A0E:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/195;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v10, 0x7fffffff

    const v7, 0x7fffffff

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/haU;

    instance-of v0, v11, LX/MZ3;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/OXo;->A06:LX/PFI;

    check-cast v11, LX/MZ3;

    iget v1, v11, LX/MZ3;->A01:I

    iget v0, v11, LX/MZ3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    if-ge v1, v7, :cond_0

    move v7, v1

    goto :goto_1

    :cond_1
    instance-of v0, v11, LX/MZ8;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/OXo;->A07:LX/PFI;

    check-cast v11, LX/MZ8;

    iget v1, v11, LX/MZ8;->A01:I

    iget v0, v11, LX/MZ8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v1, v8

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v7, v10, :cond_5

    iput-object v9, v6, LX/OXo;->A0B:Ljava/util/List;

    iput v7, v6, LX/OXo;->A0G:I

    iput-object v8, v6, LX/OXo;->A0A:Ljava/lang/String;

    iput-object v8, v6, LX/OXo;->A09:Ljava/lang/String;

    iput-boolean v4, v6, LX/OXo;->A0F:Z

    iput v4, v6, LX/OXo;->A00:I

    iput v4, v6, LX/OXo;->A01:I

    goto/16 :goto_b

    :cond_5
    iget-object v2, v6, LX/OXo;->A08:LX/F8K;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid multi-select: resolvedCount="

    invoke-static {v0, v1, v9}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", minDuration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_6
    iput-boolean v4, v6, LX/OXo;->A0E:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v6, LX/OXo;->A0B:Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v7, v1, LX/195;->A00:LX/K6H;

    if-eqz v7, :cond_14

    iget-object v1, v1, LX/195;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v2, v6, LX/OXo;->A07:LX/PFI;

    :goto_3
    iget v1, v7, LX/K6H;->A01:I

    iget v0, v7, LX/K6H;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v1, v2, LX/Md4;->A06:I

    iget v0, v2, LX/Md4;->A03:I

    :goto_4
    sub-int/2addr v0, v1

    iput v0, v6, LX/OXo;->A0G:I

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_5
    iput-object v1, v6, LX/OXo;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/K8b;->A0E:Ljava/lang/String;

    :goto_6
    iput-object v0, v6, LX/OXo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    :goto_7
    iput-boolean v0, v6, LX/OXo;->A0F:Z

    iget v0, v6, LX/OXo;->A0G:I

    if-lez v0, :cond_16

    iget-object v0, v6, LX/OXo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112620000654fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/OXo;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    :goto_8
    if-eqz v2, :cond_b

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    :goto_9
    iput v0, v6, LX/OXo;->A00:I

    if-eqz v2, :cond_7

    iget v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    :cond_7
    :goto_a
    iput v9, v6, LX/OXo;->A01:I

    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v15

    iget-object v2, v6, LX/OXo;->A02:Landroid/content/Context;

    const v0, 0x7f137c7d

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LX/OXo;->A08:LX/F8K;

    const v17, 0x7f137c7e

    iget v1, v6, LX/OXo;->A0G:I

    iget v0, v6, LX/OXo;->A00:I

    iget-boolean v9, v6, LX/OXo;->A0C:Z

    const/16 v16, 0x0

    new-instance v14, LX/L8R;

    move/from16 v20, v9

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/L8R;-><init>(FFIIIZ)V

    const v19, 0x7f137c7f

    iget v0, v6, LX/OXo;->A01:I

    if-nez v9, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_8
    new-instance v11, LX/L8R;

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v9

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/L8R;-><init>(FFIIIZ)V

    invoke-static {v7, v1}, LX/F8K;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/OXo;->A0A:Ljava/lang/String;

    iget-object v10, v6, LX/OXo;->A09:Ljava/lang/String;

    iget-boolean v0, v6, LX/OXo;->A0F:Z

    new-instance v1, LX/NCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/NCS;->A00:LX/L8R;

    iput-object v11, v1, LX/NCS;->A01:LX/L8R;

    iput-object v13, v1, LX/NCS;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/NCS;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/NCS;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/NCS;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/F8K;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v11, v8, LX/F8K;->A05:LX/jaY;

    iget-object v0, v1, LX/NCS;->A00:LX/L8R;

    iget v0, v0, LX/L8R;->A03:I

    invoke-interface {v11, v0}, LX/jaY;->G7x(I)V

    iget-object v10, v8, LX/F8K;->A06:LX/jaY;

    iget-object v1, v1, LX/NCS;->A01:LX/L8R;

    iget v0, v1, LX/L8R;->A03:I

    invoke-interface {v10, v0}, LX/jaY;->G7x(I)V

    iget-boolean v0, v1, LX/L8R;->A05:Z

    iput-boolean v0, v8, LX/F8K;->A02:Z

    iget v0, v6, LX/OXo;->A00:I

    invoke-static {v7, v0}, LX/F8K;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0}, LX/jaY;->G7x(I)V

    iget-object v0, v8, LX/F8K;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    iget v1, v6, LX/OXo;->A01:I

    move v0, v1

    :goto_c
    invoke-static {v7, v1}, LX/F8K;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0}, LX/jaY;->G7x(I)V

    iget-object v0, v8, LX/F8K;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x1b

    new-instance v1, LX/eim;

    invoke-direct {v1, v7, v6, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x3d0e14d3

    invoke-static {v2, v1, v0, v3}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_9
    iget v1, v6, LX/OXo;->A0G:I

    iget v0, v6, LX/OXo;->A01:I

    sub-int/2addr v1, v0

    goto :goto_c

    :cond_a
    iget-object v0, v6, LX/OXo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    goto/16 :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v6}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L25;

    iget-object v1, v0, LX/L25;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/OXo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v2

    :cond_e
    check-cast v8, LX/L25;

    if-eqz v8, :cond_f

    iget v0, v8, LX/L25;->A00:I

    :goto_d
    iput v0, v6, LX/OXo;->A00:I

    if-eqz v8, :cond_7

    iget v9, v8, LX/L25;->A01:I

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_11
    move-object v0, v8

    goto/16 :goto_6

    :cond_12
    move-object v1, v8

    goto/16 :goto_5

    :cond_13
    iget-object v2, v6, LX/OXo;->A06:LX/PFI;

    goto/16 :goto_3

    :cond_14
    move-object v2, v8

    :cond_15
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    iget-object v2, v6, LX/OXo;->A08:LX/F8K;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid audio: duration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/OXo;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/OXo;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/F8K;->A0B:LX/LEo;

    new-instance v1, LX/NCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EKU()V
    .locals 24

    move-object/from16 v5, p0

    invoke-super {v5}, LX/OXs;->EKU()V

    iget-object v1, v5, LX/OXo;->A08:LX/F8K;

    iget-object v0, v1, LX/F8K;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v4

    iget-object v0, v1, LX/F8K;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    iget-boolean v0, v5, LX/OXo;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, v5, LX/OXo;->A0D:Z

    iget-object v0, v5, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v6

    iget-boolean v1, v5, LX/OXo;->A0F:Z

    iget-object v0, v5, LX/OXo;->A09:Ljava/lang/String;

    invoke-static {v5, v2}, LX/OXo;->A00(LX/OXo;Z)LX/7Xq;

    move-result-object v9

    if-eqz v1, :cond_0

    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    invoke-static {v0}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    sget-object v10, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0C:LX/6en;

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v7, 0x0

    const-string v18, "TIMELINE_AUDIO_TRANSITION_CANCEL_TAP"

    const/16 v22, 0x1

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v23, v2

    invoke-virtual/range {v6 .. v23}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/OXo;->A0H:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v5, LX/OXo;->A0H:Z

    return-void

    :cond_2
    invoke-direct {v5}, LX/OXo;->A01()V

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/OXs;->Ep7(LX/RhT;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXo;->A0D:Z

    :cond_0
    return-void
.end method
