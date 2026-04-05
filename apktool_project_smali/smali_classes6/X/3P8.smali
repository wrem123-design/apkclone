.class public abstract LX/3P8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4N6;Z)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.onButtonPositioned (VerticalCreationToolbar.kt:408)"

    const v0, 0x52974258

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x6

    new-instance v0, LX/BU4;

    invoke-direct {v0, v1, p2, p3}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18427ace

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A02(LX/KLx;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4P8;->A00:LX/4P8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/4O9;->A00:LX/4O9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Ghs;Lkotlin/jvm/functions/Function1;LX/9x3;IIZ)V
    .locals 71

    move-object/from16 v26, p1

    const/16 v24, 0x1

    move-object/from16 v4, p2

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v68, p3

    invoke-static/range {v68 .. v68}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x2b5364a2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v65, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v17, p5

    if-eqz v6, :cond_10

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move/from16 p3, p7

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
    and-int/lit16 v5, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v5, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v6, :cond_5

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbar (VerticalCreationToolbar.kt:97)"

    const v2, 0x3593c71

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/6Zh;->A00:LX/8w9;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v2

    iget-object v2, v4, LX/Ghs;->A0B:LX/mWj;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    iget-object v2, v4, LX/Ghs;->A0A:LX/mWj;

    invoke-static {v0, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v23

    iget-object v6, v4, LX/Ghs;->A0G:LX/mWj;

    sget-object v41, LX/5xA;->A01:LX/5xA;

    const/16 v29, 0x30

    const/16 v40, 0x2

    move-object/from16 v5, v41

    move/from16 v3, v40

    move-object/from16 v2, v19

    invoke-static {v0, v5, v2, v6, v3}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    iget-object v6, v4, LX/Ghs;->A0H:LX/mWj;

    invoke-static {v0, v5, v2, v6, v3}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/49N;->A00:LX/49N;

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, LX/49Y;->A00:LX/49Y;

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v68

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_9

    const/16 v2, 0x4000

    :cond_9
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_b

    const/16 v2, 0x800

    :cond_b
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p3

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

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

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

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_11

    const/4 v1, 0x4

    :cond_11
    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_12
    move/from16 v1, v17

    goto/16 :goto_0

    :cond_13
    sget-object v5, LX/2co;->A01:LX/2cn;

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    :goto_6
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KLx;

    new-instance v2, LX/4R7;

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, v19

    move/from16 v10, v24

    move/from16 v11, v20

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/4R7;-><init>(LX/KLx;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_6

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_16
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-interface {v0}, LX/jaI;->Are()V

    invoke-interface {v0}, LX/jaI;->Are()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    const v2, -0x6b36442a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v44

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    ushr-long v9, v2, v32

    xor-long/2addr v2, v9

    long-to-int v7, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v2, p2

    iget-boolean v2, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_62

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_8
    move-object/from16 v2, v36

    invoke-static {v0, v8, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v37

    invoke-static {v0, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v38

    invoke-static {v0, v7, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/6Yk;->A03:LX/8w9;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jdN;

    invoke-interface {v2}, LX/jdN;->BWk()F

    move-result v3

    move/from16 v2, v30

    float-to-int v2, v2

    new-instance v14, LX/3T6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v3, v14, LX/3T6;->A00:F

    iput v2, v14, LX/3T6;->A01:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    sget-object v54, LX/3T7;->A02:LX/3T7;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v8, v2

    const v2, 0xe000

    and-int v3, v1, v2

    const/16 v2, 0x4000

    const/4 v7, 0x0

    if-ne v3, v2, :cond_17

    const/4 v7, 0x1

    :cond_17
    or-int/2addr v8, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_18

    if-ne v3, v5, :cond_19

    :cond_18
    new-instance v3, LX/HsQ;

    move-object/from16 v55, v3

    move/from16 v56, v24

    move-object/from16 v57, v12

    move-object/from16 v58, v18

    move-object/from16 v59, v4

    move-object/from16 v60, v68

    invoke-direct/range {v55 .. v60}, LX/HsQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1a

    const/16 v7, 0x32

    new-instance v2, LX/78B;

    invoke-direct {v2, v12, v7}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/LEL;

    new-instance v15, LX/81F;

    move-object/from16 v10, v21

    move/from16 v9, v24

    move-object/from16 v8, p4

    move/from16 v7, p3

    invoke-direct {v15, v9, v10, v8, v7}, LX/81F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v58, 0xc30

    const/16 v59, 0xe1

    const-wide/16 v60, 0x0

    move-object/from16 v50, v19

    move-object/from16 v51, v0

    move-object/from16 v52, v19

    move-object/from16 v53, v14

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v15

    move/from16 v63, v20

    invoke-static/range {v50 .. v63}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, 0x1bc7525b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v7, LX/4P9;->A00:LX/4P9;

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v5, :cond_1c

    :cond_1b
    const/16 v8, 0x15

    new-instance v3, LX/74Y;

    move-object/from16 v2, v27

    invoke-direct {v3, v2, v8}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    move-object/from16 v3, v44

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    ushr-long v14, v2, v32

    xor-long/2addr v2, v14

    long-to-int v10, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v2, p2

    iget-boolean v2, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_60

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_9
    move-object/from16 v2, v36

    invoke-static {v0, v8, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v37

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v3, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v35

    invoke-static {v0, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v16

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/3P8;->A00(LX/4N6;Z)F

    move-result v2

    invoke-static {v11, v6, v6, v6, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1d

    if-ne v2, v5, :cond_1e

    :cond_1d
    const/4 v3, 0x4

    new-instance v2, LX/BsG;

    invoke-direct {v2, v4, v3}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LX/LEN;

    invoke-static {v0, v6, v7, v2}, LX/3P8;->A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;

    move-result-object v38

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1f

    if-ne v2, v5, :cond_20

    :cond_1f
    const/16 v3, 0x33

    new-instance v2, LX/78B;

    invoke-direct {v2, v13, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_21

    const/16 v6, 0x34

    new-instance v3, LX/78B;

    invoke-direct {v3, v12, v6}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/LEL;

    shl-int/lit8 v6, v1, 0x9

    const/high16 v1, 0x70000

    and-int v46, v6, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v46, v46, v1

    const/16 v48, 0x380

    move-object/from16 v37, v0

    move-object/from16 v39, v7

    move-object/from16 v40, v16

    move-object/from16 v41, v19

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, p4

    move-object/from16 v45, v19

    move/from16 v50, p3

    move/from16 v51, v20

    invoke-static/range {v37 .. v51}, LX/3T2;->A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V

    invoke-interface {v0}, LX/jaI;->Are()V

    :goto_a
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-interface {v0}, LX/jaI;->Are()V

    :goto_b
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_5b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    const v1, -0x6afd652f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_c
    invoke-interface {v0}, LX/jaI;->Ari()V

    invoke-interface {v0}, LX/jaI;->Are()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x2e5ad651

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v66, 0x4

    goto :goto_e

    :cond_23
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v21

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_25

    :cond_24
    const/16 v2, 0x35

    new-instance v3, LX/78B;

    move-object/from16 v6, v18

    invoke-direct {v3, v6, v2}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LX/LEL;

    move/from16 v2, v20

    invoke-static {v0, v3, v5, v2}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v3, v4, LX/Ghs;->A0F:LX/mWj;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v2, v40

    move-object/from16 v6, v19

    invoke-static {v0, v7, v6, v3, v2}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    iget-object v6, v4, LX/Ghs;->A0E:LX/mWj;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    move-object/from16 v8, v19

    invoke-static {v0, v3, v8, v6, v2}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v31

    iget-object v2, v4, LX/Ghs;->A0C:LX/mWj;

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v33

    invoke-virtual {v4}, LX/Ghs;->A00()LX/4N6;

    move-result-object v16

    if-nez v16, :cond_26

    sget-object v16, LX/4N6;->A04:LX/4N6;

    :cond_26
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x6d2b18b2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v66, 0x3

    :goto_e
    new-instance v0, LX/7O4;

    move-object/from16 v59, v0

    move-object/from16 v60, v26

    move-object/from16 v61, v68

    move-object/from16 v62, v4

    move-object/from16 v63, p4

    move/from16 v64, v17

    move/from16 v67, p3

    invoke-direct/range {v59 .. v67}, LX/7O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void

    :cond_29
    sget-object v3, LX/6Yk;->A09:LX/8w9;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5jY;->A03:LX/5jY;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_2a

    const/4 v10, 0x1

    :cond_2a
    sget-wide v2, LX/2dN;->A0A:J

    new-instance v6, LX/2dN;

    invoke-direct {v6, v2, v3}, LX/2dN;-><init>(J)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0l:J

    new-instance v8, LX/2dN;

    invoke-direct {v8, v2, v3}, LX/2dN;-><init>(J)V

    filled-new-array {v6, v8}, [LX/2dN;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v10, :cond_2b

    invoke-static {v9}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_2b
    move-object/from16 v3, v16

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/3P8;->A00(LX/4N6;Z)F

    move-result v30

    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v46

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2c
    const/16 v6, 0x96

    sget-object v10, LX/3R2;->A01:LX/hrN;

    new-instance v3, LX/3R7;

    move/from16 v2, v20

    invoke-direct {v3, v10, v6, v2}, LX/3R7;-><init>(LX/hrN;II)V

    const/16 v39, 0x1c

    const/4 v6, 0x0

    invoke-static {v3, v0, v8}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v27

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v37, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2d

    const/16 v37, 0x0

    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2e

    const/16 v8, 0x1f4

    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    const/16 v3, 0xbb8

    :cond_2f
    new-instance v2, LX/3R7;

    invoke-direct {v2, v10, v8, v3}, LX/3R7;-><init>(LX/hrN;II)V

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v19

    move/from16 v38, v20

    invoke-static/range {v34 .. v39}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v13

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_31

    :cond_30
    const/16 v2, 0x13

    new-instance v3, LX/74Y;

    invoke-direct {v3, v5, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v3}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_32

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_33

    :cond_32
    const/16 v5, 0xa

    new-instance v3, LX/76B;

    move-object/from16 v2, v19

    invoke-direct {v3, v13, v4, v2, v5}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, LX/LEN;

    invoke-static {v0, v8, v3}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v45, LX/6d8;->A01:LX/jvL;

    sget-object v3, LX/6d6;->A00:LX/6d7;

    move-object/from16 v2, v26

    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, LX/4N6;->A04:LX/4N6;

    move-object/from16 v3, v16

    if-ne v3, v2, :cond_34

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/51K;->A00:LX/51L;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v9, v6, v2}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v3

    sget-object v2, LX/5mI;->A00:LX/htl;

    invoke-static {v5, v3, v2}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_34
    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v2

    invoke-static {v8, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v28, LX/6f4;->A07:LX/kLk;

    move-object/from16 v5, v28

    move-object/from16 v3, v45

    move/from16 v2, v29

    invoke-static {v5, v0, v3, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v32, 0x20

    ushr-long v11, v2, v32

    xor-long/2addr v2, v11

    long-to-int v5, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v34, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v2, p2

    iget-boolean v2, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_4d

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_f
    sget-object v36, LX/6e8;->A04:LX/LEN;

    move-object/from16 v2, v36

    invoke-static {v0, v8, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v37, LX/6e8;->A06:LX/LEN;

    move-object/from16 v2, v37

    invoke-static {v0, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v38, LX/6e8;->A03:LX/LEN;

    move-object/from16 v2, v38

    invoke-static {v0, v5, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v39, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v35, LX/6e8;->A05:LX/LEN;

    move-object/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v3, v2, :cond_35

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v41

    :cond_35
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_36

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v49, 0x1

    if-eqz v2, :cond_38

    :cond_37
    const/16 v49, 0x0

    :cond_38
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v9, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {v46 .. v46}, LX/3Q9;->BGR()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, LX/3W5;->A02:LX/3W5;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual/range {v46 .. v46}, LX/3Q9;->BGQ()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, LX/3W5;->A03:LX/3W5;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v47, 0x6

    move/from16 v2, v20

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v7, "com.instagram.creation.capture.quickcapture.actionbar.compose.fadingEdge (VerticalCreationToolbar.kt:480)"

    const v2, 0x4259558b

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3c

    const/16 v2, 0x33

    new-instance v7, LX/6ZU;

    invoke-direct {v7, v2}, LX/6ZU;-><init>(I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_3d

    const/4 v7, 0x0

    :cond_3d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_3e

    if-ne v2, v5, :cond_3f

    :cond_3e
    const/16 v7, 0xf

    new-instance v2, LX/BUC;

    invoke-direct {v2, v3, v7}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, 0x2a3c5699

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_40
    sget-object v44, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v44

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    ushr-long v42, v2, v32

    xor-long v2, v2, v42

    long-to-int v7, v2

    move/from16 v42, v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v7, p2

    iget-boolean v7, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v7, :cond_4c

    move-object/from16 v7, v34

    invoke-interface {v0, v7}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_10
    move-object/from16 v7, v36

    invoke-static {v0, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v37

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v38

    invoke-static {v0, v7, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v11, v2, v9}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v9

    const/high16 v8, 0x3f400000    # 0.75f

    const v7, 0x461c4000    # 10000.0f

    new-instance v3, LX/6Zu;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v8, v7}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v3, v9}, LX/3SW;->A00(LX/kvu;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    move-object/from16 v2, v46

    invoke-static {v2, v11}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v9, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_41
    move-object/from16 v7, v28

    move-object/from16 v3, v45

    move/from16 v2, v29

    invoke-static {v7, v0, v3, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    ushr-long v42, v2, v32

    xor-long v2, v2, v42

    long-to-int v7, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->GV9()V

    move-object/from16 v9, p2

    iget-boolean v9, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v9, :cond_4b

    move-object/from16 v9, v34

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_11
    move-object/from16 v9, v36

    invoke-static {v0, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v37

    invoke-static {v0, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v38

    invoke-static {v0, v7, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, -0x3bb76b36

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_12
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4R7;

    iget-object v9, v7, LX/4R7;->A00:LX/KLx;

    move/from16 v2, v30

    invoke-static {v11, v6, v6, v6, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v5, :cond_43

    :cond_42
    new-instance v3, LX/BsG;

    move/from16 v2, v40

    invoke-direct {v3, v4, v2}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, LX/LEN;

    invoke-static {v0, v8, v9, v3}, LX/3P8;->A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;

    move-result-object v51

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v58

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v2, LX/4QW;->A00:LX/4QW;

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v64, 0x1

    if-nez v2, :cond_45

    :cond_44
    const/16 v64, 0x0

    :cond_45
    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    if-ne v3, v5, :cond_47

    :cond_46
    new-instance v3, LX/78B;

    move/from16 v2, v29

    invoke-direct {v3, v13, v2}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    or-int v28, v28, v2

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int v28, v28, v2

    const v2, 0xe000

    and-int v10, v1, v2

    const/16 v2, 0x4000

    const/4 v14, 0x0

    if-ne v10, v2, :cond_48

    const/4 v14, 0x1

    :cond_48
    or-int v14, v14, v28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_49

    if-ne v2, v5, :cond_4a

    :cond_49
    new-instance v2, LX/7E7;

    move-object/from16 v52, v2

    move/from16 v53, v20

    move-object/from16 v54, v7

    move-object/from16 v55, v33

    move-object/from16 v56, v68

    move-object/from16 v57, v4

    invoke-direct/range {v52 .. v57}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, LX/LEL;

    shl-int/lit8 v10, v1, 0x9

    const/high16 v7, 0x70000

    and-int v59, v10, v7

    const/high16 v7, 0x380000

    and-int/2addr v10, v7

    or-int v59, v59, v10

    move-object/from16 v50, v0

    move-object/from16 v52, v9

    move-object/from16 v53, v16

    move-object/from16 v54, v8

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, p4

    move/from16 v60, v20

    move/from16 v61, v20

    move/from16 v62, v49

    move/from16 v63, p3

    invoke-static/range {v50 .. v64}, LX/3T2;->A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V

    goto/16 :goto_12

    :cond_4b
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_11

    :cond_4c
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_10

    :cond_4d
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_f

    :cond_4e
    invoke-interface {v0}, LX/jaI;->Ari()V

    const v2, -0x3bb6b2f4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_13
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4R7;

    iget-object v10, v7, LX/4R7;->A00:LX/KLx;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object v3, v11

    :goto_14
    move/from16 v2, v30

    invoke-static {v3, v6, v6, v6, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    if-ne v3, v5, :cond_50

    :cond_4f
    const/16 v8, 0x14

    new-instance v3, LX/74Y;

    move-object/from16 v2, v27

    invoke-direct {v3, v2, v8}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v3}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_51

    if-ne v2, v5, :cond_52

    :cond_51
    const/4 v3, 0x3

    new-instance v2, LX/BsG;

    invoke-direct {v2, v4, v3}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_52
    check-cast v2, LX/LEN;

    invoke-static {v0, v8, v10, v2}, LX/3P8;->A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;

    move-result-object v51

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v58

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v2, LX/4QW;->A00:LX/4QW;

    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v64, 0x1

    if-nez v2, :cond_54

    :cond_53
    const/16 v64, 0x0

    :cond_54
    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    if-ne v3, v5, :cond_56

    :cond_55
    const/16 v2, 0x31

    new-instance v3, LX/78B;

    invoke-direct {v3, v13, v2}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, LX/LEL;

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v28

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int v28, v28, v2

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    or-int v28, v28, v2

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int v28, v28, v2

    const v2, 0xe000

    and-int v9, v1, v2

    const/16 v2, 0x4000

    const/4 v14, 0x0

    if-ne v9, v2, :cond_57

    const/4 v14, 0x1

    :cond_57
    or-int v28, v28, v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v28, :cond_58

    if-ne v2, v5, :cond_59

    :cond_58
    new-instance v2, LX/7E8;

    move-object/from16 v66, v2

    move/from16 v67, v24

    move-object/from16 v69, v7

    move-object/from16 v70, v4

    move-object/from16 p0, v33

    move-object/from16 p1, v27

    invoke-direct/range {v66 .. v72}, LX/7E8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_59
    check-cast v2, LX/LEL;

    shl-int/lit8 v9, v1, 0x9

    const/high16 v7, 0x70000

    and-int v59, v9, v7

    const/high16 v7, 0x380000

    and-int/2addr v9, v7

    or-int v59, v59, v9

    move-object/from16 v50, v0

    move-object/from16 v52, v10

    move-object/from16 v53, v16

    move-object/from16 v54, v8

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, p4

    move/from16 v60, v20

    move/from16 v61, v20

    move/from16 v62, v49

    move/from16 v63, p3

    invoke-static/range {v50 .. v64}, LX/3T2;->A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V

    goto/16 :goto_13

    :cond_5a
    invoke-static {v11, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    goto/16 :goto_14

    :cond_5b
    const v1, -0x6b0c8af8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6Yk;->A07:LX/8w9;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/3TX;->A00:LX/3TX;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5c

    if-ne v1, v5, :cond_5d

    :cond_5c
    const/4 v3, 0x5

    new-instance v1, LX/BsG;

    invoke-direct {v1, v4, v3}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5d
    check-cast v1, LX/LEN;

    invoke-static {v0, v11, v6, v1}, LX/3P8;->A01(LX/jaI;LX/7zH;LX/KLx;LX/LEN;)LX/7zH;

    move-result-object v6

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5e

    if-ne v1, v5, :cond_5f

    :cond_5e
    new-instance v1, LX/7E7;

    move-object/from16 v27, v1

    move/from16 v28, v24

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v25

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, LX/LEL;

    move-object v5, v0

    move-object/from16 v7, v16

    move-object v8, v1

    move/from16 v9, v20

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/3U1;->A00(LX/jaI;LX/7zH;LX/4N6;LX/LEL;IIZ)V

    goto/16 :goto_c

    :cond_60
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_9

    :cond_61
    const v1, 0x1bd724d2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_62
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_8

    :cond_63
    const v1, -0x6b0e744f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_b
.end method
