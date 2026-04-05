.class public final LX/Ebz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:LX/Bbi;

.field public final A04:LX/KZi;

.field public final A05:LX/Djm;

.field public final A06:LX/mWj;

.field public final A07:LX/KZi;

.field public final A08:LX/KZi;

.field public final A09:LX/KZi;

.field public final A0A:LX/KZi;

.field public final A0B:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/jAX;)V
    .locals 15

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Ebz;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/Ebz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move-object/from16 v10, p2

    iput-object v10, p0, LX/Ebz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Ebz;->A05:LX/Djm;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/KZi;

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    new-instance v2, LX/BZ4;

    invoke-direct {v2, v6, p0, v0}, LX/BZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/mWj;

    sget-object v0, LX/Ec0;->A00:LX/Ec0;

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, p0, LX/Ebz;->A04:LX/KZi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1a

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ebz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    move-object/from16 v9, p4

    if-eqz v0, :cond_4

    new-instance v0, LX/BZ4;

    invoke-direct {v0, v5, p0, v2}, LX/BZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-static {v1, v9, v0, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Ebz;->A0B:LX/KZi;

    iget-object v11, p0, LX/Ebz;->A03:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    if-eqz v11, :cond_3

    const/4 v11, 0x5

    new-instance v12, LX/7C2;

    invoke-direct {v12, v11, p0, v13}, LX/7C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v12, p0, LX/Ebz;->A0A:LX/KZi;

    iget-object v11, p0, LX/Ebz;->A03:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v13, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/mWj;

    if-eqz v11, :cond_2

    const/16 v5, 0xf

    new-instance v11, LX/78M;

    invoke-direct {v11, v13, v5}, LX/78M;-><init>(LX/KZi;I)V

    :goto_2
    iput-object v11, p0, LX/Ebz;->A09:LX/KZi;

    iget-object v5, p0, LX/Ebz;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v14, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/mWj;

    if-eqz v5, :cond_1

    const/16 v5, 0x10

    new-instance v13, LX/78M;

    invoke-direct {v13, v14, v5}, LX/78M;-><init>(LX/KZi;I)V

    :goto_3
    iput-object v13, p0, LX/Ebz;->A08:LX/KZi;

    iget-object v5, p0, LX/Ebz;->A03:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v12, LX/KZi;

    check-cast v11, LX/KZi;

    check-cast v13, LX/KZi;

    filled-new-array {v0, v12, v11, v13}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-array v0, v4, [LX/KZi;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/BZ4;

    if-eqz v6, :cond_0

    invoke-direct {v0, v8, p0, v4}, LX/BZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iput-object v0, p0, LX/Ebz;->A07:LX/KZi;

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    sget-object v4, LX/Ec2;->A00:LX/Ec2;

    invoke-static {v4, v0, v5}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v4

    new-instance v0, LX/Hds;

    invoke-direct {v0, v7, v3}, LX/Hds;-><init>(ILX/igO;)V

    invoke-static {v0, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v1, v9, v0, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Ebz;->A06:LX/mWj;

    return-void

    :cond_0
    invoke-direct {v0, v7, p0, v4}, LX/BZ4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v0, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    goto :goto_4

    :cond_1
    new-instance v5, LX/Hds;

    invoke-direct {v5, v6, v3}, LX/Hds;-><init>(ILX/igO;)V

    invoke-static {v5, v14}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v5

    invoke-static {v1, v9, v5, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v13

    goto :goto_3

    :cond_2
    new-instance v11, LX/Hds;

    invoke-direct {v11, v5, v3}, LX/Hds;-><init>(ILX/igO;)V

    invoke-static {v11, v13}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v5

    invoke-static {v1, v9, v5, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v11

    goto/16 :goto_2

    :cond_3
    new-instance v11, LX/7E0;

    invoke-direct {v11, p0, v3, v5}, LX/7E0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v13}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v11

    invoke-static {v1, v9, v11, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0xe

    new-instance v1, LX/78M;

    invoke-direct {v1, v2, v0}, LX/78M;-><init>(LX/KZi;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/7E0;

    invoke-direct {v0, p0, v3, v1}, LX/7E0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-static {v1, v9, v0, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/Ebz;Ljava/util/List;)LX/6ZQ;
    .locals 35

    move-object/from16 v2, p1

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6ZQ;

    iget v1, v0, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/10M;->A00:LX/10M;

    return-object v0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Ebz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v1, LX/Ebz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L25;

    iget-object v1, v0, LX/L25;->A02:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_14

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v2, :cond_9

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    iget-object v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/16 v23, 0x0

    if-eqz v3, :cond_5

    if-eqz v4, :cond_a

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112620000654fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    :cond_b
    iget-object v13, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v3, v0}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v32

    iget v5, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    const/16 v34, -0x1

    if-eqz v0, :cond_c

    sub-int/2addr v0, v5

    move/from16 v34, v0

    :cond_c
    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_13

    iget-object v12, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_6
    sget-object v18, LX/6EF;->A04:LX/6EF;

    iget-object v11, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v8}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v4, v0, LX/QGi;->A00:F

    :goto_7
    invoke-static {v8}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/QGi;->A03:Ljava/lang/Float;

    :goto_8
    iget-object v2, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    iget-object v1, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    iget-object v9, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v29, v23

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v22, v23

    if-eqz v14, :cond_10

    goto :goto_b

    :cond_f
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    :goto_a
    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_b
    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_10
    const/16 v17, 0x0

    new-instance v0, LX/6EE;

    move-object/from16 v21, v17

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v34}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    move-object/from16 v3, v23

    goto :goto_8

    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_13
    move-object/from16 v12, v23

    goto/16 :goto_6

    :cond_14
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-gtz v0, :cond_8

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-lez v0, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    iget v6, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto/16 :goto_2

    :cond_18
    new-instance v0, LX/2CX;

    invoke-direct {v0, v7}, LX/2CX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01([LX/6ZQ;)LX/6ZQ;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    instance-of v0, v1, LX/10M;

    if-eqz v0, :cond_0

    sget-object v0, LX/10M;->A00:LX/10M;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6ZQ;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/2CX;

    invoke-direct {v0, v4}, LX/2CX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/Ebz;LX/NDN;FZ)LX/6EE;
    .locals 25

    move-object/from16 v7, p1

    iget-object v4, v7, LX/NDN;->A0D:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v4, :cond_b

    if-eqz p3, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ebz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112620000654fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v7, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget v5, v7, LX/NDN;->A06:I

    iget v3, v7, LX/NDN;->A04:I

    iget v2, v7, LX/NDN;->A03:I

    sub-int/2addr v2, v3

    sget-object v12, LX/6EF;->A09:LX/6EF;

    iget-object v1, v7, LX/NDN;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    if-nez v14, :cond_3

    :cond_2
    iget-object v14, v7, LX/NDN;->A0B:Ljava/lang/Float;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    if-nez v15, :cond_6

    :cond_4
    iget-object v15, v7, LX/NDN;->A0A:Ljava/lang/Float;

    if-nez v0, :cond_6

    move-object/from16 v11, v17

    :goto_0
    iget-object v0, v7, LX/NDN;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/NDN;->A0F:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_8

    iget-object v6, v7, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_8

    iget-object v9, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v11, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    goto :goto_2

    :cond_8
    move-object/from16 v23, v17

    if-eqz v10, :cond_a

    :goto_2
    iget-object v6, v7, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_a

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget-object v6, v7, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_9

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_9
    const/4 v13, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    new-instance v10, LX/6EE;

    move/from16 v24, p2

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 p1, v5

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v28}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v10

    :cond_a
    move-object/from16 v16, v17

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_b
    return-object v17
.end method


# virtual methods
.method public final A03()LX/6Fy;
    .locals 13

    iget-object v0, p0, LX/Ebz;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2mN;

    :goto_0
    iget-object v4, p0, LX/Ebz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v8, v0, LX/EbH;->A03:LX/5ww;

    iget-object v5, p0, LX/Ebz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ebz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x1e

    new-instance v7, LX/2mN;

    invoke-direct {v7, v1, v0}, LX/2mN;-><init>(FI)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.segment.IgVideoSegment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bcq;

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SLc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cIn;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/SLc;->A00:LX/Bcq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v10, v0, LX/EbH;->A03:LX/5ww;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/Jzv;->A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;

    move-result-object v0

    return-object v0
.end method
