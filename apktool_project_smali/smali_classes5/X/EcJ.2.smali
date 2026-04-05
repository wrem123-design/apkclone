.class public final LX/EcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Bbi;

.field public final A04:LX/Djm;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EcJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ce0016343aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/EcJ;->A02:Ljava/util/List;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/EcK;

    invoke-direct {v1, v2, v0, v3}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EcJ;->A06:LX/LEo;

    iput-object v0, p0, LX/EcJ;->A08:LX/mWj;

    new-instance v1, LX/Ecj;

    invoke-direct {v1, v2, v3}, LX/Ecj;-><init>(LX/QKu;Ljava/util/List;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EcJ;->A05:LX/LEo;

    iput-object v0, p0, LX/EcJ;->A07:LX/mWj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/1EI;

    invoke-direct {v0, v1, v4, v2}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/EcJ;->A04:LX/Djm;

    const/16 v1, 0x1b

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EcJ;->A03:LX/Bbi;

    iput v2, p0, LX/EcJ;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/EcJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    move-object/from16 v11, p0

    iget-object v9, v11, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, LX/N9E;

    if-eqz v8, :cond_e

    iget-object v7, v8, LX/N9E;->A04:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_b

    const/4 v1, 0x2

    new-instance v0, LX/Brd;

    invoke-direct {v0, v1}, LX/Brd;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N9E;

    iget-object v3, v4, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v4, LX/N9E;->A02:LX/6FC;

    if-eqz v7, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v2, v17

    :cond_3
    if-eqz v6, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v12, v17

    :cond_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v2, :cond_9

    iget-object v1, v8, LX/N9E;->A02:LX/6FC;

    if-nez v1, :cond_8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 p1, 0x0

    new-instance v1, LX/6FC;

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v20

    move/from16 p2, p1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_8
    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    move/from16 v19, v0

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    move/from16 v18, v0

    iget v14, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v15, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget-boolean v12, v1, LX/6FC;->A07:Z

    iget-object v2, v1, LX/6FC;->A06:Ljava/lang/Float;

    iget v0, v1, LX/6FC;->A05:I

    iget v1, v1, LX/6FC;->A00:F

    new-instance v13, LX/6FC;

    move/from16 v20, v14

    move/from16 v21, v19

    move/from16 v22, v18

    move/from16 v23, v15

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 p2, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v26}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_9
    iget-boolean v1, v4, LX/N9E;->A00:Z

    iget-object v0, v4, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v3, v13, v0, v6, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v4

    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_c
    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_d
    new-instance v2, LX/Oy8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Oy8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v11, LX/EcJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/EcJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, v2, v1, v5}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Dgv;
    .locals 3

    iget-object v0, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/Dgv;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A02(LX/QKu;LX/Dgv;LX/Dgv;)V
    .locals 20

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/EcJ;->A04:LX/Djm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/Dgv;->Cvg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/Dgv;->Be0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v6, p1

    if-nez v0, :cond_b

    sget-object v0, LX/Oz9;->A00:LX/Oz9;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/N9E;

    iget-object v1, v1, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, LX/N9E;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/N9E;->A04:Ljava/util/List;

    if-eqz v7, :cond_b

    iget-object v8, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_3

    iget-object v1, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_3

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EcK;

    iget-object v5, v1, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N9E;

    iget-object v1, v6, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v11, v10, v5, v9}, LX/Wb5;->A07(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v6

    const-class v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v5}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v1}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/1sr;

    invoke-direct {v1, v5}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v6, v1}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-le v10, v11, :cond_7

    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_8

    iget-object v11, v0, LX/N9E;->A02:LX/6FC;

    if-nez v11, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v11, LX/6FC;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_6
    iget v14, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v15, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v13, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v8, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget-boolean v7, v11, LX/6FC;->A07:Z

    iget-object v12, v11, LX/6FC;->A06:Ljava/lang/Float;

    iget v5, v11, LX/6FC;->A05:I

    iget v1, v11, LX/6FC;->A00:F

    new-instance v11, LX/6FC;

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iget-object v5, v0, LX/N9E;->A01:LX/Dgv;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v5, v11, v0, v6, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v7, v0, LX/N9E;->A01:LX/Dgv;

    iget-object v5, v0, LX/N9E;->A02:LX/6FC;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v7, v5, v0, v6, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/Oy8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Oy8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v4, LX/EcJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/EcJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, v5, v1, v7}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    iget-object v7, v4, LX/EcJ;->A06:LX/LEo;

    :cond_c
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/EcK;

    iget v1, v4, LX/EcJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/EcJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EcK;

    invoke-direct {v0, v6, v2, v1}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v7, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void
