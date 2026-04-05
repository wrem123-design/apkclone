.class public final LX/Xra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xra;->$t:I

    iput-object p2, p0, LX/Xra;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xra;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Xra;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2J6;
    .locals 2

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/2J6;

    invoke-direct {v0, p0, v1}, LX/2J6;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 31

    move-object/from16 v5, p0

    iget v1, v5, LX/Xra;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    iget-object v3, v5, LX/Xra;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/Xra;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v2

    iget-object v1, v1, LX/2Aq;->A0B:Landroid/content/Context;

    const v0, 0x7f134bee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0m4;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/0m4;->A00()LX/4xy;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G24(LX/Kdl;)V

    iget-object v0, v5, LX/Xra;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/Xra;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v5, LX/Xra;->A01:Ljava/lang/Object;

    check-cast v4, LX/WNz;

    check-cast v4, LX/OWJ;

    iget-object v3, v5, LX/Xra;->A00:Ljava/lang/Object;

    check-cast v3, LX/Glj;

    iget-object v1, v4, LX/OWJ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v2, v4, LX/OWJ;->A04:I

    const/4 v12, -0x1

    const/4 v6, 0x0

    if-eq v2, v12, :cond_3

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v6

    check-cast v6, LX/6Ft;

    :cond_3
    invoke-static {v7}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v23

    const/4 v8, 0x0

    if-eqz v6, :cond_22

    iget-object v5, v6, LX/6Ft;->A16:Ljava/lang/String;

    :goto_1
    invoke-static/range {v23 .. v23}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v22

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v21

    new-instance v20, LX/3rc;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    move-object/from16 v0, v20

    iput-boolean v13, v0, LX/3rc;->A00:Z

    iget-boolean v11, v1, LX/K5b;->A0D:Z

    if-eqz v11, :cond_21

    if-eqz v6, :cond_20

    iget-object v9, v6, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_2
    if-eqz v5, :cond_4

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v0, v9, v5}, LX/VkB;->A08(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v10, "none"

    const/4 v9, 0x0

    if-eqz v11, :cond_1f

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    move-object/from16 v17, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, LX/VkB;->A05(Ljava/lang/Integer;)LX/5wv;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-static/range {v17 .. v17}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/Uzy;->A01:Z

    if-ne v0, v13, :cond_1d

    :goto_5
    move-object/from16 v0, v20

    iput-boolean v13, v0, LX/3rc;->A00:Z

    invoke-static {v7, v14, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/5wv;

    move-result-object v13

    invoke-static {v14}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v16

    if-eqz v6, :cond_1c

    iget-boolean v0, v6, LX/6Ft;->A1M:Z

    if-nez v0, :cond_1c

    if-eq v2, v12, :cond_1c

    sget-object v0, LX/Tgb;->A03:LX/5wv;

    invoke-virtual/range {v17 .. v17}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/O9g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/O9g;->A01:Ljava/lang/String;

    iput-object v5, v14, LX/O9g;->A00:Ljava/lang/String;

    iput-object v15, v14, LX/O9g;->A02:LX/5wv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    move-object/from16 v0, v22

    iput-object v14, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_1b

    iget-boolean v0, v6, LX/6Ft;->A1M:Z

    if-nez v0, :cond_1b

    if-eq v2, v12, :cond_1b

    invoke-virtual/range {v17 .. v17}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/Tgb;->A03:LX/5wv;

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/O9d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/O9d;->A00:LX/5wv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object/from16 v0, v21

    iput-object v12, v0, LX/3br;->A00:Ljava/lang/Object;

    :goto_8
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_1a

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2P;

    iget v10, v0, LX/M2P;->A01:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v10, v0, :cond_1a

    if-nez v16, :cond_1a

    if-eqz v12, :cond_5

    iget-boolean v0, v1, LX/K5b;->A0A:Z

    if-nez v0, :cond_1a

    :cond_5
    const/4 v10, 0x1

    :goto_9
    if-eqz v6, :cond_19

    invoke-static {v6}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v12, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v17

    :goto_a
    if-nez v11, :cond_6

    move/from16 v9, v23

    :cond_6
    iget-object v0, v1, LX/K5b;->A09:Ljava/util/Map;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/QCw;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v11

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/VkB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v13, :cond_a

    if-eqz v9, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v12, v9}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    iget-object v0, v14, LX/QCw;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v12, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sget-object v12, LX/VoB;->A01:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_d

    :pswitch_1
    iget-object v0, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v12, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    invoke-static {v15, v0, v13, v13, v12}, LX/4zO;->A02(FFFFF)F

    move-result v15

    goto :goto_d

    :pswitch_2
    iget-object v0, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_e

    :pswitch_3
    iget-object v0, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v12, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v13, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v13, v0, v13, v12}, LX/4zO;->A02(FFFFF)F

    move-result v15

    goto :goto_d

    :cond_9
    iget-object v12, v14, LX/QCw;->A00:Ljava/lang/String;

    goto :goto_c

    :pswitch_4
    iget-object v0, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v12, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v12, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v12, v0, v12, v0}, LX/4zO;->A02(FFFFF)F

    move-result v15

    :goto_d
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_a
    :pswitch_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317bc

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "size"

    goto/16 :goto_11

    :pswitch_7
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b0

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const-string v13, "clones"

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v7}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v13

    sget-object v12, LX/Tgb;->A01:LX/5wv;

    float-to-int v14, v11

    invoke-static {v12, v14}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v11

    const/16 v0, 0x828

    if-eq v13, v0, :cond_11

    const/16 v0, 0x837

    if-eq v13, v0, :cond_10

    const/16 v0, 0x839

    if-ne v13, v0, :cond_b

    sget-object v0, LX/Tgb;->A02:LX/5wv;

    :goto_f
    invoke-static {v0, v14}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v11

    :cond_b
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v11

    :cond_c
    const/16 v0, 0x828

    if-eq v13, v0, :cond_f

    const/16 v0, 0x837

    if-eq v13, v0, :cond_e

    const/16 v0, 0x839

    if-ne v13, v0, :cond_d

    sget-object v12, LX/Tgb;->A02:LX/5wv;

    :cond_d
    :goto_10
    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/O9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/O9f;->A00:I

    iput-boolean v8, v0, LX/O9f;->A03:Z

    iput-boolean v10, v0, LX/O9f;->A02:Z

    iput-object v12, v0, LX/O9f;->A01:LX/5wv;

    goto/16 :goto_16

    :cond_e
    sget-object v12, LX/Tgb;->A03:LX/5wv;

    goto :goto_10

    :cond_f
    sget-object v12, LX/Tgb;->A00:LX/5wv;

    goto :goto_10

    :cond_10
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    goto :goto_f

    :cond_11
    sget-object v0, LX/Tgb;->A00:LX/5wv;

    goto :goto_f

    :pswitch_9
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317af

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v13, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const-string v13, "amount"

    goto/16 :goto_11

    :pswitch_a
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317bd

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "speed"

    goto/16 :goto_11

    :pswitch_b
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b9

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, -0x3db80000    # -50.0f

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v13, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const-string v13, "offsetX"

    goto/16 :goto_11

    :pswitch_c
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317ba

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v13, -0x3db80000    # -50.0f

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v13, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const-string v13, "offsetY"

    goto/16 :goto_11

    :pswitch_d
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "opacity"

    goto/16 :goto_11

    :pswitch_e
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "distance"

    goto/16 :goto_11

    :pswitch_f
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317bf

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "zoom"

    goto :goto_11

    :pswitch_10
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317bb

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "scale"

    goto :goto_11

    :pswitch_11
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317be

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "variation"

    goto :goto_11

    :pswitch_12
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Xra;->A00(Ljava/lang/Object;)LX/2J6;

    move-result-object v14

    const-string v13, "filter"

    goto :goto_11

    :pswitch_13
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b6

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/ArF;->A0p()LX/2J6;

    move-result-object v14

    const-string v13, "inFront"

    goto :goto_11

    :pswitch_14
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b7

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v13, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const-string v13, "grainStrength"

    goto :goto_11

    :pswitch_15
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b2

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v13, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    const-string v13, "lutStrength"

    :goto_11
    const-string v15, "%"

    new-instance v0, LX/OAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/OAr;->A02:Ljava/lang/String;

    iput-object v13, v0, LX/OAr;->A01:Ljava/lang/String;

    goto :goto_15

    :pswitch_16
    sget-object v12, LX/VoB;->A01:Ljava/util/Map;

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4mq;

    if-eqz v15, :cond_17

    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v15}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_16

    invoke-static {v15}, LX/jaS;->A01(LX/jaS;)F

    move-result v0

    invoke-static {v0, v12}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    :goto_12
    sget-object v0, LX/Tgb;->A03:LX/5wv;

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    const v0, 0x7f1317b4

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_15

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v0, v12, v11

    if-gez v0, :cond_12

    move v11, v12

    :cond_12
    invoke-static {v14}, LX/jaS;->A00(LX/jaS;)F

    move-result v12

    cmpl-float v0, v11, v12

    if-lez v0, :cond_13

    move v11, v12

    :cond_13
    :goto_13
    if-eqz v15, :cond_14

    const-string v15, "s"

    :goto_14
    const-string v12, "duration"

    new-instance v0, LX/OAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/OAr;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/OAr;->A01:Ljava/lang/String;

    :goto_15
    iput v11, v0, LX/OAr;->A00:F

    iput-object v14, v0, LX/OAr;->A04:LX/4mq;

    iput-boolean v10, v0, LX/OAr;->A05:Z

    iput-object v15, v0, LX/OAr;->A03:Ljava/lang/String;

    :goto_16
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v11, v0, LX/O9f;

    if-eqz v11, :cond_18

    check-cast v0, LX/O9f;

    iget v12, v0, LX/O9f;->A00:I

    iget-object v0, v0, LX/O9f;->A01:LX/5wv;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/O9f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, LX/O9f;->A00:I

    iput-boolean v10, v11, LX/O9f;->A03:Z

    iput-boolean v10, v11, LX/O9f;->A02:Z

    iput-object v0, v11, LX/O9f;->A01:LX/5wv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v11, v0, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_14
    const-string v15, "%"

    goto :goto_14

    :cond_15
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v12, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v14

    goto :goto_13

    :cond_16
    move-object v14, v15

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    instance-of v11, v0, LX/OAr;

    if-eqz v11, :cond_7

    check-cast v0, LX/OAr;

    iget-object v14, v0, LX/OAr;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/OAr;->A01:Ljava/lang/String;

    iget v12, v0, LX/OAr;->A00:F

    iget-object v11, v0, LX/OAr;->A04:LX/4mq;

    iget-object v0, v0, LX/OAr;->A03:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-static/range {v24 .. v29}, LX/OAr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FZ)LX/OAr;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1e
    sget-object v14, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_1f
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_21
    iget-object v0, v1, LX/K5b;->A09:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v6, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v9, v0, v5}, LX/VkB;->A08(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_23
    iget-object v0, v5, LX/Xra;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnm;

    invoke-interface {v0}, LX/mnm;->EO3()V

    return-void

    :cond_24
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    const/4 v15, 0x0

    new-instance v0, LX/Mme;

    move-object v13, v5

    move-object/from16 v14, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v19}, LX/Mme;-><init>(LX/K5b;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;Ljava/lang/String;Ljava/util/List;LX/igO;LX/3rc;LX/3br;LX/3br;LX/3br;)V

    invoke-static {v0, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v4, LX/OWJ;->A06:Ljava/lang/String;

    iget v1, v4, LX/OWJ;->A01:I

    iget-object v7, v4, LX/OWJ;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/OWJ;->A07:Z

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/OWJ;

    move v8, v2

    move/from16 v9, v23

    move v10, v1

    move v11, v0

    invoke-direct/range {v4 .. v11}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v3, v4}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_16
        :pswitch_7
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 4

    iget v1, p0, LX/Xra;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/Xra;->A02:Ljava/lang/Object;

    check-cast v1, LX/nmA;

    iget-object v0, p0, LX/Xra;->A01:Ljava/lang/Object;

    check-cast v0, LX/nmA;

    new-instance v2, LX/YjS;

    invoke-direct {v2, v1, v0}, LX/YjS;-><init>(LX/nmA;LX/nmA;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
