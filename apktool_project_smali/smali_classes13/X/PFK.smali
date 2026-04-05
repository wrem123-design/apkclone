.class public final LX/PFK;
.super LX/EXg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/iAO;

.field public A06:LX/Glj;

.field public A07:LX/UAk;

.field public A08:LX/Edq;

.field public A09:LX/Elx;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/LEL;

.field public A0H:LX/Djm;

.field public A0I:LX/Djm;

.field public A0J:LX/Djm;

.field public A0K:LX/Djm;

.field public A0L:LX/Nve;

.field public A0M:LX/Nve;

.field public A0N:LX/Nve;

.field public A0O:LX/Nve;

.field public A0P:LX/Nve;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A02(LX/PFK;II)LX/C15;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/PBw;->A00:LX/PBw;

    return-object v0

    :cond_0
    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PDs;->A00:LX/PDs;

    return-object v0

    :cond_1
    sget-object v0, LX/QBa;->A02:LX/QBa;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/PCo;->A00:LX/PCo;

    return-object v0

    :cond_2
    sget-object v0, LX/PBg;->A00:LX/PBg;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/QKu;LX/PFK;Ljava/lang/String;IIZZ)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v14, v4, LX/EXg;->A04:LX/Eb8;

    move-object/from16 v3, p2

    invoke-static {v14, v3}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object p1

    move/from16 v11, p3

    move/from16 v12, p4

    if-eqz p1, :cond_1

    if-eqz p5, :cond_6

    sget-object p0, LX/Oz9;->A00:LX/Oz9;

    :goto_0
    const/16 p4, 0x1

    :cond_0
    move/from16 p2, v11

    move/from16 p3, v12

    invoke-virtual/range {v14 .. v19}, LX/Eb8;->A24(LX/QKu;LX/Dgv;IIZ)V

    invoke-interface/range {p1 .. p1}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v2

    iget-object v1, v2, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v11}, LX/Eb8;->A2W(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v14, v3}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p5, :cond_7

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timed_color_adjustments_"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timed_hsl_color_adjustments_"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timed_filter_adjustments_"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timed_video_effect_adjustments_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v4, LX/PFK;->A09:LX/Elx;

    int-to-long v2, v11

    int-to-long v0, v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Elx;->A0J:LX/0ii;

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v9}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    const/16 p4, 0x0

    if-eqz p6, :cond_0

    goto/16 :goto_0

    :cond_7
    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v1, LX/Ox6;->A00:LX/Ox6;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    invoke-virtual {v0, v2, v1}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    :cond_8
    return-void
.end method