.end method

.method public final A03(LX/QKu;LX/Dgv;LX/Dgv;LX/6FC;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v9, v2, :cond_2

    invoke-static {v5, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-eqz v0, :cond_2

    add-int/lit8 v4, v9, 0x1

    if-nez p4, :cond_0

    iget-object p4, v0, LX/N9E;->A02:LX/6FC;

    :cond_0
    iget-object v2, v0, LX/N9E;->A04:Ljava/util/List;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {p3, p4, v0, v2, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Dgv;->Be0()I

    move-result v1

    invoke-interface {p3}, LX/Dgv;->Cvg()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/Dgv;->Cvg()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7, v2, v1}, LX/VnP;->A01(Ljava/lang/String;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v3, v0, LX/N9E;->A01:LX/Dgv;

    iget-object v2, v0, LX/N9E;->A02:LX/6FC;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v3, v2, v0, v10, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v3, v0, LX/N9E;->A01:LX/Dgv;

    iget-object v2, v0, LX/N9E;->A02:LX/6FC;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v3, v2, v0, v8, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, p1, v7, v1}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public final A04(LX/QKu;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/EcJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, LX/EcJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EcJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, p1, v1, v2}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0
.end method

.method public final A05(LX/QKu;LX/1rm;)V
    .locals 9

    iget-object v5, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v1, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N9E;

    iget-object v6, v7, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v6}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/N9E;

    iget-object v3, v0, LX/N9E;->A02:LX/6FC;

    iget-object v2, v0, LX/N9E;->A04:Ljava/util/List;

    iget-boolean v1, v7, LX/N9E;->A00:Z

    iget-object v0, v7, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v6, v3, v0, v2, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v7

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v1, p0, LX/EcJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/EcJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, p1, v1, v4}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/N9E;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EcJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsTimedStickerStore#addTimedSticker"

    invoke-virtual {v1, v0}, LX/Fbu;->A0H(Ljava/lang/String;)V

    iget-object v4, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/BVO;->A00:LX/BVO;

    const/4 v1, 0x0

    new-instance v0, LX/EcK;

    invoke-direct {v0, v2, v1, v3}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/Dgv;LX/Dgv;LX/6FC;)V
    .locals 7

    iget-object v6, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-nez p3, :cond_1

    iget-object p3, v0, LX/N9E;->A02:LX/6FC;

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v0, LX/N9E;->A04:Ljava/util/List;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {p2, p3, v0, v2, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Oy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/EcK;

    invoke-direct {v0, v1, v3, v5}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v3, v0, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v6, LX/6FC;

    instance-of v0, v3, LX/Dgv;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    instance-of v0, v7, LX/Dgv;

    if-eqz v0, :cond_0

    check-cast v7, LX/Dgv;

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-nez v6, :cond_2

    iget-object v6, v0, LX/N9E;->A02:LX/6FC;

    :cond_2
    iget-object v2, v0, LX/N9E;->A04:Ljava/util/List;

    iget-boolean v1, v0, LX/N9E;->A00:Z

    iget-object v0, v0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v7, v6, v0, v2, v1}, LX/N9E;->A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    if-eqz p1, :cond_4

    new-instance v2, LX/Oy2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Oy2;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/EcK;

    invoke-direct {v0, v2, v1, v4}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v2, LX/DjQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/DjQ;->A00:Z

    goto :goto_2

    :cond_5
    new-instance v2, LX/Oy0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2
.end method

.method public final A09(LX/Dgv;)Z
    .locals 10

    const/4 v8, 0x0

    iget-object v5, p0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v4, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/8M5;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/8M5;

    invoke-virtual {v2}, LX/8M5;->A04()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v2, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, v2, LX/8M5;->A0B:LX/5wv;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L6r;

    iget-object v0, v0, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_7

    new-instance v2, LX/Dj2;

    invoke-direct {v2, v8}, LX/Dj2;-><init>(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iput-object v1, v2, LX/8M5;->A0B:LX/5wv;

    invoke-static {v2}, LX/8M5;->A01(LX/8M5;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6r;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/L6r;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v0, LX/AeV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AeV;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v2, LX/8M5;->A04:LX/Dju;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, v2, LX/8M5;->A04:LX/Dju;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    sget-object v2, LX/Iyu;->A00:LX/Iyu;

    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/EcK;

    invoke-direct {v0, v2, v1, v4}, LX/EcK;-><init>(LX/QKu;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v3

    :cond_6
    sget-object v0, LX/AeW;->A00:LX/AeW;

    goto :goto_2

    :cond_7
    return v8
.end method
