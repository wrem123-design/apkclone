.class public final LX/FR8;
.super LX/9hw;
.source ""


# static fields
.field public static final A0O:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WNz;

.field public A06:LX/izO;

.field public A07:LX/FcJ;

.field public A08:LX/Of5;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/jAX;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FR8;->A0O:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/QKg;LX/FR8;)V
    .locals 27

    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/FR8;->A08:LX/Of5;

    if-eqz v0, :cond_18

    iget-object v14, v0, LX/Of5;->A0I:LX/PFK;

    iget v13, v0, LX/Of5;->A01:I

    invoke-static {v0}, LX/Of5;->A02(LX/Of5;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v14, LX/EXg;->A03:LX/WcI;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v9, v13, v7, v6}, LX/WcI;->A0k(IZZ)Z

    move-result v5

    iget-object v0, v14, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v14, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v1, v5, v6}, LX/Eb8;->A1v(IZZ)V

    goto :goto_0

    :cond_0
    if-ltz v13, :cond_18

    iget-object v0, v9, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_18

    invoke-virtual {v9, v13}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v14, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v4, v8}, LX/Eb8;->A1S(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    xor-int/lit8 v3, v5, 0x1

    iget-object v0, v9, LX/WcI;->A0D:LX/LEo;

    move-object/from16 v17, v0

    :cond_2
    invoke-interface/range {v17 .. v17}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/util/AbstractList;

    iget-object v0, v9, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_5

    invoke-static {v10, v13}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Md4;

    iget-object v0, v15, LX/Md4;->A08:LX/K6J;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/K6J;->A00:LX/Dgv;

    :cond_3
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    invoke-static {v10, v13}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-virtual {v15, v3}, LX/Md4;->A09(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v0, v17

    invoke-interface {v0, v11, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    invoke-static {v0, v14, v3}, LX/PFK;->A04(LX/N9E;LX/PFK;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v1, v14, LX/PFK;->A08:LX/Edq;

    if-eqz v5, :cond_9

    sget-object v0, LX/PCJ;->A00:LX/PCJ;

    :goto_6
    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget v12, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-object v15, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move/from16 v26, v12

    move/from16 p0, v10

    move/from16 p1, v3

    invoke-direct/range {v17 .. v28}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v1, LX/Ox7;->A00:LX/Ox7;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Eb8;->A0c:LX/Edt;

    iget-object v0, v0, LX/Edt;->A00:LX/Ecq;

    invoke-virtual {v0, v2, v1}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/PBl;->A00:LX/PBl;

    goto :goto_6

    :cond_a
    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/FR8;->A08:LX/Of5;

    if-eqz v0, :cond_18

    iget-object v14, v0, LX/Of5;->A0I:LX/PFK;

    iget v13, v0, LX/Of5;->A01:I

    invoke-static {v0}, LX/Of5;->A02(LX/Of5;)Ljava/util/List;

    move-result-object v1

    iget-object v12, v14, LX/EXg;->A03:LX/WcI;

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v12, v9, v13, v10, v10}, LX/WcI;->A0o(Ljava/util/List;IZZ)Z

    move-result v4

    iget-object v0, v14, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/AsI;->A05(Ljava/util/Iterator;)I

    move-result v2

    iget-object v1, v14, LX/EXg;->A04:LX/Eb8;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v2, v0, v10}, LX/Eb8;->A1u(IZZ)V

    goto :goto_7

    :cond_b
    xor-int/lit8 v23, v4, 0x1

    iget-object v8, v12, LX/WcI;->A0D:LX/LEo;

    :cond_c
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/util/AbstractList;

    if-ltz v13, :cond_e

    iget-object v0, v12, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_e

    invoke-static {v6, v13}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_d

    invoke-interface {v3}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v2, v0, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    iget-object v1, v0, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/K8H;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/K8H;->A05:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/K8H;->A01:Ljava/lang/Float;

    iget-object v1, v0, LX/K8H;->A02:Ljava/lang/Float;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/K8H;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v23}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/Dgv;->GLK(LX/K8H;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v8, v7, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v13, :cond_10

    iget-object v0, v12, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_10

    invoke-virtual {v12, v13}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_f

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v1, v0, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v4, v9

    :cond_11
    invoke-virtual {v12, v9, v13, v10, v10}, LX/WcI;->A0o(Ljava/util/List;IZZ)Z

    move-result v5

    iget-object v3, v14, LX/EXg;->A04:LX/Eb8;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v4, v3, LX/Eb8;->A0a:LX/Edu;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Edu;->A04:LX/EcJ;

    invoke-virtual {v0, v2}, LX/EcJ;->A01(Ljava/lang/String;)LX/Dgv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    invoke-virtual {v0}, LX/K8H;->A00()F

    move-result v1

    iget-object v0, v4, LX/Edu;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(Ljava/lang/String;F)V

    goto :goto_b

    :cond_14
    iget-object v2, v4, LX/Edu;->A08:LX/LEN;

    if-eqz v5, :cond_17

    sget-object v1, LX/P2m;->A00:LX/P2m;

    :goto_c
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Edu;->A04:LX/EcJ;

    sget-object v0, LX/P0B;->A00:LX/P0B;

    invoke-virtual {v1, v0, v11}, LX/EcJ;->A05(LX/QKu;LX/1rm;)V

    iget-object v0, v14, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    if-eqz v5, :cond_16

    sget-object v2, LX/31h;->A37:LX/31h;

    :goto_d
    sget-object v1, LX/7Xq;->A0e:LX/7Xq;

    const-string v0, "TEXT"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v14, v13}, LX/EXg;->A0x(I)V

    return-void

    :cond_16
    sget-object v2, LX/31h;->A4z:LX/31h;

    goto :goto_d

    :cond_17
    sget-object v1, LX/P3m;->A00:LX/P3m;

    goto :goto_c

    :cond_18
    return-void
.end method

.method public static final A01(LX/FR8;Ljava/lang/String;LX/LEL;)V
    .locals 4

    iget-object v3, p0, LX/FR8;->A0N:LX/LEL;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FR8;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/YhQ;

    invoke-direct {v0, v3}, LX/YhQ;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/FR8;->A0N:LX/LEL;

    :cond_0
    iget-object v0, p0, LX/FR8;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "stacked_timeline_recycler_view_layout_crash_after_post"

    :goto_0
    invoke-static {v0, p1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x11

    new-instance v2, LX/ZlU;

    invoke-direct {v2, p0, p2, p1, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/FR8;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/YhQ;

    invoke-direct {v0, v2}, LX/YhQ;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/FR8;->A0N:LX/LEL;

    return-void

    :cond_2
    const-string v0, "stacked_timeline_recycler_view_layout_crash"

    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/7v9;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/FR8;->A0O:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/FTf;

    if-eqz v0, :cond_0

    iget v0, p0, LX/FR8;->A01:I

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/9hw;->A0X(LX/7v9;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not valid type: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x1

    move-object/from16 v6, p0

    if-eq v5, v1, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v3, 0x4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-eq v5, v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsG;->A09(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v6, LX/FR8;->A0E:LX/LEL;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/FSF;

    invoke-direct {v9, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, LX/ArF;->A0t(Landroid/view/View;I)V

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    check-cast v9, LX/7v9;

    return-object v9

    :cond_6
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, LX/FR8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/FR8;->A06:LX/izO;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f060038

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060473

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    const v0, 0x7f040cae

    invoke-static {v10, v0}, LX/06B;->A0Y(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    const-wide/16 v16, 0xfa

    new-instance v9, LX/Oj9;

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v18, v1

    invoke-direct/range {v9 .. v21}, LX/Oj9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/izO;IIIJZZZZ)V

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v15

    goto :goto_2

    :cond_8
    sget-object v0, LX/FUE;->A0A:Ljava/util/HashMap;

    invoke-static {v4}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011d

    invoke-static {v1, v4, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v0, v6, LX/FR8;->A00:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v6, LX/FR8;->A0E:LX/LEL;

    new-instance v9, LX/FUE;

    invoke-direct {v9, v3, v0, v1, v2}, LX/FUE;-><init>(Landroid/view/View;LX/LEL;IZ)V

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v8, v6, LX/FR8;->A06:LX/izO;

    iget-boolean v3, v6, LX/FR8;->A0J:Z

    if-nez v3, :cond_a

    iget-boolean v0, v6, LX/FR8;->A0I:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    xor-int/lit8 v5, v3, 0x1

    iget-boolean v4, v6, LX/FR8;->A0G:Z

    iget-object v0, v6, LX/FR8;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/AsG;->A09(Landroid/content/Context;)I

    move-result v6

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const-wide/16 v15, 0xfa

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v3

    iput-boolean v1, v3, LX/Qe4;->A0B:Z

    iput-boolean v1, v3, LX/Qe4;->A06:Z

    iput-boolean v7, v3, LX/Qe4;->A05:Z

    iput-boolean v5, v3, LX/Qe4;->A0A:Z

    iput-boolean v2, v3, LX/Qe4;->A08:Z

    iput-boolean v1, v3, LX/Qe4;->A0E:Z

    iput-boolean v1, v3, LX/Qe4;->A0D:Z

    iput-boolean v2, v3, LX/Qe4;->A04:Z

    iput-boolean v2, v3, LX/Qe4;->A07:Z

    iput-boolean v1, v3, LX/Qe4;->A0C:Z

    iput-boolean v1, v3, LX/Qe4;->A09:Z

    new-instance v0, LX/E8u;

    invoke-direct {v0, v10, v3}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    invoke-static {v10, v7, v7}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v14

    new-instance v9, LX/OjO;

    move-object v11, v0

    move-object v12, v0

    move-object v13, v8

    move/from16 v17, v7

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    iput-boolean v4, v9, LX/OjO;->A08:Z

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v9, LX/OjO;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070067

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/OjO;->A00:I

    const/16 v3, 0x1f

    new-instance v0, LX/lAs;

    invoke-direct {v0, v10, v3}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/OjO;->A04:LX/Bbi;

    const/16 v3, 0x23

    new-instance v0, LX/DRh;

    invoke-direct {v0, v3, v10, v9}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/OjO;->A05:LX/Bbi;

    const/16 v3, 0x54

    new-instance v0, LX/lB4;

    invoke-direct {v0, v10, v3}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/OjO;->A06:LX/Bbi;

    const/16 v3, 0x16

    new-instance v0, LX/kxM;

    invoke-direct {v0, v10, v3}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/OjO;->A07:LX/Bbi;

    iget-object v5, v9, LX/FTf;->A01:LX/E8u;

    invoke-static {v5}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e09c8

    invoke-virtual {v3, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v9, LX/OjO;->A02:Landroid/widget/TextView;

    invoke-static {v5, v6}, LX/ArF;->A0t(Landroid/view/View;I)V

    const/16 v3, 0x10

    new-instance v0, LX/C4u;

    invoke-direct {v0, v9, v3}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/E8u;->setOnDrawOverride(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4, v3}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, -0x5bb0bfa7

    invoke-static {v4, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v1, v5, LX/E8u;->A0b:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v1, LX/FSF;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p2

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OYw;

    if-eqz v0, :cond_0

    check-cast v2, LX/OYw;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/OYw;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v1, LX/FUE;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TnE;

    instance-of v2, v4, LX/OYw;

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    check-cast v4, LX/OYw;

    iget v2, v4, LX/OYw;->A00:I

    :goto_0
    invoke-static {v3, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    move-object v2, v1

    check-cast v2, LX/FUE;

    invoke-virtual {v2}, LX/FUE;->A0P()V

    :cond_2
    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v2, v4, LX/OZB;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    check-cast v4, LX/OZB;

    iget v2, v4, LX/OZB;->A00:I

    goto :goto_0

    :cond_4
    instance-of v2, v4, LX/OYt;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    check-cast v4, LX/OYt;

    iget v2, v4, LX/OYt;->A01:I

    invoke-static {v3, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    move-object v5, v1

    check-cast v5, LX/FUE;

    iget-object v2, v5, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v3, v4, LX/OYt;->A02:Ljava/util/List;

    invoke-static {v3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v5, v2}, LX/FUE;->A0R(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I6A;

    iget v11, v3, LX/I6A;->A00:I

    iget-object v6, v3, LX/I6A;->A02:Ljava/lang/Float;

    iget-object v7, v3, LX/I6A;->A03:Ljava/lang/Integer;

    const/16 v2, 0x13

    new-instance v10, LX/lrN;

    invoke-direct {v10, v2, v3, v0}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/I6A;->A04:Ljava/lang/Integer;

    iget-object v9, v3, LX/I6A;->A05:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/FR8;->A0L:Z

    iget-boolean v13, v0, LX/FR8;->A0H:Z

    invoke-virtual/range {v5 .. v13}, LX/FUE;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IZZ)V

    goto :goto_2

    :cond_6
    instance-of v4, v1, LX/ja9;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/OYv;

    iget-object v4, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_14

    instance-of v2, v4, LX/OYv;

    if-eqz v2, :cond_13

    check-cast v4, LX/OYv;

    :goto_3
    invoke-virtual {v0, v5}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v10

    if-eqz v10, :cond_b

    if-eqz v4, :cond_12

    iget-object v15, v4, LX/OYv;->A05:Ljava/lang/Integer;

    :goto_4
    move-object v9, v1

    check-cast v9, LX/ja9;

    iget-boolean v2, v0, LX/FR8;->A0H:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/FR8;->A0D:LX/LEL;

    invoke-static {v2}, LX/20q;->A0C(LX/LEL;)I

    move-result v2

    :goto_5
    if-eqz v4, :cond_10

    iget-object v14, v4, LX/OYv;->A06:Ljava/lang/Integer;

    iget-boolean v4, v4, LX/OYv;->A09:Z

    if-ne v4, v3, :cond_7

    iget-object v4, v0, LX/FR8;->A05:LX/WNz;

    instance-of v6, v4, LX/OXf;

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    :cond_7
    :goto_6
    const/4 v4, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v6, v10, LX/Md4;->A0H:Ljava/util/List;

    iget-object v4, v10, LX/Md4;->A0F:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v7, v10, LX/Md4;->A0J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v2

    invoke-interface/range {v9 .. v18}, LX/ja9;->AGS(LX/isP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget v4, v10, LX/Md4;->A00:I

    check-cast v9, LX/OjO;

    iget-object v8, v9, LX/OjO;->A02:Landroid/widget/TextView;

    iget-object v2, v9, LX/FTf;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v8, v7, v6, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v10, LX/Md4;->A0C:LX/QBa;

    sget-object v2, LX/QBa;->A0F:LX/QBa;

    if-ne v4, v2, :cond_f

    iget-object v2, v10, LX/Md4;->A0A:LX/IYG;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LX/IYG;->A0F:Z

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_9
    invoke-static/range {v19 .. v19}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v4, v10, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-eq v4, v2, :cond_a

    iget-object v2, v10, LX/Md4;->A09:LX/K6K;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, LX/K6K;->A01:Z

    if-ne v2, v3, :cond_e

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    const v6, 0x7f0600a9

    iget-object v2, v9, LX/FTf;->A01:LX/E8u;

    iput v3, v2, LX/E8u;->A00:F

    iget-object v4, v9, LX/OjO;->A02:Landroid/widget/TextView;

    iget-object v2, v9, LX/OjO;->A03:LX/Md4;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    :goto_9
    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    if-ne v3, v2, :cond_c

    iget-object v3, v9, LX/FTf;->A00:Landroid/content/Context;

    const v2, 0x7f0406eb

    invoke-static {v3, v2}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v2

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_b
    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v2, LX/HRo;

    invoke-direct {v2, v0, v5, v1}, LX/HRo;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v9, LX/FTf;->A00:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_8

    :cond_f
    iget-object v2, v10, LX/Md4;->A08:LX/K6J;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LX/K6J;->A01:Z

    goto :goto_7

    :cond_10
    move-object/from16 v14, v19

    goto/16 :goto_6

    :cond_11
    iget v2, v0, LX/FR8;->A02:I

    goto/16 :goto_5

    :cond_12
    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_13
    move-object/from16 v4, v19

    goto/16 :goto_3

    :cond_14
    instance-of v3, v4, LX/OYu;

    if-eqz v3, :cond_b

    check-cast v4, LX/OYu;

    if-eqz v4, :cond_b

    iget-object v7, v4, LX/OYu;->A03:LX/Md2;

    if-eqz v7, :cond_b

    move-object v6, v1

    check-cast v6, LX/ja9;

    iget-object v3, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/OYu;

    if-eqz v3, :cond_15

    check-cast v4, LX/OYu;

    if-eqz v4, :cond_15

    iget v2, v4, LX/OYu;->A02:I

    :cond_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-interface/range {v17 .. v26}, LX/ja9;->AGS(LX/isP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_b
.end method

.method public final A0Y(I)LX/Md4;
    .locals 3

    iget-object v0, p0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/OYv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/OYv;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/OYv;->A04:LX/Md4;

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x467d4aec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1c19393f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x1b32ce57

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnE;

    if-eqz v0, :cond_0

    iget v1, v0, LX/TnE;->A00:I

    :goto_0
    const v0, 0x20b62fad

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