.method public static final A04(LX/N9E;LX/PFK;Z)V
    .locals 3

    iput-boolean p2, p0, LX/N9E;->A00:Z

    iget-object v0, p0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "overlay_layout_effect_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/PFK;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;->getAspectRatio()F

    move-result v1

    iget-object v0, p0, LX/N9E;->A02:LX/6FC;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/HHo;->A00(LX/6FC;F)LX/APG;

    move-result-object v1

    iput-boolean p2, v1, LX/APG;->A09:Z

    iget-object v0, p1, LX/PFK;->A09:LX/Elx;

    invoke-virtual {v0, v1, v2}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/PFK;)V
    .locals 12

    iget-object v0, p0, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/OXc;

    if-eqz v0, :cond_7

    check-cast v5, LX/OXc;

    if-eqz v5, :cond_7

    iget-object v6, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v6}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_6

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v9, LX/Md4;

    iget-object v0, v9, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v2, 0x1

    const/16 v0, 0xb

    if-eq v7, v0, :cond_4

    const/4 v0, 0x0

    const-string v1, ""

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    iget-object v0, v9, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/MYS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/MYS;->A00:I

    iput v4, v0, LX/MYS;->A01:I

    iput-object v1, v0, LX/MYS;->A02:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v5, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v3, v2}, LX/WcI;->A0c(IIZ)V

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v0, LX/MZ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/MZ1;->A00:I

    iput v4, v0, LX/MZ1;->A01:I

    iput-object v1, v0, LX/MZ1;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v9, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v0, LX/MZP;

    invoke-direct {v0, v1}, LX/MZP;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v4, v11

    goto :goto_0

    :cond_6
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public static final A06(LX/PFK;Ljava/util/List;)V
    .locals 15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v3

    iget-object v1, v3, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v5, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->Cvg()I

    move-result v0

    invoke-static {v9, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v0, v0, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    invoke-virtual {v0}, LX/K8H;->A00()F

    move-result v0

    invoke-static {v12, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v0, v0, LX/K8H;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v0, v0, LX/K8H;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v0, v0, LX/K8H;->A01:Ljava/lang/Float;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810baf00064996L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :goto_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v13, v1}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_7

    :cond_a
    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Eb8;->A0e:LX/Eei;

    iget-object v0, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8O;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/K8O;->A07:Ljava/lang/String;

    :goto_9
    invoke-interface {v2}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    iget-object v0, v3, LX/Eb8;->A0e:LX/Eei;

    iget-object v6, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v0, LX/OrS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0t:LX/EbV;

    :cond_d
    iget-boolean v1, v0, LX/EbV;->A01:Z

    iget p0, v0, LX/EbV;->A00:F

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/jAX;

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1;

    move/from16 p1, v1

    invoke-direct/range {v4 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;FZ)V

    invoke-static {v4, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03:LX/8lN;

    :cond_e
    return-void
.end method

.method public static final A07(Landroid/text/Spannable;Landroid/text/Spannable;LX/PFK;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    array-length v0, v6

    if-ne v4, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v8, v5, v3

    aget-object v2, v6, v3

    if-ne v8, p2, :cond_0

    if-ne p1, v2, :cond_3

    :goto_1
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return v9

    :cond_3
    return v7
.end method


# virtual methods
.method public final A13(II)LX/Md4;
    .locals 2

    iget-object v1, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A14(Ljava/lang/Integer;II)LX/juM;
    .locals 19

    add-int/lit8 v0, p3, -0x2

    div-int/lit8 v6, v0, 0x2

    move-object/from16 v8, p0

    iget-object v0, v8, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v2, v1, LX/OXc;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 v7, p2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v7, v6, v1}, LX/PFK;->A1F(IIZ)V

    return-object v5

    :cond_0
    iget-object v4, v8, LX/EXg;->A03:LX/WcI;

    iget-object v3, v4, LX/WcI;->A0A:LX/1rm;

    iget v2, v4, LX/WcI;->A01:I

    invoke-virtual {v4, v7, v6}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v1

    iget-boolean v1, v1, LX/Md4;->A0L:Z

    if-nez v1, :cond_3

    invoke-virtual {v8, v7, v6}, LX/EXg;->A0p(II)LX/QBa;

    move-result-object v10

    sget-object v9, LX/QBa;->A0E:LX/QBa;

    invoke-static {v10, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v7, v6}, LX/EXg;->A0p(II)LX/QBa;

    move-result-object v10

    sget-object v9, LX/QBa;->A08:LX/QBa;

    if-eq v10, v9, :cond_1

    invoke-virtual {v8, v7, v6}, LX/EXg;->A0p(II)LX/QBa;

    move-result-object v11

    sget-object v9, LX/QBa;->A0B:LX/QBa;

    const/4 v10, 0x0

    if-ne v11, v9, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget-object v9, v8, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v13

    sget-object v14, LX/3DT;->A0K:LX/3DT;

    if-eqz v12, :cond_e

    const-string v18, "TEXT"

    :goto_0
    if-eqz v10, :cond_d

    iget-object v10, v8, LX/EXg;->A04:LX/Eb8;

    invoke-static {v10}, LX/834;->A06(LX/Eb8;)I

    move-result v9

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v10}, LX/Eb8;->A2s()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    const-string v17, "TIMELINE_ELEMENT_SELECT"

    invoke-virtual/range {v13 .. v18}, LX/6hi;->A14(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    invoke-virtual {v4, v7, v6}, LX/WcI;->A0j(II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v7, v6}, LX/WcI;->A0J(II)LX/Md4;

    move-result-object v12

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v14

    instance-of v0, v14, LX/ipO;

    if-eqz v0, :cond_7

    check-cast v14, LX/ipO;

    if-eqz v14, :cond_7

    invoke-interface {v14}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v12, :cond_5

    if-eqz p1, :cond_5

    iget-object v9, v8, LX/PFK;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v9, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v10

    iget-object v9, v12, LX/Md4;->A0H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v11, :cond_4

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v11

    :cond_4
    invoke-static {v9, v11, v0, v10}, LX/VdN;->A00(Ljava/util/List;LX/nff;II)LX/juM;

    move-result-object v0

    :cond_5
    iput-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v9

    invoke-interface {v14}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_6

    if-eqz p1, :cond_6

    iget-object v9, v8, LX/PFK;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v9, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v10

    iget-object v9, v12, LX/Md4;->A0H:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0, v10}, LX/VdN;->A01(Ljava/util/List;II)Ljava/util/List;

    :cond_6
    iget-object v0, v8, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    :cond_7
    :goto_2
    if-eqz v1, :cond_b

    if-eqz v12, :cond_b

    iget-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v6, v0}, LX/WcI;->A0Y(IILjava/lang/String;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v12, v13, v8, v5, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_8
    :goto_3
    invoke-virtual {v8, v7}, LX/EXg;->A0x(I)V

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/EXg;->A0x(I)V

    :cond_9
    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    invoke-virtual {v8, v2}, LX/PFK;->A1C(I)V

    :cond_a
    iget-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/juM;

    return-object v0

    :cond_b
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v7, v6, v0}, LX/WcI;->A0d(IIZ)V

    if-nez v1, :cond_8

    invoke-virtual {v4, v7, v6, v5}, LX/WcI;->A0Y(IILjava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, v8, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    goto :goto_2

    :cond_d
    move-object/from16 v16, v5

    move-object v15, v5

    goto/16 :goto_1

    :cond_e
    const-string v18, "STICKER"

    goto/16 :goto_0
.end method

.method public final A15(II)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, p1, p2}, LX/WcI;->A0J(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K8H;->A02:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A16()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A17()V
    .locals 2

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/PFK;->A1C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 3

    iget-object v1, p0, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A03:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/17H;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EXg;->A03:LX/WcI;

    iget v1, v2, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/WcI;->A0f(IZ)V

    invoke-virtual {v2, v1}, LX/WcI;->A0X(I)V

    invoke-virtual {p0, v1}, LX/PFK;->A1C(I)V

    :cond_0
    return-void
.end method

.method public final A19()V
    .locals 4

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v2

    iget-object v1, p0, LX/PFK;->A09:LX/Elx;

    iget v0, v1, LX/Elx;->A0p:I

    sub-int/2addr v2, v0

    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v1, p0, LX/PFK;->A03:Landroid/content/Context;

    const v0, 0x7f1317f3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Elx;->FeE()V

    iget-object v0, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_GHOST_ADD_TEXT_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    iget-object v2, p0, LX/PFK;->A05:LX/iAO;

    new-instance v1, LX/9ZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    return-void
.end method

.method public final A1A()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/EXg;->A03:LX/WcI;

    iget-object v3, v4, LX/WcI;->A09:LX/1rm;

    iget v2, v4, LX/WcI;->A00:I

    invoke-virtual {v4, v2}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v7, v4, LX/WcI;->A00:I

    iget-object v6, v4, LX/WcI;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v4, v7}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Md2;

    iget-object v9, v10, LX/Md2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v10, LX/Md2;->A01:LX/QBa;

    iget-object v14, v10, LX/Md2;->A04:Ljava/lang/String;

    iget-object v12, v10, LX/Md2;->A02:LX/KXM;

    iget-boolean v0, v10, LX/Md2;->A05:Z

    iget v15, v10, LX/Md2;->A00:I

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/Md2;->A00(LX/QBa;LX/KXM;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Md2;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v4, LX/WcI;->A00:I

    :cond_1
    :goto_1
    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/EXg;->A0x(I)V

    :cond_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v5, v2}, LX/PFK;->A1C(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v13, v10, LX/Md2;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/WcI;->A09:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, v4, LX/WcI;->A09:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/WcI;->A09:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v11

    iget-object v0, v4, LX/WcI;->A09:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v10

    iget-object v9, v4, LX/WcI;->A0D:LX/LEo;

    :cond_6
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Ljava/util/AbstractList;

    invoke-virtual {v4, v11, v10}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v11}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v7

    invoke-static {v8, v11, v10}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v6

    iget-object v1, v6, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6, v0}, LX/Md4;->A04(LX/Md4;Ljava/lang/Integer;)LX/Md4;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, LX/WcI;->A0G:LX/1rm;

    iput-object v0, v4, LX/WcI;->A09:LX/1rm;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/Md4;->A0D:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    iput v0, v4, LX/WcI;->A00:I

    goto :goto_3
