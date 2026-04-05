.class public abstract LX/4Z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/4Z8;LX/igO;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    sget-object v1, LX/52E;->A03:LX/52E;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;

    invoke-direct {v0, v3, v2, p3}, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;-><init>(LX/igO;FI)V

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04(LX/52E;Ljava/lang/Object;LX/igO;LX/1ss;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Ghs;Lkotlin/jvm/functions/Function1;LX/9x3;IIZ)V
    .locals 68

    move-object/from16 v18, p1

    const/16 v21, 0x1

    move-object/from16 v7, p2

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v66, p3

    invoke-static/range {v66 .. v66}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x6f814554

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v59, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v19, p5

    if-eqz v5, :cond_10

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move/from16 p1, p7

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v4, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v5, :cond_5

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creation.capture.quickcapture.actionbar.compose.ScrollableVerticalCreationToolbar (ScrollableVerticalCreationToolbar.kt:92)"

    const v2, -0x69798c45

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/6Zh;->A00:LX/8w9;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p0, v2

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v2

    iget-object v2, v7, LX/Ghs;->A0B:LX/mWj;

    const/16 v23, 0x0

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v38

    iget-object v5, v7, LX/Ghs;->A0G:LX/mWj;

    sget-object v4, LX/5xA;->A01:LX/5xA;

    const/16 v22, 0x0

    const/4 v3, 0x2

    move-object/from16 v2, v23

    invoke-static {v0, v4, v2, v5, v3}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v52

    iget-object v5, v7, LX/Ghs;->A0H:LX/mWj;

    invoke-static {v0, v4, v2, v5, v3}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iget-object v2, v7, LX/Ghs;->A0A:LX/mWj;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v39

    iget-object v2, v7, LX/Ghs;->A0F:LX/mWj;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v28

    sget-object v4, LX/2co;->A01:LX/2cn;

    move-object/from16 v2, v26

    invoke-virtual {v4, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ww;

    if-eqz v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/49N;->A00:LX/49N;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LX/49Y;->A00:LX/49Y;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v66

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_9

    const/16 v2, 0x4000

    :cond_9
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_b

    const/16 v2, 0x800

    :cond_b
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p1

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_d

    const/16 v2, 0x100

    :cond_d
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_f

    const/16 v2, 0x20

    :cond_f
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_12

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_11

    const/4 v1, 0x4

    :cond_11
    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_12
    move/from16 v1, v19

    goto/16 :goto_0

    :cond_13
    move-object v4, v2

    :cond_14
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KLx;

    new-instance v2, LX/4R7;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v11, v23

    move/from16 v12, v21

    move/from16 v13, v22

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/4R7;-><init>(LX/KLx;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_16
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    const v3, -0x5ccf0a3e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v4, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v3, v22

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    ushr-long v10, v3, v37

    xor-long/2addr v3, v10

    long-to-int v6, v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v3, p0

    iget-boolean v3, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_4d

    move-object/from16 v3, v36

    invoke-interface {v0, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    move-object/from16 v3, v35

    invoke-static {v0, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v34

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v3, v33

    invoke-static {v0, v6, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v31

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jdN;

    invoke-interface {v3}, LX/jdN;->BWk()F

    move-result v4

    move/from16 v3, v24

    float-to-int v3, v3

    new-instance v13, LX/3T6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/3T6;->A00:F

    iput v3, v13, LX/3T6;->A01:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    sget-object v48, LX/3T7;->A02:LX/3T7;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v6, v3

    const v3, 0xe000

    and-int v4, v1, v3

    const/16 v3, 0x4000

    if-eq v4, v3, :cond_17

    const/16 v29, 0x0

    :cond_17
    or-int v6, v6, v29

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_18

    if-ne v4, v2, :cond_19

    :cond_18
    new-instance v4, LX/HsQ;

    move-object/from16 v31, v4

    move/from16 v32, v22

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v7

    move-object/from16 v36, v66

    invoke-direct/range {v31 .. v36}, LX/HsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1a

    const/16 v9, 0x29

    new-instance v3, LX/78B;

    move-object/from16 v6, v27

    invoke-direct {v3, v6, v9}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LX/LEL;

    new-instance v14, LX/81F;

    move/from16 v11, v22

    move-object/from16 v10, v25

    move-object/from16 v9, p2

    move/from16 v6, p1

    invoke-direct {v14, v11, v10, v9, v6}, LX/81F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v52, 0xc30

    const/16 v53, 0xe1

    const-wide/16 v54, 0x0

    move-object/from16 v44, v23

    move-object/from16 v45, v0

    move-object/from16 v46, v23

    move-object/from16 v47, v13

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v14

    move/from16 v57, v11

    invoke-static/range {v44 .. v57}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    sget-object v6, LX/4P9;->A00:LX/4P9;

    move/from16 v4, v24

    move-object/from16 v3, v30

    invoke-static {v3, v8, v8, v8, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1b

    if-ne v8, v2, :cond_1c

    :cond_1b
    new-instance v8, LX/BVe;

    move-object/from16 v4, v40

    move/from16 v3, v21

    invoke-direct {v8, v3, v5, v4, v7}, LX/BVe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, LX/LEN;

    invoke-static {v0, v9, v6, v8}, LX/3P8;->A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;

    move-result-object v34

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    const/16 v4, 0x2a

    new-instance v3, LX/78B;

    move-object/from16 v2, v27

    invoke-direct {v3, v2, v4}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/LEL;

    shl-int/lit8 v4, v1, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    or-int/lit16 v2, v1, 0x6c00

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    const/16 v44, 0x380

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v20

    move-object/from16 v37, v23

    move-object/from16 v38, v12

    move-object/from16 v39, v3

    move-object/from16 v40, p2

    move-object/from16 v41, v23

    move/from16 v42, v2

    move/from16 v45, v11

    move/from16 v46, p1

    move/from16 v47, v11

    invoke-static/range {v33 .. v47}, LX/3T2;->A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V

    invoke-interface {v0}, LX/jaI;->Are()V

    :goto_8
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-interface {v0}, LX/jaI;->Are()V

    invoke-interface {v0}, LX/jaI;->Are()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x5d032f65

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v60, 0x2

    new-instance v0, LX/7O4;

    move-object/from16 v53, v0

    move-object/from16 v54, v18

    move-object/from16 v55, v66

    move-object/from16 v56, v7

    move-object/from16 v57, p2

    move/from16 v58, v19

    move/from16 v61, p1

    invoke-direct/range {v53 .. v61}, LX/7O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_a

    :cond_1f
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v25

    iget-object v6, v7, LX/Ghs;->A0E:LX/mWj;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v0, v4, v2, v6, v3}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v41

    invoke-virtual {v7}, LX/Ghs;->A00()LX/4N6;

    move-result-object v20

    if-nez v20, :cond_20

    sget-object v20, LX/4N6;->A04:LX/4N6;

    :cond_20
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x3d8b7bd3

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/7O4;

    move-object/from16 v53, v0

    move-object/from16 v54, v18

    move-object/from16 v55, v66

    move-object/from16 v56, v7

    move-object/from16 v57, p2

    move/from16 v58, v19

    move/from16 v60, v21

    move/from16 v61, p1

    invoke-direct/range {v53 .. v61}, LX/7O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_a
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    move-object/from16 v3, v20

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/3P8;->A00(LX/4N6;Z)F

    move-result v24

    sget-object v3, LX/6Yk;->A07:LX/8w9;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mxm;

    sget-object v3, LX/6Yk;->A09:LX/8w9;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5jY;->A03:LX/5jY;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_24

    const/4 v10, 0x1

    :cond_24
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-wide v2, LX/2dN;->A0A:J

    new-instance v8, LX/2dN;

    invoke-direct {v8, v2, v3}, LX/2dN;-><init>(J)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0e:J

    new-instance v6, LX/2dN;

    invoke-direct {v6, v2, v3}, LX/2dN;-><init>(J)V

    filled-new-array {v8, v6}, [LX/2dN;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_25

    invoke-static {v2}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_25
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v27

    if-ne v3, v2, :cond_26

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    new-instance v27, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, v27

    invoke-direct {v3, v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v3, v42

    if-ne v3, v2, :cond_27

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v5

    new-instance v42, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, v42

    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_28

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_29

    new-instance v5, LX/7E8;

    move-object/from16 v49, v5

    move/from16 v50, v22

    move-object/from16 v51, v39

    move-object/from16 v53, v42

    move-object/from16 v54, v25

    move-object/from16 v55, v11

    invoke-direct/range {v49 .. v55}, LX/7E8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/5pC;

    move-object/from16 v3, v23

    invoke-direct {v12, v3, v5}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2a

    sget-object v3, LX/4Z8;->A03:LX/4Z8;

    new-instance v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v3, v40

    if-ne v3, v2, :cond_2b

    const/16 v3, 0x2d

    new-instance v8, LX/78B;

    invoke-direct {v8, v6, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    new-instance v40, LX/5pC;

    move-object/from16 v5, v40

    move-object/from16 v3, v23

    invoke-direct {v5, v3, v8}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v5, v3, :cond_4c

    const v3, -0x5bfcf55

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v17

    invoke-interface {v0}, LX/jaI;->Ari()V

    :goto_b
    invoke-interface/range {v28 .. v28}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v10, LX/4Z8;->A03:LX/4Z8;

    :goto_c
    invoke-interface/range {v38 .. v38}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    if-ne v5, v2, :cond_2e

    :cond_2c
    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eq v3, v10, :cond_2d

    const/4 v5, 0x1

    :cond_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v3, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2f

    const/4 v15, 0x0

    :cond_2f
    const/16 v8, 0x96

    sget-object v3, LX/3R2;->A01:LX/hrN;

    new-instance v14, LX/3R7;

    move/from16 v13, v22

    invoke-direct {v14, v3, v8, v13}, LX/3R7;-><init>(LX/hrN;II)V

    const/4 v8, 0x0

    invoke-static {v14, v0, v15}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v16

    invoke-interface/range {v38 .. v38}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_30

    if-ne v3, v2, :cond_31

    :cond_30
    new-instance v3, LX/7HW;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    move-object/from16 v34, v23

    move/from16 v35, v22

    invoke-direct/range {v29 .. v35}, LX/7HW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, LX/LEN;

    invoke-static {v0, v13, v3}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {v38 .. v38}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v3, v28

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    move-object/from16 v3, v38

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_32

    if-ne v3, v2, :cond_33

    :cond_32
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v28

    move-object/from16 v33, v38

    move-object/from16 v34, v9

    move-object/from16 v35, v26

    move-object/from16 v36, v7

    move-object/from16 v37, v23

    invoke-direct/range {v29 .. v37}, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/mxm;Lcom/instagram/common/session/UserSession;LX/Ghs;LX/igO;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, LX/LEN;

    invoke-static {v0, v12, v10, v3}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_34

    const/16 v3, 0x2c

    new-instance v12, LX/78B;

    invoke-direct {v12, v6, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_35

    const/16 v3, 0x2b

    new-instance v13, LX/78B;

    invoke-direct {v13, v6, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    sget-object v15, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/6d6;->A00:LX/6d7;

    move-object/from16 v3, v18

    invoke-interface {v3, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v9, LX/4N6;->A02:LX/4N6;

    move-object/from16 v3, v20

    if-eq v3, v9, :cond_36

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x4

    new-instance v3, LX/BU4;

    invoke-direct {v3, v9, v12, v4}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v3}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    invoke-interface {v10, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_36
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_37

    const/16 v3, 0x10

    new-instance v4, LX/74Y;

    invoke-direct {v4, v11, v3}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, LX/7OW;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v4, v3, v8, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, v16

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_38

    if-ne v9, v2, :cond_39

    :cond_38
    new-instance v9, LX/7E5;

    move/from16 v4, v21

    move-object/from16 v3, v16

    invoke-direct {v9, v4, v5, v3, v13}, LX/7E5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3a

    const/4 v4, 0x5

    new-instance v9, LX/BU4;

    move-object/from16 v3, v42

    invoke-direct {v9, v4, v13, v3}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v13

    move/from16 v3, v22

    invoke-static {v15, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v37, 0x20

    ushr-long v14, v3, v37

    xor-long/2addr v3, v14

    long-to-int v9, v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v36, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v3, p0

    iget-boolean v3, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_4a

    move-object/from16 v3, v36

    invoke-interface {v0, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_d
    sget-object v35, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v35

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v34, LX/6e8;->A06:LX/LEN;

    move-object/from16 v3, v34

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v33, LX/6e8;->A03:LX/LEN;

    move-object/from16 v3, v33

    invoke-static {v0, v9, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v32, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v31, LX/6e8;->A05:LX/LEN;

    move-object/from16 v3, v31

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v16, LX/6d8;->A01:LX/jvL;

    sget-object v15, LX/6f4;->A02:LX/jaV;

    sget-object v30, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v4

    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3b

    const/16 v3, 0x11

    new-instance v4, LX/74Y;

    invoke-direct {v4, v6, v3}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4}, LX/A9W;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    if-eqz v17, :cond_3c

    new-instance v4, LX/50g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iput-object v3, v4, LX/50g;->A00:LX/kL0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_3c
    sget-object v48, LX/50x;->A03:LX/50x;

    const/16 v29, 0x1

    const/16 v43, 0x6

    sget-object v11, LX/AE7;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/AE7;->A00:LX/KOi;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v4, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1523)"

    const v3, -0x5e516835

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    sget-object v28, LX/6Yk;->A03:LX/8w9;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x0

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v13, 0x1

    :cond_3e
    or-int/2addr v14, v13

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_3f

    if-ne v3, v2, :cond_40

    :cond_3f
    sget-object v14, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00:LX/gsO;

    const/4 v13, 0x4

    new-instance v3, LX/75M;

    invoke-direct {v3, v4, v13}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/AE8;

    invoke-direct {v4, v6, v3, v11}, LX/AE8;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v3, v10, v14, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/KOi;LX/gsO;LX/kL1;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/jnu;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_41

    const v4, 0x9302750

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_41
    new-instance v4, LX/ACI;

    move-object/from16 v44, v4

    move-object/from16 v45, v17

    move-object/from16 v46, v6

    move-object/from16 v47, v3

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move/from16 v51, v21

    invoke-direct/range {v44 .. v51}, LX/ACI;-><init>(LX/kL0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jnu;LX/50x;LX/kwB;Ljava/lang/Boolean;Z)V

    invoke-interface {v9, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v3, v16

    invoke-static {v15, v0, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    ushr-long v13, v3, v37

    xor-long/2addr v3, v13

    long-to-int v9, v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v11, p0

    iget-boolean v11, v11, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v11, :cond_49

    move-object/from16 v11, v36

    invoke-interface {v0, v11}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_e
    move-object/from16 v11, v35

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v34

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v3, v33

    invoke-static {v0, v9, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v31

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, -0x24078265

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_42

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    check-cast v9, LX/4R7;

    iget-object v14, v9, LX/4R7;->A00:LX/KLx;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_43

    const/16 v11, 0x12

    new-instance v4, LX/74Y;

    move-object/from16 v3, v42

    invoke-direct {v4, v3, v11}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/7OW;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    move/from16 v3, v24

    invoke-static {v4, v8, v8, v8, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_44

    if-ne v11, v2, :cond_45

    :cond_44
    new-instance v11, LX/BVe;

    move-object/from16 v4, v40

    move/from16 v3, v22

    invoke-direct {v11, v3, v5, v4, v7}, LX/BVe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v11, LX/LEN;

    invoke-static {v0, v13, v14, v11}, LX/3P8;->A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;

    move-result-object v45

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v52

    invoke-interface/range {v38 .. v38}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v10}, LX/jaI;->AJx(I)Z

    move-result v15

    move-object/from16 v3, v39

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    const v3, 0xe000

    and-int v11, v1, v3

    const/16 v3, 0x4000

    const/4 v13, 0x0

    if-ne v11, v3, :cond_46

    const/4 v13, 0x1

    :cond_46
    or-int/2addr v15, v13

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_47

    if-ne v3, v2, :cond_48

    :cond_47
    new-instance v3, LX/51I;

    move-object/from16 v60, v3

    move-object/from16 v61, v6

    move-object/from16 v62, v39

    move-object/from16 v63, v26

    move-object/from16 v64, v9

    move-object/from16 v65, v7

    move/from16 v67, v10

    invoke-direct/range {v60 .. v67}, LX/51I;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/KOp;Lcom/instagram/common/session/UserSession;LX/4R7;LX/Ghs;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, LX/LEL;

    shl-int/lit8 v11, v1, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    or-int/lit16 v9, v9, 0x6c00

    const/high16 v10, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    const/16 v55, 0x200

    move-object/from16 v44, v0

    move-object/from16 v46, v14

    move-object/from16 v47, v20

    move-object/from16 v48, v4

    move-object/from16 v49, v12

    move-object/from16 v50, v3

    move-object/from16 v51, p2

    move/from16 v53, v9

    move/from16 v54, v22

    move/from16 v56, v22

    move/from16 v57, p1

    move/from16 v58, v22

    invoke-static/range {v44 .. v58}, LX/3T2;->A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V

    move/from16 v10, v16

    goto/16 :goto_f

    :cond_49
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_e

    :cond_4a
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_d

    :cond_4b
    sget-object v10, LX/4Z8;->A02:LX/4Z8;

    goto/16 :goto_c

    :cond_4c
    const v3, -0x5bf103f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v0}, LX/jaI;->Ari()V

    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_4d
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_7

    :cond_4e
    const v1, -0x5ca7c187

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_8
.end method
