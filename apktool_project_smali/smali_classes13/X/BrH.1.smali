.class public final LX/BrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BrH;->$t:I

    iput-object p3, p0, LX/BrH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BrH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Toj;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    instance-of v0, v3, LX/YyL;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/YyL;

    iget v2, v10, LX/YyL;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/YyL;->A02:I

    :goto_0
    iget-object v3, v10, LX/YyL;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/YyL;->A02:I

    const/4 v8, 0x0

    const-string v7, "none"

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_7

    if-eq v2, v1, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/YyL;

    invoke-direct {v10, v5, v3}, LX/YyL;-><init>(LX/BrH;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v3}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2P;

    iget v2, v0, LX/M2P;->A01:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-boolean v0, v11, LX/Toj;->A01:Z

    if-nez v0, :cond_6

    if-eqz v12, :cond_2

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-static {v6}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0A:Z

    if-nez v0, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v11, LX/Toj;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/Toj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    iget-object v0, v3, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    iput-object v5, v10, LX/YyL;->A03:Ljava/lang/Object;

    iput-object v11, v10, LX/YyL;->A04:Ljava/lang/Object;

    iput-boolean v12, v10, LX/YyL;->A05:Z

    iput v2, v10, LX/YyL;->A00:I

    iput v13, v10, LX/YyL;->A01:I

    iput v4, v10, LX/YyL;->A02:I

    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v0, v3}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/P2A;->A00(LX/6Ft;)LX/P2A;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/PXn;->A00:LX/Uwz;

    invoke-virtual {v0}, LX/Uwz;->A00()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v9, :cond_8

    return-object v9

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget v13, v10, LX/YyL;->A01:I

    iget v2, v10, LX/YyL;->A00:I

    iget-boolean v12, v10, LX/YyL;->A05:Z

    iget-object v11, v10, LX/YyL;->A04:Ljava/lang/Object;

    check-cast v11, LX/Toj;

    iget-object v5, v10, LX/YyL;->A03:Ljava/lang/Object;

    check-cast v5, LX/BrH;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v13, :cond_10

    if-nez v0, :cond_10

    iget-object v3, v5, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v14, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-static {v14}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Top;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v14, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v8, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0q(LX/6Ew;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    iget-object v3, v5, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v13}, LX/020;->A1W(I)Z

    move-result v14

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v18

    iput-object v5, v10, LX/YyL;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/YyL;->A04:Ljava/lang/Object;

    iput v4, v10, LX/YyL;->A00:I

    iput v1, v10, LX/YyL;->A02:I

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7V;

    iget-object v1, v11, LX/Toj;->A00:Ljava/util/List;

    iget-boolean v0, v11, LX/Toj;->A02:Z

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/5wv;

    move-result-object v13

    iget-object v0, v2, LX/L7V;->A01:LX/O9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget-object v0, LX/Tgb;->A03:LX/5wv;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v17, LX/O9d;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v13, v0, LX/O9d;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    if-eqz v14, :cond_e

    iget-object v14, v2, LX/L7V;->A02:LX/O9g;

    if-eqz v14, :cond_d

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v0, v8}, LX/VkB;->A05(Ljava/lang/Integer;)LX/5wv;

    move-result-object v13

    iget-object v0, v14, LX/O9g;->A00:Ljava/lang/String;

    invoke-static {v7, v0, v13}, LX/O9g;->A00(Ljava/lang/String;Ljava/lang/String;LX/5wv;)LX/O9g;

    move-result-object v13

    :goto_5
    iget-object v0, v2, LX/L7V;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/OAr;

    iget-object v0, v14, LX/OAr;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/OAr;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v14, LX/OAr;->A00:F

    move/from16 v23, v0

    iget-object v0, v14, LX/OAr;->A04:LX/4mq;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/OAr;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/OAr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FZ)LX/OAr;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v13, v8

    goto :goto_5

    :cond_e
    iget-object v13, v2, LX/L7V;->A02:LX/O9g;

    goto :goto_5

    :cond_f
    move-object/from16 v17, v8

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    move-object v6, v8

    goto/16 :goto_3

    :cond_11
    invoke-static {v15}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    iget-object v14, v2, LX/L7V;->A00:LX/O9f;

    if-eqz v14, :cond_14

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2P;

    iget v1, v0, LX/M2P;->A01:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_12

    if-nez v12, :cond_12

    iget-boolean v0, v11, LX/Toj;->A01:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_13

    :cond_12
    const/4 v11, 0x0

    :cond_13
    iget v0, v14, LX/O9f;->A00:I

    iget-object v3, v14, LX/O9f;->A01:LX/5wv;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/O9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/O9f;->A00:I

    iput-boolean v11, v1, LX/O9f;->A03:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/O9f;->A02:Z

    iput-object v3, v1, LX/O9f;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    iget-object v3, v2, LX/L7V;->A03:LX/O9e;

    iget-boolean v0, v2, LX/L7V;->A05:Z

    new-instance v2, LX/L7V;

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move/from16 v21, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    return-object v9

    :cond_15
    iget v4, v10, LX/YyL;->A00:I

    iget-object v6, v10, LX/YyL;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v10, LX/YyL;->A03:Ljava/lang/Object;

    check-cast v5, LX/BrH;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v5, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7V;

    iget-boolean v0, v0, LX/L7V;->A05:Z

    if-nez v0, :cond_17

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_17
    if-eqz v4, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v5, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-eqz v0, :cond_19

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_18

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    :cond_18
    :goto_7
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_19
    instance-of v0, v1, LX/OWJ;

    if-eqz v0, :cond_18

    invoke-static {v2, v3, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(LX/Glj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V

    goto :goto_7
.end method

.method public final A01(LX/0XQ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAO;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, p1, LX/0XQ;->A00:I

    iget-object v0, p0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, v5, v2}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, LX/0XQ;

    iget-object v0, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BrH;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, p1, LX/0XQ;->A00:I

    iput v0, v1, LX/3pz;->A00:I

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/BrH;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x30

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/ZAP;

    iget v0, v3, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v3, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZAP;->A00:I

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/ZAP;

    invoke-direct {v3, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/OXt;

    invoke-static {}, LX/QDN;->values()[LX/QDN;

    move-result-object v1

    invoke-static {v1}, LX/1sb;->A0o([Ljava/lang/Object;)LX/0gW;

    move-result-object v1

    invoke-virtual {v1}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentCurveOption"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v13, 0x0

    iget-object v1, v5, LX/OXt;->A05:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    sget-object v6, LX/IYI;->A00:LX/5ww;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_3

    const/16 v2, 0x10

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QDN;

    iget v1, v2, LX/QDN;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LX/On9;

    invoke-direct {v8, v1}, LX/On9;-><init>(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/QDN;->A01:LX/5ww;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentCurveOption"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    sget-object v2, LX/7zH;->A00:LX/5nC;

    new-instance v1, LX/Oo8;

    invoke-direct {v1, v2, v6}, LX/Oo8;-><init>(LX/7zH;LX/5wv;)V

    filled-new-array {v1}, [LX/Oo8;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    new-instance v1, LX/J2A;

    invoke-direct {v1, v2}, LX/J2A;-><init>(LX/5wv;)V

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    check-cast v2, LX/0XQ;

    invoke-virtual {v6, v2, v7}, LX/BrH;->A01(LX/0XQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v7, v0, :cond_5

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXe;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v1, LX/EXe;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/EXe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/EXe;->A08:LX/Qek;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/VLy;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7a

    :pswitch_2
    const/4 v4, 0x7

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_6

    move-object v5, v7

    check-cast v5, LX/BZG;

    iget v0, v5, LX/BZG;->$t:I

    if-ne v0, v4, :cond_6

    iget v3, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v5, LX/BZG;->A00:I

    :goto_2
    iget-object v3, v5, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_104

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v5, LX/BZG;

    invoke-direct {v5, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_d

    iget-object v8, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v8, LX/UzO;

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x2154d22d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x7b23aa47

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/QGa;->A0C:LX/QGa;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QGa;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_8
    :pswitch_3
    const-string v2, "Invalid Response Status"

    :goto_3
    new-instance v1, LX/6E4;

    invoke-direct {v1, v2}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/6E5;

    invoke-direct {v2, v1}, LX/6E5;-><init>(LX/QeQ;)V

    :goto_4
    iput v7, v5, LX/BZG;->A00:I

    invoke-interface {v4, v2, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_4
    const v1, -0x5d70d13d

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v1, -0x36177f08    # -1904671.0f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generatedUnwatermarkedVideoUri = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " and generatedWatermarkedVideoUri = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, v8, LX/UzO;->A00:Landroid/content/Context;

    invoke-static {v2, v6}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v2, v3}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Videos downloaded = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "status"

    new-instance v6, LX/FUd;

    invoke-direct {v6, v1, v2}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "temp_file_path_unwatermarked"

    new-instance v3, LX/FUd;

    invoke-direct {v3, v1, v9}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "temp_file_path_watermarked"

    new-instance v1, LX/FUd;

    invoke-direct {v1, v2, v8}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v3, v1}, [LX/FUd;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    :pswitch_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_6
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_7
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    :goto_7
    invoke-static {v1}, LX/UzO;->A00(Ljava/lang/Integer;)LX/6E5;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "status"

    new-instance v1, LX/FUd;

    invoke-direct {v1, v2, v3}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_8
    new-instance v2, LX/4WV;

    invoke-direct {v2, v1}, LX/4WV;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_c
    const-string v2, "Invalid Response"

    goto/16 :goto_3

    :cond_d
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_e

    const-string v2, "Api Failure"

    goto/16 :goto_3

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_9
    const/16 v4, 0x9

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_f

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_f

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_f

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_9
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v9, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_9

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v2, LX/H1b;

    iget-object v1, v2, LX/H1b;->A01:LX/EcK;

    iget-object v4, v1, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v3

    const/16 v1, 0x10

    if-ge v3, v1, :cond_11

    const/16 v3, 0x10

    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9E;

    iget-object v1, v1, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiQ;

    iput-object v5, v1, LX/TiQ;->A00:Ljava/util/Map;

    iput v9, v8, LX/BZG;->A00:I

    invoke-interface {v7, v2, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_a
    const/16 v4, 0xc

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_13

    move-object v13, v7

    check-cast v13, LX/BZG;

    iget v0, v13, LX/BZG;->$t:I

    if-ne v0, v4, :cond_13

    iget v3, v13, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_13

    sub-int/2addr v3, v1

    iput v3, v13, LX/BZG;->A00:I

    :goto_b
    iget-object v3, v13, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/BZG;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v12, :cond_104

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v13, LX/BZG;

    invoke-direct {v13, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_b

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v2, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K4p;

    iget-object v9, v6, LX/BrH;->A01:Ljava/lang/Object;

    if-eqz v14, :cond_18

    iget-object v2, v14, LX/K4p;->A01:LX/LH8;

    iget-object v1, v2, LX/LH8;->A00:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v14, LX/K4p;->A08:Z

    move/from16 v19, v1

    iget-object v1, v14, LX/K4p;->A04:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v14, LX/K4p;->A02:LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A16:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v14, LX/K4p;->A00:LX/Pf4;

    iget-object v1, v14, LX/K4p;->A05:LX/5wv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/Pq3;->A04:LX/Pq3;

    if-eq v3, v1, :cond_16

    sget-object v1, LX/Pq3;->A05:LX/Pq3;

    if-eq v3, v1, :cond_16

    sget-object v1, LX/Pq3;->A03:LX/Pq3;

    if-ne v3, v1, :cond_15

    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v26

    iget-object v8, v2, LX/LH8;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/LH8;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/LH8;->A00:Ljava/lang/String;

    iget-boolean v4, v14, LX/K4p;->A07:Z

    iget-boolean v3, v14, LX/K4p;->A06:Z

    const/4 v2, 0x0

    new-instance v1, LX/euN;

    invoke-direct {v1, v2, v14, v9}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MYJ;

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v27, v19

    move/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v19, v30

    invoke-direct/range {v17 .. v29}, LX/MYJ;-><init>(LX/Pf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;ZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iput v12, v13, LX/BZG;->A00:I

    invoke-interface {v11, v1, v13}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_b
    iget-object v3, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v3, LX/5V8;

    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yts;

    iget-object v0, v0, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQd;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/HQd;->A00:LX/UIj;

    :cond_1a
    sget-object v0, LX/Pk1;->A02:LX/Pk1;

    if-ne v2, v0, :cond_1b

    if-eqz v3, :cond_10a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/UIj;->A04(Ljava/lang/String;)V

    goto/16 :goto_7a

    :cond_1b
    if-eqz v3, :cond_10a

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/UIj;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_7a

    :pswitch_c
    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qo5;

    iget-object v1, v0, LX/Qo5;->A0D:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7a

    :pswitch_d
    const/16 v4, 0xe

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_1c

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_1c

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_e
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v7, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_e

    :cond_1d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    move-object v4, v2

    check-cast v4, LX/0UZ;

    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_10a

    check-cast v1, LX/M43;

    iget-object v3, v1, LX/M43;->A08:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_7a

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1b;

    iget-object v1, v1, LX/J1b;->A00:LX/K3r;

    iget-object v3, v1, LX/K3r;->A07:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5a;

    iget-object v9, v1, LX/K5a;->A03:LX/iyM;

    invoke-interface {v9}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v9}, LX/iyM;->Cf1()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v9}, LX/iyM;->CaV()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_22
    iput v7, v8, LX/BZG;->A00:I

    invoke-interface {v5, v2, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_e
    check-cast v2, Ljava/util/List;

    iget-object v4, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, LX/2kZ;->A0k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Kci;->Aek()LX/8La;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/8La;->A17:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v3}, LX/8La;->A01()LX/1h4;

    move-result-object v1

    :cond_24
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKJ(LX/Kci;)V

    goto :goto_10

    :cond_25
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Kci;->Aek()LX/8La;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/8La;->A17:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8La;->A0i:Ljava/lang/Boolean;

    goto :goto_11

    :cond_26
    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-interface {v0, v2, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_f
    check-cast v2, LX/haY;

    instance-of v0, v2, LX/MeN;

    if-eqz v0, :cond_2b

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/QZn;

    move-object v7, v2

    check-cast v7, LX/MeN;

    iget-object v3, v5, LX/QZn;->A03:LX/Eb8;

    iget-object v1, v7, LX/MeN;->A00:LX/6Ft;

    sget-object v0, LX/PDN;->A00:LX/PDN;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4, v4}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    iget-object v0, v5, LX/QZn;->A02:LX/itP;

    invoke-interface {v0, v7}, LX/itP;->FMo(LX/MeN;)V

    invoke-static {v1}, LX/UfG;->A01(LX/6Ft;)Z

    move-result v1

    iget-object v0, v5, LX/QZn;->A07:LX/QRB;

    iget-object v0, v0, LX/QRB;->A00:LX/6nh;

    if-ne v1, v4, :cond_2a

    invoke-virtual {v0}, LX/6nh;->A0R()V

    :goto_12
    iget-object v3, v5, LX/QZn;->A05:LX/EYB;

    iget-object v0, v5, LX/QZn;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    iget-object v0, v3, LX/EYB;->A0L:LX/QrT;

    invoke-virtual {v0, v1, v4, v4}, LX/QrT;->A02(LX/WNz;ZZ)V

    iget-object v1, v5, LX/QZn;->A05:LX/EYB;

    iget-object v0, v5, LX/QZn;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYB;->A18(LX/WNz;)V

    iget-object v0, v5, LX/QZn;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_27
    :goto_13
    iget-object v0, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZn;

    iget-object v1, v0, LX/QZn;->A06:LX/EWe;

    const/16 v0, 0x9

    new-instance v3, LX/mwc;

    invoke-direct {v3, v2, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EWe;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6V;

    iget-object v0, v0, LX/K6V;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qi1;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Qi1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/mwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/Qi1;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/Qi1;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qj1;

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    iget-object v7, v1, LX/Qj1;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/Qj1;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Qj1;->A02:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT7;

    iget-object v2, v0, LX/IT7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/IT7;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ITA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ITA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ITA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    :cond_29
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IV3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IV3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IV3;->A02:LX/5ww;

    iput-object v5, v1, LX/IV3;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v0}, LX/6nh;->A0U()V

    goto/16 :goto_12

    :cond_2b
    instance-of v0, v2, LX/MeY;

    if-eqz v0, :cond_2d

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/QZn;

    move-object v3, v2

    check-cast v3, LX/MeY;

    iget-object v1, v3, LX/MeY;->A01:Ljava/lang/Float;

    iget-object v0, v5, LX/QZn;->A02:LX/itP;

    if-nez v1, :cond_2c

    invoke-interface {v0, v3}, LX/itP;->FL0(LX/MeY;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/QZn;->A05:LX/EYB;

    iget-object v0, v5, LX/QZn;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    iget-object v0, v3, LX/EYB;->A0L:LX/QrT;

    invoke-virtual {v0, v1, v4, v4}, LX/QrT;->A02(LX/WNz;ZZ)V

    iget-object v0, v5, LX/QZn;->A05:LX/EYB;

    iget-object v1, v0, LX/EYB;->A0L:LX/QrT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QrT;->A03(LX/H2Z;)V

    goto/16 :goto_13

    :cond_2c
    invoke-interface {v0, v3}, LX/itP;->F63(LX/MeY;)V

    goto/16 :goto_13

    :cond_2d
    instance-of v0, v2, LX/MeB;

    if-eqz v0, :cond_2e

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/QZn;

    move-object v1, v2

    check-cast v1, LX/MeB;

    iget-object v7, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v5, LX/QZn;->A02:LX/itP;

    invoke-interface {v0, v1}, LX/itP;->Edk(LX/MeB;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/VjY;->A02:LX/VjY;

    const v0, 0x7f131855

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f08025e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1, v4}, LX/VjY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_16
    const/4 v4, 0x1

    iget-object v3, v5, LX/QZn;->A05:LX/EYB;

    iget-object v0, v5, LX/QZn;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    iget-object v0, v3, LX/EYB;->A0L:LX/QrT;

    invoke-virtual {v0, v1, v4, v4}, LX/QrT;->A02(LX/WNz;ZZ)V

    iget-object v1, v5, LX/QZn;->A05:LX/EYB;

    iget-object v0, v5, LX/QZn;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYB;->A18(LX/WNz;)V

    goto/16 :goto_13

    :cond_2e
    instance-of v0, v2, LX/Me6;

    if-eqz v0, :cond_2f

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/QZn;

    move-object v1, v2

    check-cast v1, LX/Me6;

    iget-object v0, v5, LX/QZn;->A02:LX/itP;

    invoke-interface {v0, v1}, LX/itP;->EML(LX/Me6;)V

    goto :goto_16

    :cond_2f
    instance-of v0, v2, LX/Xki;

    if-nez v0, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    new-instance v0, LX/K6V;

    invoke-direct {v0, v6, v1}, LX/K6V;-><init>(Ljava/lang/String;LX/5ww;)V

    goto/16 :goto_7a

    :pswitch_10
    iget-object v3, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_10a

    sget-object v0, LX/ODD;->A00:LX/ODD;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_10a

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_32

    const v0, 0xad027c4

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_32
    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_33
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_10a

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    goto/16 :goto_7a

    :cond_34
    sget-object v0, LX/ODC;->A00:LX/ODC;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    sget-object v0, LX/OCx;->A00:LX/OCx;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x6fcd2d41

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v1, -0xe229288

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/YiO;

    invoke-direct {v0, v1, v3}, LX/YiO;-><init>(Landroid/view/View;Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_7a

    :cond_35
    const v0, 0x2b8228

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7a

    :pswitch_11
    const/16 v4, 0x12

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_36

    move-object v5, v7

    check-cast v5, LX/BZG;

    iget v0, v5, LX/BZG;->$t:I

    if-ne v0, v4, :cond_36

    iget v3, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_36

    sub-int/2addr v3, v1

    iput v3, v5, LX/BZG;->A00:I

    :goto_17
    iget-object v3, v5, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BZG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v4, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v5, LX/BZG;

    invoke-direct {v5, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_17

    :cond_37
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, Ljava/util/List;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8t;

    iget-object v1, v1, LX/F8t;->A05:LX/UBd;

    invoke-virtual {v1, v2}, LX/UBd;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    goto/16 :goto_43

    :pswitch_12
    instance-of v0, v2, LX/Aox;

    if-eqz v0, :cond_38

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v4, :cond_10a

    iget-object v3, v6, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/Zqp;

    invoke-direct {v0, v1, v2, v3}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v0}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A01(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_79

    :cond_38
    instance-of v0, v2, LX/Ap3;

    if-eqz v0, :cond_10a

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v4, :cond_10a

    iget-object v3, v6, LX/BrH;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/Zqp;

    invoke-direct {v0, v1, v2, v3}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v0}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_13
    const/16 v4, 0x14

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_39

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_39

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_39

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_18
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v7, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_18

    :cond_3a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v2, LX/M2O;

    iget-object v3, v2, LX/M2O;->A04:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_b8

    check-cast v10, LX/M22;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_3e

    if-ne v4, v7, :cond_3b

    const v1, 0x7f1358eb

    :goto_1a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    :cond_3b
    const-string v13, ""

    const/4 v1, 0x2

    const/16 v16, 0x0

    if-ge v4, v1, :cond_3d

    :cond_3c
    const/16 v16, 0x1

    :cond_3d
    iget v15, v10, LX/M22;->A00:I

    iget-object v14, v10, LX/M22;->A02:Ljava/lang/String;

    iget-boolean v4, v10, LX/M22;->A06:Z

    iget-boolean v3, v10, LX/M22;->A05:Z

    iget-boolean v1, v10, LX/M22;->A03:Z

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v17, v4

    invoke-static/range {v13 .. v19}, LX/M22;->A01(Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/M22;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_19

    :cond_3e
    const v1, 0x7f1358ea

    goto :goto_1a

    :cond_3f
    const/16 v4, 0xbf

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v9, v4, v1}, LX/M2O;->A01(LX/M2O;Ljava/lang/String;Ljava/util/List;IZ)LX/M2O;

    move-result-object v1

    goto/16 :goto_47

    :pswitch_14
    const/16 v4, 0x15

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_40

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_40

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_40

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_1b
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v9, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_1b

    :cond_41
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v2, LX/M1W;

    iget-object v11, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v11, LX/NZZ;

    iget-object v3, v2, LX/M1W;->A03:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_b8

    check-cast v12, LX/M22;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v4, 0x2

    if-lt v5, v4, :cond_42

    iget-object v1, v11, LX/NZZ;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M1W;

    iget-object v1, v1, LX/M1W;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    if-ge v5, v3, :cond_43

    :cond_42
    const/4 v1, 0x1

    :cond_43
    invoke-static {v10, v5, v1}, LX/Udf;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_44

    const-string v15, ""

    :cond_44
    const/16 v18, 0x0

    if-ge v5, v4, :cond_45

    const/16 v18, 0x1

    :cond_45
    iget v10, v12, LX/M22;->A00:I

    iget-object v5, v12, LX/M22;->A02:Ljava/lang/String;

    iget-boolean v4, v12, LX/M22;->A06:Z

    iget-boolean v3, v12, LX/M22;->A05:Z

    iget-boolean v1, v12, LX/M22;->A03:Z

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v16, v5

    move/from16 v17, v10

    invoke-static/range {v15 .. v21}, LX/M22;->A01(Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/M22;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto :goto_1c

    :cond_46
    iget-boolean v5, v2, LX/M1W;->A05:Z

    iget v4, v2, LX/M1W;->A00:I

    iget-object v10, v2, LX/M1W;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/M1W;->A02:Ljava/lang/String;

    iget-boolean v1, v2, LX/M1W;->A04:Z

    move-object v11, v3

    move-object v12, v6

    move v13, v4

    move v14, v5

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/M1W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/M1W;

    move-result-object v1

    goto/16 :goto_53

    :pswitch_15
    const/16 v3, 0x1b

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_47

    move-object v4, v7

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v3, :cond_47

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_47

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_1d
    iget-object v2, v4, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v3, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v4, LX/BZG;

    invoke-direct {v4, v6, v7, v3}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_1d

    :cond_48
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0W;

    iget-object v1, v1, LX/F0W;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4b

    :pswitch_16
    check-cast v2, LX/J9Y;

    iget-object v9, v2, LX/J9Y;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/J9Y;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v8, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/Glj;

    const/4 v5, 0x0

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    :goto_1e
    instance-of v0, v0, LX/19S;

    if-nez v0, :cond_4c

    if-eqz v7, :cond_49

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    :goto_1f
    instance-of v0, v0, LX/19S;

    if-eqz v0, :cond_4c

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_4b

    :goto_20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_20

    :cond_49
    move-object v0, v5

    goto :goto_1f

    :cond_4a
    move-object v0, v5

    goto :goto_1e

    :cond_4b
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    new-instance v0, LX/BpA;

    invoke-direct {v0, v2, v1}, LX/BpA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    goto :goto_23

    :cond_4c
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    :goto_21
    instance-of v0, v0, LX/19S;

    if-eqz v0, :cond_4f

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/19S;

    if-nez v0, :cond_4f

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_4e

    :goto_22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_22

    :cond_4d
    move-object v0, v5

    goto :goto_21

    :cond_4e
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    new-instance v0, LX/BpA;

    invoke-direct {v0, v2, v1}, LX/BpA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_4f
    :goto_23
    const v0, 0x7f0b00d8

    invoke-virtual {v8, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03(ILjava/lang/Integer;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_51

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v9, v1, :cond_50

    const/4 v0, 0x1

    :cond_50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :cond_51
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/NDL;

    iget-object v1, v0, LX/NDL;->A00:LX/KLx;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-eq v1, v0, :cond_53

    sget-object v0, LX/4N8;->A0Y:LX/4N8;

    if-eq v1, v0, :cond_53

    sget-object v0, LX/4N8;->A19:LX/4N8;

    if-eq v1, v0, :cond_53

    sget-object v0, LX/4N8;->A0M:LX/4N8;

    if-eq v1, v0, :cond_53

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_53
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_54
    iget-object v10, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v10, :cond_55

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_84

    invoke-virtual {v1, v10, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_83

    invoke-virtual {v1, v10, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_56
    :goto_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NDL;

    iget-object v10, v11, LX/NDL;->A00:LX/KLx;

    sget-object v1, LX/4N8;->A0I:LX/4N8;

    if-ne v10, v1, :cond_63

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v13, :cond_58

    iget-boolean v0, v11, LX/NDL;->A07:Z

    const/16 v12, 0x8

    if-eqz v0, :cond_57

    const/4 v12, 0x0

    :cond_57
    const v0, 0x518e64f

    invoke-static {v13, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_58
    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v13, :cond_59

    iget-boolean v12, v11, LX/NDL;->A05:Z

    const v0, -0x50060a90

    invoke-static {v13, v0, v12}, LX/08R;->A0W(Landroid/view/View;IZ)V

    :cond_59
    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v13, :cond_5a

    iget-boolean v12, v11, LX/NDL;->A06:Z

    const v0, 0x6f78e9e4

    invoke-static {v13, v0, v12}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5a
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_56

    :goto_26
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarContainer:Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;

    if-eqz v12, :cond_56

    iget-boolean v13, v11, LX/NDL;->A07:Z

    const/4 v14, 0x4

    if-eqz v13, :cond_5b

    const/4 v14, 0x0

    :cond_5b
    const v13, -0x610fea8b

    invoke-static {v0, v14, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v13, v11, LX/NDL;->A06:Z

    const v11, -0xebf3a17

    invoke-static {v0, v11, v13}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->backButton:Landroid/view/ViewGroup;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    const v11, 0x7f0b0b35

    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v11, 0x28

    invoke-static {v15, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v11

    float-to-int v14, v11

    invoke-static {v15}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v11

    float-to-int v15, v11

    invoke-static {v13}, LX/158;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move v13, v14

    if-nez v11, :cond_5c

    mul-int/lit8 v13, v15, 0x2

    add-int/2addr v13, v14

    :cond_5c
    mul-int/lit8 v11, v15, 0x2

    add-int/2addr v14, v11

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    const/4 v11, -0x1

    if-eq v13, v11, :cond_5d

    sget-object v11, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v11, v12, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5d
    invoke-static {v12, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eq v10, v1, :cond_60

    sget-object v1, LX/4N8;->A0Y:LX/4N8;

    if-ne v10, v1, :cond_5e

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03(ILjava/lang/Integer;)V

    goto/16 :goto_25

    :cond_5e
    sget-object v1, LX/4N8;->A19:LX/4N8;

    if-ne v10, v1, :cond_5f

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_28

    :cond_5f
    sget-object v1, LX/4N8;->A0M:LX/4N8;

    if-ne v10, v1, :cond_56

    :cond_60
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_28

    :cond_61
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_62

    const v11, 0x7f0b0b42

    :goto_29
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    goto :goto_27

    :cond_62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    goto :goto_29

    :cond_63
    sget-object v0, LX/4N8;->A0a:LX/4N8;

    if-ne v10, v0, :cond_69

    iget-boolean v14, v11, LX/NDL;->A09:Z

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_64

    if-eqz v14, :cond_68

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f13308f

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_2a
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_64
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    iget-boolean v0, v11, LX/NDL;->A07:Z

    const/16 v12, 0x8

    if-eqz v0, :cond_65

    const/4 v12, 0x0

    :cond_65
    const v0, -0x4cb4ba51

    invoke-static {v13, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    iget-boolean v12, v11, LX/NDL;->A06:Z

    const v0, -0x5298411a

    invoke-static {v13, v0, v12}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    iget-boolean v12, v11, LX/NDL;->A05:Z

    const v0, 0x154b6f23

    invoke-static {v13, v0, v12}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v13

    instance-of v0, v13, LX/C7Q;

    if-eqz v0, :cond_66

    check-cast v13, LX/C7Q;

    iget-object v12, v13, LX/C7Q;->A06:LX/C8w;

    sget-object v0, LX/C8w;->A09:LX/C8w;

    if-ne v12, v0, :cond_66

    if-eqz v14, :cond_67

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f13308f

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2b
    invoke-virtual {v13, v0}, LX/C7Q;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/C7Q;->A03()V

    :cond_66
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_26

    :cond_67
    const/4 v0, 0x0

    goto :goto_2b

    :cond_68
    check-cast v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    goto :goto_2a

    :cond_69
    sget-object v0, LX/4N8;->A0Y:LX/4N8;

    if-ne v10, v0, :cond_6d

    iget-boolean v14, v11, LX/NDL;->A07:Z

    iget-boolean v0, v11, LX/NDL;->A09:Z

    move/from16 v16, v0

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f133148

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v13

    instance-of v12, v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    if-eqz v12, :cond_6b

    check-cast v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v13, :cond_6b

    if-eqz v16, :cond_6c

    invoke-virtual {v13, v15}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    :goto_2c
    const v0, -0x4259d611

    invoke-static {v13, v0, v14}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v12, 0x8

    if-eqz v14, :cond_6a

    const/4 v12, 0x0

    :cond_6a
    const v0, 0x1d48dace

    invoke-static {v13, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6b
    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    goto/16 :goto_26

    :cond_6c
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const v12, 0x7f082135

    new-instance v0, LX/28i;

    invoke-direct {v0, v12}, LX/28i;-><init>(I)V

    invoke-virtual {v13, v0, v15}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    goto :goto_2c

    :cond_6d
    sget-object v0, LX/4N8;->A0M:LX/4N8;

    if-ne v10, v0, :cond_6e

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->cancelButton:Landroid/view/ViewGroup;

    if-eqz v0, :cond_83

    goto/16 :goto_26

    :cond_6e
    sget-object v0, LX/4N8;->A19:LX/4N8;

    if-ne v10, v0, :cond_56

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_84

    goto/16 :goto_26

    :cond_6f
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2d
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Ljava/lang/Integer;

    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    if-eqz v11, :cond_70

    iget-object v0, v11, LX/FQt;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iput-object v9, v11, LX/FQt;->A07:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/FPa;

    invoke-direct {v0, v10, v9, v1}, LX/FPa;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4mW;->A03(LX/9hw;)V

    :cond_70
    if-eqz v7, :cond_81

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    :goto_2e
    instance-of v0, v0, LX/19S;

    if-nez v0, :cond_80

    if-eqz v7, :cond_7f

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    :goto_2f
    instance-of v0, v0, LX/19S;

    if-eqz v0, :cond_80

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDL;

    if-eqz v0, :cond_7d

    iget-object v1, v0, LX/NDL;->A00:LX/KLx;

    :goto_30
    sget-object v0, LX/4N8;->A0I:LX/4N8;

    if-eq v1, v0, :cond_7c

    sget-object v0, LX/4N8;->A0Y:LX/4N8;

    if-ne v1, v0, :cond_7a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v2, :cond_79

    if-eq v2, v4, :cond_78

    if-eqz v1, :cond_71

    invoke-virtual {v1, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1T(ZZ)V

    :cond_71
    :goto_32
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->adapter:LX/FQt;

    if-eqz v0, :cond_74

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A00:LX/Efz;

    if-eqz v1, :cond_75

    iget-object v0, v0, LX/Eb8;->A0U:LX/Eey;

    iget-boolean v0, v0, LX/Eey;->A00:Z

    if-nez v0, :cond_75

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_75

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    invoke-virtual {v0, v4}, LX/EYC;->A0r(Z)V

    sget-object v2, LX/4N8;->A1V:LX/4N8;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:Ljava/util/EnumMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_72

    new-instance v0, LX/YgY;

    invoke-direct {v0, v8}, LX/YgY;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_72
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_73

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_73
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0U:LX/Eey;

    iget-boolean v0, v0, LX/Eey;->A00:Z

    if-nez v0, :cond_74

    iget-object v1, v1, LX/Eb8;->A00:LX/Efz;

    sget-object v0, LX/Efz;->A05:LX/Efz;

    if-ne v1, v0, :cond_74

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v3, :cond_74

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_74
    :goto_33
    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_7a

    :cond_75
    if-eqz v7, :cond_76

    invoke-virtual {v7}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v7}, LX/Glj;->A0o()LX/WNz;

    move-result-object v5

    :goto_34
    instance-of v0, v0, LX/18U;

    if-nez v0, :cond_77

    instance-of v0, v5, LX/OXY;

    if-nez v0, :cond_77

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v3}, LX/7v8;->scrollToPosition(I)V

    goto :goto_33

    :cond_76
    move-object v0, v5

    goto :goto_34

    :cond_77
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v1}, LX/7v8;->scrollToPosition(I)V

    goto :goto_33

    :cond_78
    if-eqz v1, :cond_71

    invoke-virtual {v1, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1T(ZZ)V

    goto/16 :goto_32

    :cond_79
    if-eqz v1, :cond_71

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1T(ZZ)V

    goto/16 :goto_32

    :cond_7a
    sget-object v0, LX/4N8;->A19:LX/4N8;

    if-ne v1, v0, :cond_7b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_31

    :cond_7b
    sget-object v0, LX/4N8;->A0M:LX/4N8;

    if-ne v1, v0, :cond_71

    :cond_7c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_31

    :cond_7d
    move-object v1, v5

    goto/16 :goto_30

    :cond_7e
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1T(ZZ)V

    goto/16 :goto_32

    :cond_7f
    move-object v0, v5

    goto/16 :goto_2f

    :cond_80
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A1T(ZZ)V

    goto/16 :goto_32

    :cond_81
    move-object v0, v5

    goto/16 :goto_2e

    :cond_82
    move-object v0, v5

    goto/16 :goto_2d

    :cond_83
    const-string v0, "cancelButton"

    goto :goto_35

    :cond_84
    const-string v0, "reorderDoneButton"

    :goto_35
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast v2, LX/QKw;

    instance-of v0, v2, LX/P0D;

    if-eqz v0, :cond_85

    iget-object v7, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mx2;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v9, v3, v1, v0}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v8

    check-cast v8, LX/Mx2;

    check-cast v2, LX/P0D;

    iget-object v10, v2, LX/P0D;->A00:LX/6Ew;

    iget-object v14, v2, LX/P0D;->A02:Ljava/lang/String;

    const/16 v20, 0x3fe7

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/Mx2;->A00(LX/Mx2;LX/Mw1;LX/6Ew;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Mx2;

    move-result-object v6

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v3, v3, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/Zsn;

    invoke-direct {v2, v5, v0}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    :goto_36
    const v0, 0x18062574

    invoke-static {v5, v3, v2, v0}, LX/Tjs;->A00(LX/Tjs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v0, v6}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7a

    :cond_85
    instance-of v0, v2, LX/P0E;

    if-eqz v0, :cond_86

    iget-object v7, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mx2;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    check-cast v2, LX/P0E;

    iget-object v1, v2, LX/P0E;->A00:LX/Mw1;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v3, v0}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v6

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v3, v4, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/Mw1;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/ZwP;

    invoke-direct {v2, v1, v5, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_36

    :cond_86
    instance-of v0, v2, LX/P0G;

    if-nez v0, :cond_10a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    const/16 v5, 0x20

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_87

    move-object v4, v7

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v5, :cond_87

    iget v3, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_87

    sub-int/2addr v3, v1

    iput v3, v4, LX/BZG;->A00:I

    :goto_37
    iget-object v3, v4, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_88

    if-eq v1, v5, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v4, LX/BZG;

    invoke-direct {v4, v6, v7, v5}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_37

    :cond_88
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, LX/DmJ;

    iget-object v11, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v11, LX/QhX;

    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_89

    check-cast v2, LX/4pI;

    iget-object v6, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    const-string v2, "PuppetGenerationStatusDataSource"

    const-string v1, "Puppet API failure"

    invoke-static {v2, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/Xkb;->A00:LX/Xkb;

    :goto_38
    iput v5, v4, LX/BZG;->A00:I

    invoke-interface {v3, v6, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :cond_89
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_9a

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    if-eqz v1, :cond_92

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    :goto_39
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_91

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x42dd5ba3

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8a

    const/4 v7, 0x1

    move-object v6, v1

    :cond_8a
    if-eqz v7, :cond_8b

    sget-object v2, LX/QGM;->A08:LX/QGM;

    const v1, 0x68ac491

    invoke-interface {v6, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/QGM;

    :cond_8b
    :goto_3a
    const-string v8, "PuppetGenerationStatusDataSource"

    if-eqz v7, :cond_99

    if-eqz v12, :cond_99

    const v7, 0x61815085

    invoke-interface {v6, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8c

    const/4 v1, 0x1

    move-object v10, v2

    :cond_8c
    const/4 v9, 0x0

    if-eqz v1, :cond_8d

    const v1, -0x39aab6e4

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v5, :cond_8e

    :cond_8d
    const/4 v10, 0x0

    :cond_8e
    invoke-interface {v6, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_8f

    sget-object v2, LX/QGN;->A0A:LX/QGN;

    const v1, 0x617e99c4

    invoke-interface {v7, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/QGN;

    if-nez v1, :cond_90

    :cond_8f
    sget-object v1, LX/QGN;->A04:LX/QGN;

    :cond_90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_19
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_3b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1a
    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_1b
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_1c
    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_1d
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_1e
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_1f
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3b

    :cond_91
    const/4 v7, 0x0

    goto :goto_3a

    :cond_92
    const/4 v1, 0x0

    goto :goto_39

    :pswitch_20
    const v1, 0x4f7853ab

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x3040ad91

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, " watermarked:"

    if-eqz v2, :cond_95

    if-eqz v10, :cond_95

    iget-object v1, v11, LX/QhX;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    :goto_3c
    iget-object v1, v11, LX/QhX;->A00:Landroid/content/Context;

    invoke-static {v1, v10}, LX/RFc;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    :goto_3d
    if-eqz v2, :cond_96

    if-eqz v10, :cond_96

    new-instance v6, LX/Me1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Me1;->A00:Ljava/lang/String;

    iput-object v10, v6, LX/Me1;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_38

    :cond_93
    const/4 v10, 0x0

    goto :goto_3d

    :cond_94
    const/4 v2, 0x0

    goto :goto_3c

    :cond_95
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generation succeeded but one of the url is null nonwatermarked:"

    goto :goto_3e

    :cond_96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generation succeeded but one of the url could not download "

    :goto_3e
    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_98

    const/4 v1, 0x1

    :goto_3f
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_97

    const/4 v9, 0x1

    :cond_97
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Me0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Me0;->A00:Ljava/lang/Integer;

    iput-boolean v5, v6, LX/Me0;->A01:Z

    goto :goto_40

    :cond_98
    const/4 v1, 0x0

    goto :goto_3f

    :pswitch_21
    sget-object v6, LX/Xkg;->A00:LX/Xkg;

    goto/16 :goto_38

    :pswitch_22
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Me3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Me3;->A00:Ljava/lang/Integer;

    iput-boolean v10, v6, LX/Me3;->A01:Z

    goto :goto_40

    :pswitch_23
    sget-object v6, LX/Xkd;->A00:LX/Xkd;

    goto/16 :goto_38

    :pswitch_24
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Md8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Md8;->A00:Ljava/lang/Integer;

    iput-boolean v10, v6, LX/Md8;->A01:Z

    goto :goto_40

    :pswitch_25
    sget-object v6, LX/XkZ;->A00:LX/XkZ;

    goto/16 :goto_38

    :pswitch_26
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Me0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Me0;->A00:Ljava/lang/Integer;

    iput-boolean v10, v6, LX/Me0;->A01:Z

    :goto_40
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_38

    :cond_99
    const-string v1, "Received null status from Puppet API"

    invoke-static {v8, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Xkb;->A00:LX/Xkb;

    goto/16 :goto_38

    :cond_9a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_27
    const/16 v4, 0x25

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_9b

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_9b

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9b

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_41
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9d

    if-eq v1, v7, :cond_9c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_41

    :cond_9c
    instance-of v0, v3, LX/1ys;

    if-nez v0, :cond_104

    goto/16 :goto_7a

    :cond_9d
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_9e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9e
    iget-object v5, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v2, LX/EbH;

    iget-object v1, v2, LX/EbH;->A03:LX/5ww;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v4

    iget-boolean v3, v2, LX/EbH;->A04:Z

    iget-object v2, v2, LX/EbH;->A01:LX/QLh;

    new-instance v1, LX/EbH;

    invoke-direct {v1, v2, v4, v3}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    goto/16 :goto_47

    :pswitch_28
    const/16 v4, 0x26

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_9f

    move-object v5, v7

    check-cast v5, LX/BZG;

    iget v0, v5, LX/BZG;->$t:I

    if-ne v0, v4, :cond_9f

    iget v3, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9f

    sub-int/2addr v3, v1

    iput v3, v5, LX/BZG;->A00:I

    :goto_42
    iget-object v3, v5, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/BZG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a0

    if-eq v1, v4, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v5, LX/BZG;

    invoke-direct {v5, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_42

    :cond_a0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, LX/Ebr;

    iget-object v2, v2, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v2, :cond_10a

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ebz;

    invoke-static {v1, v2}, LX/Ebz;->A00(LX/Ebz;Ljava/util/List;)LX/6ZQ;

    move-result-object v1

    :goto_43
    iput v4, v5, LX/BZG;->A00:I

    goto/16 :goto_74

    :pswitch_29
    const/16 v4, 0x2b

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_a1

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_a1

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a1

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_44
    iget-object v3, v8, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_a2

    if-eq v1, v7, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_44

    :cond_a2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v2, LX/EbH;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7w;

    invoke-virtual {v1}, LX/F7w;->A0p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10a

    const/4 v1, 0x0

    if-eqz v2, :cond_a6

    iget-object v2, v2, LX/EbH;->A03:LX/5ww;

    if-eqz v2, :cond_a6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a3
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/6Ft;

    if-eqz v2, :cond_a3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_a4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6Ft;

    iget-object v2, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    :goto_46
    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_a6

    iget-object v2, v3, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_a6

    iget-object v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_a6
    :goto_47
    iput v7, v8, LX/BZG;->A00:I

    invoke-interface {v5, v1, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :cond_a7
    move-object v3, v1

    goto :goto_46

    :pswitch_2a
    const/16 v4, 0x2c

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_a8

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_a8

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a8

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_48
    iget-object v3, v8, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_a9

    if-eq v1, v9, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_48

    :cond_a9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v2, LX/Ebv;

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/F7w;

    iget-object v4, v5, LX/F7w;->A05:LX/H22;

    iget v1, v4, LX/H22;->A01:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_10a

    iget v1, v4, LX/H22;->A00:I

    if-eq v1, v3, :cond_10a

    const/4 v3, 0x0

    iget-object v1, v5, LX/F7w;->A07:LX/PFI;

    if-eqz v1, :cond_10a

    invoke-virtual {v1, v3, v3}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_10a

    iget-object v5, v1, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_10a

    const/4 v1, 0x0

    if-eqz v2, :cond_be

    iget-object v2, v2, LX/Ebv;->A00:LX/5ww;

    if-eqz v2, :cond_be

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/NDN;

    iget-object v2, v2, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    :goto_49
    check-cast v3, LX/NDN;

    if-eqz v3, :cond_be

    iget-object v2, v3, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_be

    iget-object v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto/16 :goto_53

    :cond_ab
    move-object v3, v1

    goto :goto_49

    :pswitch_2b
    const/16 v3, 0x35

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_ac

    move-object v4, v7

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v3, :cond_ac

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_ac

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_4a
    iget-object v2, v4, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_ae

    if-eq v1, v3, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v4, LX/BZG;

    invoke-direct {v4, v6, v7, v3}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_4a

    :cond_ad
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7a

    :cond_ae
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_4b
    iput v3, v4, LX/BZG;->A00:I

    invoke-interface {v2, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_2c
    check-cast v2, LX/Glr;

    iget-object v0, v2, LX/Glr;->A00:LX/WNz;

    instance-of v0, v0, LX/OWJ;

    if-eqz v0, :cond_10a

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_af

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_af
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/8lN;

    if-eqz v0, :cond_b0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b0
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/DVW;

    invoke-direct {v0, v3, v5, v4, v1}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/8lN;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/BTU;

    invoke-direct {v0, v5, v4, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/8lN;

    goto/16 :goto_7a

    :pswitch_2d
    check-cast v2, LX/Toj;

    invoke-virtual {v6, v2, v7}, LX/BrH;->A00(LX/Toj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const/16 v4, 0x39

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_b1

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_b1

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b1

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_4c
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_b2

    if-eq v1, v9, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_4c

    :cond_b2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v2, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b3
    :goto_4d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JK6;

    iget-object v2, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYB;

    iget-object v5, v11, LX/JK6;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v1

    iget-object v12, v1, LX/EbH;->A03:LX/5ww;

    iget-object v1, v2, LX/EYB;->A0M:LX/EXf;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/EXf;->A01:LX/WcI;

    iget-object v1, v1, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_b8

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Md4;

    iget-object v1, v1, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    if-eqz v2, :cond_b5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v12, LX/J2q;

    invoke-direct {v12, v1, v2}, LX/J2q;-><init>(II)V

    :goto_4f
    iget-object v4, v11, LX/JK6;->A00:LX/PyW;

    iget-object v3, v11, LX/JK6;->A01:LX/EbE;

    iget-object v2, v11, LX/JK6;->A02:Ljava/lang/Float;

    new-instance v1, LX/JY1;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/JY1;-><init>(LX/PyW;LX/J2q;LX/EbE;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4d

    :cond_b5
    move v14, v13

    goto :goto_4e

    :cond_b6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    if-eq v3, v2, :cond_b3

    new-instance v12, LX/J2q;

    invoke-direct {v12, v2, v3}, LX/J2q;-><init>(II)V

    goto :goto_4f

    :cond_b7
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_b8
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ba
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JY1;

    iget-object v1, v1, LX/JY1;->A01:LX/J2q;

    iget v2, v1, LX/J2q;->A01:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_ba

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_bb
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bc
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JY1;

    iget-object v1, v1, LX/JY1;->A01:LX/J2q;

    iget v2, v1, LX/J2q;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_bc

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_bd
    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_be
    :goto_53
    iput v9, v8, LX/BZG;->A00:I

    invoke-interface {v7, v1, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_2f
    const/16 v5, 0x3c

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_bf

    move-object v4, v7

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v5, :cond_bf

    iget v3, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_bf

    sub-int/2addr v3, v1

    iput v3, v4, LX/BZG;->A00:I

    :goto_54
    iget-object v3, v4, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c0

    if-eq v1, v5, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    new-instance v4, LX/BZG;

    invoke-direct {v4, v6, v7, v5}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_54

    :cond_c0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v8, LX/EYB;

    iget-boolean v1, v8, LX/EYB;->A12:Z

    const/4 v6, 0x0

    if-nez v1, :cond_c3

    sub-int/2addr v7, v5

    iget-object v2, v8, LX/EYB;->A0J:LX/PFI;

    iget-object v1, v2, LX/EXg;->A03:LX/WcI;

    iget-object v1, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    if-ne v1, v5, :cond_c1

    iget-object v1, v2, LX/EXg;->A04:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v1

    if-nez v1, :cond_c1

    add-int/lit8 v7, v7, -0x1

    :cond_c1
    iget-object v2, v8, LX/EYB;->A0N:LX/PFK;

    iget-object v1, v2, LX/EXg;->A03:LX/WcI;

    iget-object v1, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    if-ne v1, v5, :cond_c2

    iget-object v1, v2, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A2z()Z

    move-result v1

    if-nez v1, :cond_c2

    add-int/lit8 v7, v7, -0x1

    :cond_c2
    const/4 v1, 0x2

    if-lt v7, v1, :cond_c3

    const/4 v6, 0x1

    :cond_c3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v5, v4, LX/BZG;->A00:I

    invoke-interface {v3, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_30
    const/16 v4, 0x41

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_c4

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_c4

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c4

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_55
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c5

    if-eq v1, v5, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_55

    :cond_c5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-static {v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, LX/QTE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QTE;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/QTE;->A00:Landroid/graphics/Bitmap;

    goto :goto_57

    :cond_c6
    const/4 v2, 0x0

    goto :goto_58

    :pswitch_31
    const/16 v4, 0x45

    instance-of v0, v7, LX/BZG;

    if-eqz v0, :cond_c7

    move-object v8, v7

    check-cast v8, LX/BZG;

    iget v0, v8, LX/BZG;->$t:I

    if-ne v0, v4, :cond_c7

    iget v3, v8, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c7

    sub-int/2addr v3, v1

    iput v3, v8, LX/BZG;->A00:I

    :goto_56
    iget-object v3, v8, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c8

    if-eq v1, v5, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    new-instance v8, LX/BZG;

    invoke-direct {v8, v6, v7, v4}, LX/BZG;-><init>(LX/BrH;LX/igO;I)V

    goto :goto_56

    :cond_c8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Si6;

    new-instance v2, LX/H3Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H3Q;->A00:LX/Si6;

    iput-boolean v3, v2, LX/H3Q;->A01:Z

    :goto_57
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_58
    iput v5, v8, LX/BZG;->A00:I

    invoke-interface {v4, v2, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_32
    const/4 v8, 0x2

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_c9

    move-object v4, v7

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v8, :cond_c9

    iget v3, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c9

    sub-int/2addr v3, v1

    iput v3, v4, LX/ZAP;->A00:I

    :goto_59
    iget-object v3, v4, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_ca

    if-eq v1, v5, :cond_104

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c9
    new-instance v4, LX/ZAP;

    invoke-direct {v4, v6, v7, v8}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_59

    :cond_ca
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v2, LX/Dir;

    instance-of v1, v2, LX/6E5;

    if-eqz v1, :cond_cc

    check-cast v2, LX/6E5;

    iget-object v1, v2, LX/6E5;->A00:LX/QeQ;

    :goto_5a
    new-instance v2, LX/4pI;

    invoke-direct {v2, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_cb
    :goto_5b
    iput v5, v4, LX/ZAP;->A00:I

    invoke-interface {v6, v2, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :cond_cc
    instance-of v1, v2, LX/4WV;

    if-eqz v1, :cond_d0

    check-cast v2, LX/4WV;

    iget-object v7, v2, LX/4WV;->A00:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/FUd;

    const/4 v2, 0x0

    if-eqz v1, :cond_cd

    check-cast v3, LX/FUd;

    if-eqz v3, :cond_cd

    iget-object v3, v3, LX/FUd;->A00:Ljava/lang/String;

    :goto_5c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {v7, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/FUd;

    if-eqz v1, :cond_cf

    check-cast v2, LX/FUd;

    if-eqz v2, :cond_cf

    iget-object v1, v2, LX/FUd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_cf

    new-instance v3, LX/GWg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/GWg;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0QW;

    invoke-direct {v2, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_cd
    move-object v3, v2

    goto :goto_5c

    :cond_ce
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    :cond_cf
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_5a

    :cond_d0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_33
    const/16 v4, 0xb

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_d1

    move-object v5, v7

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_d1

    iget v3, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d1

    sub-int/2addr v3, v1

    iput v3, v5, LX/ZAP;->A00:I

    :goto_5d
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d2

    if-eq v1, v7, :cond_104

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d1
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5d

    :cond_d2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v2, LX/HR9;

    iget-object v3, v2, LX/HR9;->A00:LX/QJn;

    instance-of v1, v3, LX/O8g;

    const-string v8, ""

    if-eqz v1, :cond_d4

    check-cast v3, LX/O8g;

    iget-object v4, v3, LX/O8g;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/O8g;->A02:Ljava/util/List;

    iget-object v1, v2, LX/HR9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d3

    move-object v8, v1

    :cond_d3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PHo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PHo;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/PHo;->A02:Ljava/util/List;

    iput-object v8, v2, LX/PHo;->A01:Ljava/lang/String;

    :goto_5e
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v5, LX/ZAP;->A00:I

    invoke-interface {v6, v2, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :cond_d4
    instance-of v1, v3, LX/O7g;

    if-eqz v1, :cond_d6

    check-cast v3, LX/O7g;

    iget v4, v3, LX/O7g;->A00:I

    iget-object v3, v3, LX/O7g;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/HR9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d5

    move-object v8, v1

    :cond_d5
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PHs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/PHs;->A00:I

    iput-object v3, v2, LX/PHs;->A01:Ljava/lang/String;

    iput-object v8, v2, LX/PHs;->A02:Ljava/lang/String;

    goto :goto_5e

    :cond_d6
    instance-of v1, v3, LX/O7f;

    if-eqz v1, :cond_d8

    check-cast v3, LX/O7f;

    iget-object v3, v3, LX/O7f;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/HR9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d7

    move-object v8, v1

    :cond_d7
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PHm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PHm;->A00:Ljava/lang/Integer;

    iput-object v8, v2, LX/PHm;->A01:Ljava/lang/String;

    goto :goto_5e

    :cond_d8
    instance-of v1, v3, LX/O7c;

    if-eqz v1, :cond_da

    iget-object v1, v2, LX/HR9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d9

    move-object v8, v1

    :cond_d9
    check-cast v3, LX/O7c;

    iget-object v1, v3, LX/O7c;->A00:Ljava/util/List;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PHj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/PHj;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/PHj;->A01:Ljava/util/List;

    goto :goto_5e

    :cond_da
    instance-of v0, v3, LX/O8f;

    if-nez v0, :cond_10a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v4, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/O3l;

    iget-object v1, v4, LX/O3l;->A0H:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/C1b;

    invoke-direct {v1, v4, v2, v0}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_7a

    :pswitch_35
    const/16 v4, 0xf

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_db

    move-object v5, v7

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_db

    iget v3, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_db

    sub-int/2addr v3, v1

    iput v3, v5, LX/ZAP;->A00:I

    :goto_5f
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_dc

    if-eq v1, v7, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5f

    :cond_dc
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v6, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3l;

    iget-object v1, v6, LX/O3l;->A0W:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qm0;

    const/4 v11, 0x0

    if-eqz v1, :cond_df

    invoke-virtual {v1}, LX/Qm0;->A01()I

    move-result v10

    sub-float/2addr v2, v12

    float-to-double v2, v2

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpl-double v1, v2, v8

    if-lez v1, :cond_df

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v10

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v12, v1

    iget-object v1, v6, LX/O3l;->A0S:LX/mWj;

    goto/16 :goto_61

    :pswitch_36
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v4, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/O3j;

    iget-object v1, v4, LX/O3j;->A0H:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/C1b;

    invoke-direct {v1, v4, v2, v0}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_7a

    :pswitch_37
    const/16 v4, 0x10

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_dd

    move-object v5, v7

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_dd

    iget v3, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_dd

    sub-int/2addr v3, v1

    iput v3, v5, LX/ZAP;->A00:I

    :goto_60
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_de

    if-eq v1, v7, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_60

    :cond_de
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v6, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v6, LX/O3j;

    iget-object v1, v6, LX/O3j;->A0W:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qm0;

    const/4 v11, 0x0

    if-eqz v1, :cond_df

    invoke-virtual {v1}, LX/Qm0;->A01()I

    move-result v10

    sub-float/2addr v2, v12

    float-to-double v2, v2

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpl-double v1, v2, v8

    if-lez v1, :cond_df

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v10

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v12, v1

    iget-object v1, v6, LX/O3j;->A0S:LX/mWj;

    :goto_61
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_df

    const/4 v11, 0x1

    :cond_df
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v7, v5, LX/ZAP;->A00:I

    invoke-interface {v4, v1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_38
    check-cast v2, LX/KMb;

    instance-of v0, v2, LX/eH0;

    if-eqz v0, :cond_e1

    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e0
    :goto_62
    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/AE4;

    iget-boolean v0, v1, LX/AE4;->A06:Z

    if-eqz v0, :cond_10a

    iget-object v0, v1, LX/AE4;->A05:LX/LEL;

    goto/16 :goto_64

    :cond_e1
    instance-of v0, v2, LX/Q7W;

    if-eqz v0, :cond_e2

    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v2, LX/Q7W;

    iget-object v0, v2, LX/Q7W;->A00:LX/eH0;

    :goto_63
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_e2
    instance-of v0, v2, LX/eHL;

    if-eqz v0, :cond_e0

    iget-object v1, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v2, LX/eHL;

    iget-object v0, v2, LX/eHL;->A00:LX/eH0;

    goto :goto_63

    :pswitch_39
    iget-object v4, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1E;

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/aIO;

    invoke-direct {v0, v1, v3, v4, v2}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7a

    :pswitch_3a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v2, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/L9W;

    iget-boolean v0, v2, LX/L9W;->A07:Z

    if-eqz v0, :cond_10a

    iget-boolean v0, v2, LX/L9W;->A09:Z

    if-nez v0, :cond_10a

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/L9W;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7a

    :pswitch_3b
    check-cast v2, LX/QMw;

    instance-of v0, v2, LX/DC5;

    if-eqz v0, :cond_e4

    iget-object v0, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4K;

    iget-object v4, v0, LX/F4K;->A01:LX/LEo;

    :cond_e3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L51;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/L51;->A00:LX/K4q;

    iget-boolean v0, v0, LX/L51;->A02:Z

    invoke-static {v1, v2, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    goto/16 :goto_7a

    :cond_e4
    instance-of v0, v2, LX/POZ;

    if-eqz v0, :cond_e6

    iget-object v3, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v3, LX/F4K;

    iget-object v8, v3, LX/F4K;->A00:LX/Qj3;

    const/16 v1, 0x1c

    new-instance v0, LX/aFN;

    invoke-direct {v0, v2, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/Qj3;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v3, LX/F4K;->A01:LX/LEo;

    :cond_e5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/Qj3;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K4q;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, LX/POZ;

    iget-object v1, v0, LX/POZ;->A00:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10a

    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_64
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_7a

    :cond_e6
    instance-of v0, v2, LX/DC1;

    if-eqz v0, :cond_e8

    iget-object v0, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/F4K;

    iget-object v4, v0, LX/F4K;->A01:LX/LEo;

    :cond_e7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L51;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/L51;->A00:LX/K4q;

    iget-boolean v0, v0, LX/L51;->A02:Z

    invoke-static {v1, v2, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    goto/16 :goto_7a

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QCJ;->A04:LX/QCJ;

    if-ne v1, v0, :cond_10a

    iget-object v0, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_10a

    invoke-interface {v0}, LX/kNp;->hide()V

    goto/16 :goto_7a

    :pswitch_3d
    const/4 v9, 0x0

    const/16 v5, 0x1b

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_e9

    move-object v1, v7

    check-cast v1, LX/ZAP;

    iget v0, v1, LX/ZAP;->$t:I

    if-ne v0, v5, :cond_e9

    iget v4, v1, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_e9

    sub-int/2addr v4, v3

    iput v4, v1, LX/ZAP;->A00:I

    :goto_65
    iget-object v4, v1, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/ZAP;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_ea

    if-eq v3, v12, :cond_109

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    new-instance v1, LX/ZAP;

    invoke-direct {v1, v6, v7, v5}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_65

    :cond_ea
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v2, LX/DmJ;

    instance-of v3, v2, LX/0QW;

    const v8, 0x36e81662

    if-eqz v3, :cond_fb

    const-string v4, "fetch_characters_home_success"

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/TqA;

    iget-object v3, v3, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCx;

    invoke-virtual {v3, v8, v4}, LX/UCx;->A01(ILjava/lang/String;)V

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nr;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jjM;

    if-eqz v2, :cond_fa

    check-cast v2, LX/1V8;

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x6df33e75

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_fa

    const v3, -0x59104119

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_fd

    const v8, 0x5be4a56

    invoke-interface {v3, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GTA;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_eb
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_ec
    :goto_67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jiP;

    check-cast v3, LX/GTA;

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_ee

    new-instance v4, LX/GR8;

    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const/16 v20, 0x0

    const v25, 0x310c5aed

    const-string v19, "XFBGENAIActivitiesListSection"

    const-string v21, "fetch_group_activity_section"

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v25}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_ee

    new-instance v4, LX/GR9;

    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_ec

    new-instance v3, LX/GR8;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v25}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_ec

    new-instance v6, LX/GR9;

    invoke-direct {v6, v3}, LX/1V8;-><init>(LX/27n;)V

    sget-object v21, LX/QEl;->A04:LX/QEl;

    :goto_68
    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v3, 0x19e14cb5

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_ed

    const-string v23, ""

    :cond_ed
    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/XP1;->A06:LX/XP1;

    const v3, 0x6942258

    invoke-interface {v7, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/XP1;

    iget-object v6, v6, LX/1V8;->innerData:LX/27n;

    const v3, 0x337a8b

    invoke-interface {v6, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    sget-object v25, LX/5xA;->A01:LX/5xA;

    const/16 v29, 0x0

    new-instance v22, LX/VoU;

    move-object/from16 v26, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v30, v29

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    invoke-direct/range {v26 .. v32}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/VjZ;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v26, v25

    invoke-direct/range {v19 .. v26}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_69
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_67

    :cond_ee
    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_ef

    new-instance v4, LX/GR8;

    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    iget-object v4, v4, LX/1V8;->innerData:LX/27n;

    const/16 v20, 0x0

    const v25, -0x665b5545

    const-string v19, "XFBGENAIYourScenesSection"

    const-string v21, "fetch_your_activity_section"

    move-object/from16 v18, v4

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    invoke-interface/range {v18 .. v25}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_ef

    new-instance v4, LX/GRA;

    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_ec

    new-instance v3, LX/GR8;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v25}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_ec

    new-instance v6, LX/GRA;

    invoke-direct {v6, v3}, LX/1V8;-><init>(LX/27n;)V

    sget-object v21, LX/QEl;->A04:LX/QEl;

    goto/16 :goto_68

    :cond_ef
    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_ec

    new-instance v3, LX/GR8;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    iget-object v6, v3, LX/1V8;->innerData:LX/27n;

    const v4, 0x3b738cd3

    const/16 v3, 0x68e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_ec

    const v3, 0x168ed3bc

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v25, -0x603a6c93

    const-string v20, "fetch_section_titles_only"

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-interface/range {v18 .. v25}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_f0

    const/16 v16, 0x1

    move-object v9, v4

    :cond_f0
    sget-object v11, LX/XP1;->A06:LX/XP1;

    const v4, -0x4e037b82

    invoke-interface {v7, v11, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/XP1;

    sget-object v11, LX/XP1;->A07:LX/XP1;

    if-ne v4, v11, :cond_f1

    const-string v22, "YOUR_AIS"

    :goto_6a
    if-eqz v16, :cond_f4

    const v11, 0x66f18c8

    invoke-interface {v9, v11}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_f4

    invoke-interface {v11, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/27n;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/GTX;

    invoke-direct {v11, v13}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_f1
    const v11, 0x19e14cb5

    invoke-interface {v7, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_6a

    :cond_f2
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f3
    :goto_6c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jkM;

    check-cast v11, LX/1V8;

    iget-object v14, v11, LX/1V8;->innerData:LX/27n;

    const v11, 0x33ae02

    invoke-interface {v14, v11}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v14

    if-eqz v14, :cond_f3

    const v11, -0x5403333d

    invoke-interface {v14, v11}, LX/27n;->FmO(I)LX/27n;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/GTI;

    invoke-direct {v11, v14}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v11, v3, v3, v6}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v11

    if-eqz v11, :cond_f3

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_f4
    sget-object v24, LX/5xA;->A01:LX/5xA;

    goto :goto_6d

    :cond_f5
    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v24

    if-eqz v24, :cond_f4

    :goto_6d
    sget-object v20, LX/QEl;->A04:LX/QEl;

    const v11, 0x337a8b

    invoke-interface {v7, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_f6

    const v7, 0x66f18c8

    invoke-interface {v9, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_f6

    const v7, 0x34a9fc5e

    invoke-interface {v11, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_f6

    const v7, -0x1397fe5a

    invoke-interface {v11, v7}, LX/27n;->FmO(I)LX/27n;

    move-result-object v7

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, -0x1a36062d

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    const v6, -0x4a314c6

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    const v6, -0x550aca43

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    const v6, -0x5decfb0a

    invoke-interface {v7, v6}, LX/mQj;->BLc(I)Z

    move-result v28

    const v6, 0x5c4271f2

    invoke-interface {v7, v6}, LX/mQj;->BLc(I)Z

    move-result v29

    new-instance v21, LX/VoU;

    move-object/from16 v25, v21

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v31}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_6e
    sget-object v25, LX/5xA;->A01:LX/5xA;

    new-instance v3, LX/VjZ;

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    goto/16 :goto_69

    :cond_f6
    new-instance v21, LX/VoU;

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v31}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_f7
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v4

    const/16 v3, 0x10

    if-ge v4, v3, :cond_f8

    const/16 v4, 0x10

    :cond_f8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/VjZ;

    iget-object v3, v3, LX/VjZ;->A04:Ljava/lang/String;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_f9
    invoke-static {v7}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v4

    if-eqz v4, :cond_fd

    goto :goto_70

    :cond_fa
    sget-object v4, LX/QEl;->A09:LX/QEl;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v3

    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v2

    new-instance v6, LX/Vb0;

    invoke-direct {v6, v4, v2, v3}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    goto/16 :goto_72

    :cond_fb
    const-string v3, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v2, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4pI;

    iget-object v2, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "error"

    const-string v4, "fetch_characters_home_start_failed"

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/TqA;

    iget-object v2, v3, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UCx;

    invoke-virtual {v2, v8, v4}, LX/UCx;->A01(ILjava/lang/String;)V

    iget-object v2, v3, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UCx;

    iget-object v2, v2, LX/UCx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_fc

    invoke-interface {v2, v8, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_fc
    sget-object v4, LX/QEl;->A02:LX/QEl;

    const/16 v16, 0x0

    new-instance v3, LX/VoU;

    move-object v13, v3

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v2

    new-instance v6, LX/Vb0;

    invoke-direct {v6, v4, v3, v2}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    goto :goto_72

    :cond_fd
    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v4

    :goto_70
    sget-object v3, LX/QEl;->A09:LX/QEl;

    const v6, -0x59104119

    invoke-interface {v2, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_fe

    const v2, 0x34a9fc5e

    invoke-interface {v6, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_fe

    const v2, -0x1397fe5a

    invoke-interface {v6, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x1a36062d

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x4a314c6

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v2, -0x550aca43

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v2, -0x5decfb0a

    invoke-interface {v6, v2}, LX/mQj;->BLc(I)Z

    move-result v16

    const v2, 0x5c4271f2

    invoke-interface {v6, v2}, LX/mQj;->BLc(I)Z

    move-result v17

    const/16 v19, 0x0

    new-instance v13, LX/VoU;

    invoke-direct/range {v13 .. v19}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_71
    new-instance v6, LX/Vb0;

    invoke-direct {v6, v3, v13, v4}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    :goto_72
    iput v12, v1, LX/ZAP;->A00:I

    invoke-interface {v5, v6, v1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :cond_fe
    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v13, LX/VoU;

    move-object v15, v14

    move/from16 v17, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v13 .. v19}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :pswitch_3e
    const/16 v4, 0x21

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_ff

    move-object v5, v7

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_ff

    iget v3, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_ff

    sub-int/2addr v3, v1

    iput v3, v5, LX/ZAP;->A00:I

    :goto_73
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_100

    if-eq v1, v4, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ff
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_73

    :cond_100
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v2, LX/Vb0;

    iget-object v2, v2, LX/Vb0;->A02:LX/9x3;

    const-string v1, "RECENTS_SECTION_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput v4, v5, LX/ZAP;->A00:I

    :goto_74
    invoke-interface {v3, v1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_78

    :pswitch_3f
    const/16 v4, 0x24

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_101

    move-object v5, v7

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_101

    iget v3, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_101

    sub-int/2addr v3, v1

    iput v3, v5, LX/ZAP;->A00:I

    :goto_75
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_102

    if-eq v1, v4, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_75

    :cond_102
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TS;

    iget-object v1, v1, LX/8TS;->A06:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_10a

    goto :goto_77

    :pswitch_40
    const/16 v4, 0x26

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_103

    move-object v5, v7

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_103

    iget v3, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_103

    sub-int/2addr v3, v1

    iput v3, v5, LX/ZAP;->A00:I

    :goto_76
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_105

    if-eq v1, v4, :cond_104

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_103
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v6, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_76

    :cond_104
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_105
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/3N2;

    iget-object v1, v1, LX/3N2;->A0L:LX/mWj;

    if-nez v1, :cond_106

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_106
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/DKp;

    if-nez v1, :cond_10a

    :goto_77
    iput v4, v5, LX/ZAP;->A00:I

    invoke-interface {v3, v2, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_78

    :cond_107
    invoke-static {v9}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v12

    instance-of v1, v7, LX/OXY;

    if-eqz v1, :cond_108

    check-cast v7, LX/OXY;

    if-eqz v7, :cond_108

    invoke-virtual {v7}, LX/OXY;->A0D()LX/haU;

    move-result-object v11

    :cond_108
    const/4 v14, 0x4

    new-instance v10, LX/Or1;

    invoke-direct/range {v10 .. v15}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    iget-object v1, v5, LX/OXt;->A04:LX/FL8;

    invoke-virtual {v1, v13}, LX/FL8;->FPj(I)V

    iput v15, v3, LX/ZAP;->A00:I

    invoke-interface {v4, v10, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_78
    if-ne v1, v0, :cond_10a

    return-object v0

    :pswitch_41
    check-cast v2, LX/NC7;

    iget-object v1, v6, LX/BrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NVS;

    iget-object v0, v6, LX/BrH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-static {v0, v2, v1, v7}, LX/NVS;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/NC7;LX/NVS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_79
    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-ne v0, v1, :cond_10a

    return-object v0

    :cond_109
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10a
    :goto_7a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_26
        :pswitch_20
    .end packed-switch
.end method