.end method

.method public final A1B()V
    .locals 3

    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v2

    iget v1, v0, LX/WcI;->A01:I

    invoke-static {v0}, LX/WcI;->A06(LX/WcI;)V

    invoke-static {v0}, LX/WcI;->A07(LX/WcI;)V

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/EXg;->A0x(I)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/PFK;->A1C(I)V

    :cond_1
    return-void
.end method

.method public final A1C(I)V
    .locals 12

    move-object v8, p0

    iget-object v1, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v1, LX/WcI;->A0C:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    move v10, p1

    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v7

    iget-object v0, v7, LX/Md2;->A02:LX/KXM;

    instance-of v0, v0, LX/LDu;

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v0, p0, LX/PFK;->A02:I

    new-instance v5, LX/OZB;

    invoke-direct {v5, v6, v0}, LX/OZB;-><init>(II)V

    const/4 v3, 0x0

    invoke-interface {v7}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/PFK;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {v0, v3}, LX/751;->A07(II)I

    move-result v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LX/OYw;

    invoke-direct {v1, v2, v0}, LX/OYw;-><init>(II)V

    :goto_0
    sget-boolean v0, LX/VoM;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_1
    new-instance v2, LX/OZB;

    invoke-direct {v2, v6, v0}, LX/OZB;-><init>(II)V

    filled-new-array {v5, v1, v2}, [LX/TnE;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x7

    new-instance v6, LX/28Q;

    invoke-direct/range {v6 .. v11}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget v0, p0, LX/PFK;->A01:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v4

    sget v3, LX/VoM;->A01:F

    iget-object v0, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OYu;

    invoke-direct {v1, v4, v0}, LX/TnE;-><init>(ILjava/lang/String;)V

    iput v4, v1, LX/OYu;->A01:I

    iput-object v7, v1, LX/OYu;->A03:LX/Md2;

    iput v2, v1, LX/OYu;->A02:I

    iput v3, v1, LX/OYu;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_2
.end method

.method public final A1D(I)V
    .locals 4

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    invoke-static {v3}, LX/AqD;->A0X(LX/WcI;)I

    move-result v2

    iget v1, v3, LX/WcI;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/WcI;->A0f(IZ)V

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/EXg;->A0x(I)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/PFK;->A1C(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/PFK;->A1C(I)V

    return-void
.end method

.method public final A1E(III)V
    .locals 12

    iget-object v2, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2, p1, p2}, LX/WcI;->A0I(II)LX/Md4;

    invoke-virtual {v2, p1, p2, p3}, LX/WcI;->A0K(III)LX/H12;

    move-result-object v5

    iget-object v0, v5, LX/H12;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EXg;->A0x(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/PFK;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/EXg;->A04:LX/Eb8;

    invoke-static {v2}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dgv;

    const/4 v11, 0x1

    new-instance v6, LX/N9E;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/N9E;-><init>(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v4, p0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v4, v3}, LX/Eb8;->A1S(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {v4, v3}, LX/Eb8;->A2e(Ljava/util/List;)V

    :cond_6
    iget-object v0, v5, LX/H12;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p3, v1}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p3, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/WcI;->A0k(IZZ)Z

    move-result v2

    iget-object v1, p0, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v3, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Eb8;->A1S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-eqz v0, :cond_7

    invoke-static {v0, p0, v2}, LX/PFK;->A04(LX/N9E;LX/PFK;Z)V

    :cond_7
    return-void
.end method

.method public final A1F(IIZ)V
    .locals 7

    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    if-eqz p3, :cond_7

    invoke-virtual {v3, p2}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v6

    const/4 p1, -0x1

    :cond_0
    instance-of v2, v6, LX/Md4;

    if-eqz v2, :cond_1

    move-object v0, v6

    check-cast v0, LX/Md4;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v6}, LX/isP;->DBO()LX/QBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v2, LX/MYS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/MYS;->A00:I

    iput p1, v2, LX/MYS;->A01:I

    iput-object v5, v2, LX/MYS;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/haU;

    iget-object v0, p0, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0, v2}, LX/Glj;->A0r(LX/haU;)V

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXc;

    if-eqz v0, :cond_4

    check-cast v1, LX/OXc;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OXc;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_2
    invoke-virtual {v3, p1, p2, v4}, LX/WcI;->A0c(IIZ)V

    invoke-virtual {p0, p1}, LX/EXg;->A0x(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, LX/MZ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/MZ1;->A00:I

    iput p1, v2, LX/MZ1;->A01:I

    iput-object v5, v2, LX/MZ1;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_3

    check-cast v6, LX/Md4;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v2, LX/MZP;

    invoke-direct {v2, v0}, LX/MZP;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2}, LX/WcI;->A0J(II)LX/Md4;

    move-result-object v6

    if-nez v6, :cond_0

    return-void
