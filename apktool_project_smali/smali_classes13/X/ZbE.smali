.class public final LX/ZbE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/Jyk;[IIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZbE;->$t:I

    iput-object p3, p0, LX/ZbE;->A01:Ljava/lang/Object;

    iput p4, p0, LX/ZbE;->A03:I

    iput p5, p0, LX/ZbE;->A04:I

    iput-object p2, p0, LX/ZbE;->A06:Ljava/lang/Object;

    iput p6, p0, LX/ZbE;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ZbE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ZbE;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/ZbE;->A03:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/ZbE;->A05:I

    .line 268435464
    .line 268435465
    iput p6, p0, LX/ZbE;->A04:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/ZbE;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/ZbE;->$t:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ZbE;->A01:Ljava/lang/Object;

    check-cast v3, [I

    iget v4, p0, LX/ZbE;->A03:I

    iget v5, p0, LX/ZbE;->A04:I

    iget-object v2, p0, LX/ZbE;->A06:Ljava/lang/Object;

    check-cast v2, LX/Jyk;

    iget v6, p0, LX/ZbE;->A05:I

    new-instance v0, LX/ZbE;

    invoke-direct/range {v0 .. v6}, LX/ZbE;-><init>(LX/igO;LX/Jyk;[IIII)V

    iput-object p1, v0, LX/ZbE;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ZbE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v6, p0, LX/ZbE;->A03:I

    iget v7, p0, LX/ZbE;->A05:I

    iget v8, p0, LX/ZbE;->A04:I

    iget-object v4, p0, LX/ZbE;->A06:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    new-instance v0, LX/ZbE;

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/ZbE;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbE;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/ZbE;->$t:I

    if-eqz v0, :cond_3

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/ZbE;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZbE;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/ZbE;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v13, v3, LX/ZbE;->A01:Ljava/lang/Object;

    check-cast v13, [I

    array-length v0, v13

    new-array v2, v0, [I

    iget v6, v3, LX/ZbE;->A03:I

    iget v5, v3, LX/ZbE;->A04:I

    div-int v0, v6, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v10

    iget-object v4, v3, LX/ZbE;->A06:Ljava/lang/Object;

    check-cast v4, LX/Jyk;

    iget v1, v3, LX/ZbE;->A05:I

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v11}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v17

    const/4 v15, 0x0

    const/16 v21, 0x2

    new-instance v12, LX/ZbG;

    move/from16 v18, v5

    move/from16 v20, v1

    move/from16 v16, v6

    move-object v14, v2

    invoke-direct/range {v12 .. v21}, LX/ZbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIIIII)V

    invoke-static {v4, v12, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/ZbE;->A02:Ljava/lang/Object;

    iput v8, v3, LX/ZbE;->A00:I

    invoke-static {v0, v3}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/ZbE;->A00:I

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_9

    if-eq v4, v14, :cond_17

    iget-object v11, v3, LX/ZbE;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, LX/ZbE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v0, v3, LX/ZbE;->A03:I

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v2

    iget-boolean v0, v2, LX/K5b;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/K5b;->A0A:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/Glj;

    :cond_5
    invoke-static {v8, v4, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(LX/Glj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/ZbE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    iget v5, v3, LX/ZbE;->A03:I

    iget v4, v3, LX/ZbE;->A05:I

    iget v1, v3, LX/ZbE;->A04:I

    iget-object v0, v3, LX/ZbE;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iput v9, v3, LX/ZbE;->A00:I

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v3, LX/ZbE;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v6, v3, LX/ZbE;->A03:I

    iget v5, v3, LX/ZbE;->A04:I

    iget-object v12, v3, LX/ZbE;->A06:Ljava/lang/Object;

    check-cast v12, LX/6Ft;

    if-eqz v12, :cond_16

    iget-object v7, v12, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v0, v12, LX/6Ft;->A10:Ljava/lang/Integer;

    invoke-static {v6}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v1

    iget-boolean v11, v1, LX/K5b;->A0D:Z

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_d

    :cond_b
    if-nez v11, :cond_c

    iget-object v0, v1, LX/K5b;->A09:Ljava/util/Map;

    if-eqz v0, :cond_15

    :cond_c
    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v4, v7, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_d
    if-eqz v11, :cond_15

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v12, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1, v0, v7}, LX/VkB;->A08(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-static {v12}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    :goto_3
    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00:I

    invoke-static {v1, v0}, LX/354;->A1J(II)Z

    move-result v22

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v4, :cond_14

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810f12000f5a4dL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/6Ft;->A0r:LX/6Ew;

    iget v11, v0, LX/6Ew;->A08:I

    iget v1, v0, LX/6Ew;->A05:I

    if-eqz v11, :cond_f

    if-eqz v1, :cond_f

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00:I

    if-ge v11, v0, :cond_13

    if-ge v1, v0, :cond_13

    :cond_f
    const/16 v23, 0x1

    :goto_4
    if-eqz v12, :cond_12

    iget-object v11, v12, LX/6Ft;->A10:Ljava/lang/Integer;

    iget-object v12, v12, LX/6Ft;->A17:Ljava/lang/String;

    :goto_5
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Uzy;->A00:Ljava/lang/String;

    :goto_6
    move-object/from16 v25, v12

    if-nez v12, :cond_10

    move-object/from16 v25, v1

    :cond_10
    invoke-static {v6}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-eqz v0, :cond_19

    if-nez v25, :cond_19

    invoke-virtual/range {v16 .. v16}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v13

    const-string v0, "none"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, -0x1

    if-eq v5, v0, :cond_19

    if-eqz v7, :cond_19

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    iget v1, v3, LX/ZbE;->A05:I

    const/16 v20, 0x0

    new-instance v0, LX/M2P;

    move/from16 v18, v1

    move/from16 v19, v9

    move/from16 v21, v20

    move-object/from16 v16, v8

    move/from16 v17, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v7, v3, LX/ZbE;->A01:Ljava/lang/Object;

    iput v14, v3, LX/ZbE;->A00:I

    invoke-interface {v4, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    move-object v11, v8

    move-object v12, v8

    goto :goto_5

    :cond_13
    const/16 v23, 0x0

    goto :goto_4

    :cond_14
    const/16 v23, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0m(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    move-object v7, v8

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_17
    iget-object v7, v3, LX/ZbE;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v3, LX/ZbE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_6

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "person"

    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    if-nez v12, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    invoke-static/range {v16 .. v16}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/Uzy;->A01:Z

    if-ne v0, v9, :cond_1a

    if-eqz v4, :cond_1a

    invoke-virtual/range {v16 .. v16}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v7, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    iget v1, v3, LX/ZbE;->A05:I

    const/16 v28, 0x0

    new-instance v0, LX/M2P;

    move-object/from16 v24, v0

    move/from16 v26, v6

    move/from16 v27, v1

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v22

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v11, v3, LX/ZbE;->A01:Ljava/lang/Object;

    iput v15, v3, LX/ZbE;->A00:I

    invoke-interface {v4, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
.end method