.end method

.method public final A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V
    .locals 10

    move-object v3, p0

    move-object v4, p2

    invoke-static {p0, p2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/ZJz;

    move-object v2, p1

    move v6, p3

    move v7, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/ZJz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A1H(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, LX/EXg;->A03:LX/WcI;

    invoke-static {v1}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    move-object/from16 v10, p1

    instance-of v8, v10, LX/OUo;

    move/from16 v3, p4

    if-eqz v8, :cond_0

    iget-object v4, v1, LX/WcI;->A0A:LX/1rm;

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    if-eq v3, v5, :cond_0

    invoke-virtual {v2, v5, v4, v3}, LX/PFK;->A1E(III)V

    invoke-static {v1}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    :cond_0
    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v3, v0}, LX/WcI;->A0j(II)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3, v0}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v7

    move/from16 v9, p5

    move/from16 v4, p6

    move/from16 v25, p8

    if-nez p7, :cond_e

    iget-object v5, v2, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    if-ne v5, v9, :cond_1

    if-eq v6, v4, :cond_d

    :cond_1
    const/4 v15, 0x1

    :goto_2
    iget-object v5, v2, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v15, :cond_2

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    move/from16 v23, v9

    move/from16 v24, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, LX/PFK;->A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_2
    if-nez v8, :cond_4

    iget-object v6, v2, LX/PFK;->A09:LX/Elx;

    add-int/lit8 v5, p6, -0x1

    if-eqz p8, :cond_3

    move v5, v9

    :cond_3
    invoke-virtual {v6, v5}, LX/Elx;->A04(I)V

    :cond_4
    iget-object v5, v2, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v2, LX/EXg;->A0C:LX/LEo;

    sget-object v5, LX/PqN;->A03:LX/PqN;

    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v7, LX/Md4;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v17, LX/OzB;->A00:LX/OzB;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/PFK;->A03(LX/QKu;LX/PFK;Ljava/lang/String;IIZZ)V

    :goto_3
    if-nez v8, :cond_6

    sget-object v14, LX/QBa;->A0E:LX/QBa;

    sget-object v13, LX/QBa;->A05:LX/QBa;

    sget-object v12, LX/QBa;->A0C:LX/QBa;

    sget-object v11, LX/QBa;->A0A:LX/QBa;

    sget-object v8, LX/QBa;->A04:LX/QBa;

    filled-new-array {v14, v13, v12, v11, v8}, [LX/QBa;

    move-result-object v8

    invoke-static {v8}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v8, v7, LX/Md4;->A0C:LX/QBa;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v2, LX/EXg;->A04:LX/Eb8;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v8, LX/Eb8;->A0a:LX/Edu;

    iget-object v8, v8, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {v8, v6}, LX/EcJ;->A01(Ljava/lang/String;)LX/Dgv;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v7}, LX/Md4;->A0A()Ljava/lang/String;

    move-result-object v23

    sget-object v18, LX/7XZ;->A1C:LX/7XZ;

    sget-object v19, LX/7Xo;->A05:LX/7Xo;

    const/16 v20, 0x0

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v6

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, LX/EcJ;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Kj4;

    invoke-interface {v6}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v13}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v11, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    check-cast v8, LX/Kj4;

    if-eqz v8, :cond_6

    check-cast v8, LX/7ZT;

    iget-object v6, v8, LX/7ZT;->A0N:Ljava/util/List;

    invoke-static {v7, v6}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v8, LX/7ZT;->A0N:Ljava/util/List;

    :cond_6
    iget-object v5, v2, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v15, :cond_8

    sget-object v22, LX/009;->A0j:Ljava/lang/Integer;

    :goto_5
    move/from16 v23, v9

    move/from16 v24, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, LX/PFK;->A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V

    iget-boolean v5, v2, LX/EXg;->A0E:Z

    if-nez v5, :cond_7

    :goto_6
    invoke-virtual {v1, v3, v0, v9, v4}, LX/WcI;->A0P(IIII)Ljava/util/List;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EXg;->A0x(I)V

    goto :goto_7

    :cond_8
    sget-object v22, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    iget-object v6, v7, LX/Md4;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v17, LX/OzB;->A00:LX/OzB;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/PFK;->A03(LX/QKu;LX/PFK;Ljava/lang/String;IIZZ)V

    iget-object v12, v2, LX/EXg;->A0C:LX/LEo;

    sget-object v11, LX/PqN;->A03:LX/PqN;

    invoke-interface {v12, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    iget v6, v7, LX/Md4;->A04:I

    goto/16 :goto_1

    :cond_c
    iget v5, v7, LX/Md4;->A05:I

    goto/16 :goto_0

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    move/from16 v23, v9

    move/from16 v24, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, LX/PFK;->A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V

    goto :goto_6

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final A1I(LX/QKj;LX/QKu;Ljava/lang/Integer;LX/1rm;II)V
    .locals 11

    iget-object v1, p0, LX/EXg;->A03:LX/WcI;

    iget-object v2, p0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PFK;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    const/16 v0, 0x9

    invoke-static {p0, p2, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, LX/WcI;->A0Q(Lcom/instagram/common/session/UserSession;LX/QKj;Ljava/lang/Integer;LX/1rm;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EXg;->A0x(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/PFK;->A17()V

    return-void
.end method

.method public final A1J(LX/Dgv;LX/Dgv;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-static {v14, v7, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v6}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-static {v1, v0, v8}, LX/PFK;->A07(Landroid/text/Spannable;Landroid/text/Spannable;LX/PFK;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {v7}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    invoke-interface {v6}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/QBa;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, v8, LX/EXg;->A04:LX/Eb8;

    iget-object v8, v8, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810baf00064996L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v4, v3, v10, v11, v12}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Eb8;->A0e:LX/Eei;

    iget-object v9, v0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/jAX;

    const/4 v13, 0x0

    new-instance v7, LX/ZKA;

    invoke-direct/range {v7 .. v15}, LX/ZKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A1K(Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/EXg;->A03:LX/WcI;

    iget-object v6, p0, LX/PFK;->A03:Landroid/content/Context;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/WcI;->A03(LX/WcI;)LX/Md4;

    move-result-object v5

    invoke-static {v7}, LX/WcI;->A07(LX/WcI;)V

    iget-object v1, v7, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-static {v1}, LX/ArH;->A1b(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N9E;

    iget-object v0, v2, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/LDu;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Dgw;

    if-nez v0, :cond_1

    invoke-virtual {v7, v6, v2}, LX/WcI;->A0l(Landroid/content/Context;LX/N9E;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5, v8, v8, v8}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    :cond_4
    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/EXg;->A0E:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0, v2}, LX/PFK;->A06(LX/PFK;Ljava/util/List;)V

    :cond_6
    invoke-static {p0}, LX/PFK;->A05(LX/PFK;)V

    invoke-virtual {p0}, LX/EXg;->A0t()V

    :cond_7
    return-void
.end method

.method public final A1L(Z)V
    .locals 4

    iget-object v0, p0, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    iget-object v1, p0, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A03:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    instance-of v0, v2, LX/179;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/178;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v3}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0d(IIZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/WcI;->A0a(IIZ)V

    invoke-virtual {p0, v2}, LX/EXg;->A0x(I)V

    :cond_1
    iget-object v0, p0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    iget-object v0, p0, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/PFK;->A02(LX/PFK;II)LX/C15;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/PFK;->A08:LX/Edq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    :cond_2
    return-void
.end method

.method public final A1M(Z)V
    .locals 14

    iget-object v5, p0, LX/EXg;->A03:LX/WcI;

    iget v4, v5, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v3, v5, LX/WcI;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v5, v4}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Md2;

    if-eqz p1, :cond_3

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v7, LX/Md2;->A01:LX/QBa;

    iget-object v11, v7, LX/Md2;->A04:Ljava/lang/String;

    iget-object v9, v7, LX/Md2;->A02:LX/KXM;

    iget-boolean v13, v7, LX/Md2;->A05:Z

    iget v12, v7, LX/Md2;->A00:I

    invoke-static/range {v8 .. v13}, LX/Md2;->A00(LX/QBa;LX/KXM;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Md2;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/WcI;->A01:I

    invoke-virtual {p0, v0}, LX/PFK;->A1C(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v10, v7, LX/Md2;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method
