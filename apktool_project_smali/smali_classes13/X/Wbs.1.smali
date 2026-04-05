.class public abstract LX/Wbs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PZd;LX/Q3z;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZ)V
    .locals 67

    move-object/from16 v27, p1

    move-object/from16 v30, p4

    move-object/from16 v9, p14

    const/4 v0, 0x0

    const/16 v31, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x4

    move-object/from16 v63, p12

    move-object/from16 v62, p13

    move-object/from16 v2, v63

    move-object/from16 v1, v62

    invoke-static {v2, v1}, LX/ArF;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7c9301a8

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p24

    and-int/lit8 v2, p24, 0x1

    move-object/from16 p4, p2

    move/from16 v4, p21

    if-eqz v2, :cond_4b

    or-int/lit8 v7, p21, 0x6

    :goto_0
    and-int/lit8 v2, p24, 0x2

    move-object/from16 v66, p9

    if-eqz v2, :cond_4a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p24, 0x4

    move-object/from16 v59, p17

    if-eqz v2, :cond_49

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p24, 0x8

    move-object/from16 v58, p18

    if-eqz v2, :cond_48

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p24, 0x10

    move-object/from16 v57, p19

    if-eqz v2, :cond_47

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p24, 0x20

    const/high16 v13, 0x30000

    move-object/from16 v56, p20

    if-eqz v2, :cond_46

    or-int/2addr v7, v13

    :cond_4
    :goto_5
    and-int/lit8 v2, p24, 0x40

    const/high16 v14, 0x80000

    const/high16 v12, 0x180000

    move-object/from16 v32, p5

    if-eqz v2, :cond_45

    or-int/2addr v7, v12

    :cond_5
    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/high16 v11, 0xc00000

    if-eqz v2, :cond_44

    or-int/2addr v7, v11

    :cond_6
    :goto_7
    and-int/lit16 v6, v1, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v61, p15

    if-nez v6, :cond_7

    and-int v2, v2, p21

    if-nez v2, :cond_8

    move-object/from16 v2, v61

    invoke-static {v3, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v7, v2

    :cond_8
    and-int/lit16 v6, v1, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v65, p10

    if-nez v6, :cond_9

    and-int v2, v2, p21

    if-nez v2, :cond_a

    move-object/from16 v2, v65

    invoke-static {v3, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v7, v2

    :cond_a
    and-int/lit16 v6, v1, 0x400

    move/from16 v2, p22

    move-object/from16 v60, p16

    if-eqz v6, :cond_42

    or-int/lit8 v6, p22, 0x6

    :goto_8
    and-int/lit16 v10, v1, 0x800

    move-object/from16 v64, p11

    if-eqz v10, :cond_41

    or-int/lit8 v6, v6, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v10, v1, 0x1000

    move-object/from16 p2, p6

    if-eqz v10, :cond_40

    or-int/lit16 v6, v6, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v10, v1, 0x2000

    move-object/from16 p1, p7

    if-eqz v10, :cond_3f

    or-int/lit16 v6, v6, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_3e

    or-int/lit16 v6, v6, 0x6000

    :cond_e
    :goto_c
    const v10, 0x8000

    and-int v10, p24, v10

    if-nez v10, :cond_f

    and-int v10, p22, v13

    if-nez v10, :cond_10

    move-object/from16 v10, v62

    invoke-static {v3, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    :cond_f
    or-int/2addr v6, v13

    :cond_10
    const/high16 v10, 0x10000

    and-int v10, p24, v10

    move-object/from16 p0, p8

    if-eqz v10, :cond_3d

    or-int/2addr v6, v12

    :cond_11
    :goto_d
    const/high16 v29, 0x20000

    and-int v10, p24, v29

    move/from16 v55, p25

    if-eqz v10, :cond_3c

    or-int/2addr v6, v11

    :cond_12
    :goto_e
    const/high16 v10, 0x40000

    and-int v13, p24, v10

    const/high16 v10, 0x6000000

    if-nez v13, :cond_13

    and-int v10, p22, v10

    if-nez v10, :cond_14

    move-object/from16 v10, v27

    invoke-static {v3, v10}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_13
    or-int/2addr v6, v10

    :cond_14
    and-int v15, p24, v14

    const/high16 v10, 0x30000000

    if-nez v15, :cond_15

    and-int v10, p22, v10

    if-nez v10, :cond_16

    move-object/from16 v10, v30

    invoke-static {v3, v10}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_15
    or-int/2addr v6, v10

    :cond_16
    const/high16 v10, 0x100000

    and-int v14, p24, v10

    move/from16 v33, p23

    if-eqz v14, :cond_3a

    or-int/lit8 v28, p23, 0x6

    :goto_f
    const v12, 0x12492493

    and-int v11, v7, v12

    const v10, 0x12492492

    if-ne v11, v10, :cond_17

    and-int/2addr v12, v6

    if-ne v12, v10, :cond_17

    and-int/lit8 v11, v28, 0x3

    const/4 v10, 0x0

    if-eq v11, v5, :cond_18

    :cond_17
    const/4 v10, 0x1

    :cond_18
    invoke-static {v3, v7, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_39

    if-eqz v13, :cond_19

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_19
    const/high16 v13, 0x100000

    if-eqz v15, :cond_1a

    const/16 v30, 0x0

    :cond_1a
    if-eqz v14, :cond_1c

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1b

    const/16 v5, 0x53

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_1c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v10, "com.instagram.basel.common.ui.colorpicker.ColorPickerV2 (ColorPickerV2.kt:120)"

    const v5, -0x725aff02

    invoke-static {v10, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v5, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v3, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {v3, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v10, v26

    if-ne v10, v5, :cond_1e

    const/4 v10, 0x0

    invoke-static {v10, v3}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    :cond_1e
    invoke-static {v3, v5, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    invoke-static {v3, v5, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v10

    shr-int/lit8 v23, v7, 0x12

    move-object/from16 v10, v32

    invoke-static {v3, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move-object/from16 v10, v65

    invoke-static {v3, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    and-int/lit8 v22, v6, 0xe

    move-object/from16 v10, v60

    invoke-static {v3, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface {v3, v0}, LX/jaI;->AK0(Z)Z

    move-result v11

    and-int/lit8 v21, v7, 0xe

    move/from16 v10, v21

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v11, v10

    const/high16 v20, 0x380000

    and-int v20, v20, v7

    move/from16 v10, v20

    invoke-static {v10, v13}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    if-ne v14, v5, :cond_20

    :cond_1f
    const/16 v15, 0x8

    new-instance v14, LX/HX9;

    move-object/from16 v12, v26

    move-object/from16 v11, v25

    move-object/from16 v10, v24

    invoke-direct {v14, v15, v12, v11, v10}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x20

    move-object/from16 v10, p4

    invoke-static {v3, v10, v14}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v0}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    move-object/from16 v10, v16

    invoke-static {v3, v12, v11, v10, v14}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_21

    if-ne v10, v5, :cond_22

    :cond_21
    const/16 v35, 0x3

    new-instance v10, LX/a8k;

    move-object/from16 v34, v10

    move-object/from16 v36, v12

    move-object/from16 v37, v17

    move-object/from16 v38, v26

    move-object/from16 v39, v16

    move-object/from16 v40, v24

    move-object/from16 v41, v25

    invoke-direct/range {v34 .. v41}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v3, v10, v15}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v32

    invoke-static {v3, v5, v10}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move/from16 v10, v20

    invoke-static {v10, v13}, LX/020;->A1Y(II)Z

    move-result v12

    move/from16 v10, v21

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v3, v10, v12, v0}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v13

    const/high16 v18, 0x70000000

    and-int v18, v18, v7

    const/high16 v12, 0x20000000

    move/from16 v10, v18

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v13, v10

    and-int/lit8 v10, v7, 0x70

    move/from16 v12, v19

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v12

    or-int/2addr v13, v12

    move/from16 v12, v22

    invoke-static {v12, v8}, LX/020;->A1Y(II)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_23

    if-ne v12, v5, :cond_24

    :cond_23
    const/16 v39, 0x0

    new-instance v12, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v24

    move-object/from16 v37, p4

    move-object/from16 v38, v32

    move-object/from16 v40, v65

    move-object/from16 v41, v66

    move-object/from16 v42, v60

    move/from16 v43, v0

    invoke-direct/range {v34 .. v43}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/PZd;Ljava/lang/Integer;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-interface {v3, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v11, v32

    invoke-static {v3, v12, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6}, LX/AsE;->A1M(I)Z

    move-result v11

    invoke-static {v3, v13, v11}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_38

    if-eq v12, v5, :cond_38

    const/16 v17, 0x0

    :goto_10
    check-cast v12, LX/LEN;

    shr-int/lit8 v16, v6, 0x15

    invoke-static {v3, v15, v12}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v3, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    if-ne v12, v5, :cond_26

    :cond_25
    const/16 v11, 0x46

    invoke-static {v3, v13, v11}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v12

    :cond_26
    move-object/from16 v11, v27

    invoke-static {v11, v12}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v3, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v3, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v11, v31

    if-le v12, v11, :cond_37

    const v11, -0x18c9ca1f

    invoke-static {v3, v11}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v36

    invoke-static {v6}, LX/AsE;->A1O(I)Z

    move-result v13

    const/high16 v12, 0x70000

    move/from16 v11, v29

    invoke-static {v6, v12, v11}, LX/AqD;->A1Q(III)Z

    move-result v12

    or-int/2addr v12, v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_27

    if-ne v11, v5, :cond_28

    :cond_27
    const/16 v13, 0x12

    move-object/from16 v12, v62

    move-object/from16 v11, v63

    invoke-static {v3, v12, v11, v13}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v11

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x186

    const-string v37, "Basel_TextComposerColorCategoryTab"

    const/4 v13, 0x1

    const/16 v42, 0x58

    move-object/from16 v34, v17

    move-object/from16 v35, v3

    move-object/from16 v38, v11

    move-object/from16 v39, v17

    move-object/from16 v40, v59

    move/from16 v41, v12

    move/from16 v43, v0

    invoke-static/range {v34 .. v43}, LX/UcR;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIZ)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    sget-object v12, LX/PZd;->A03:LX/PZd;

    move-object/from16 v11, p4

    if-ne v11, v12, :cond_30

    const v8, -0x18c3468a

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    move/from16 v8, v19

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_29

    if-ne v8, v5, :cond_2a

    :cond_29
    const/16 v11, 0x34

    move-object/from16 v8, v66

    invoke-static {v3, v8, v11}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_2a
    check-cast v8, LX/LEL;

    move/from16 v11, v19

    if-eq v10, v11, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_2c

    if-ne v10, v5, :cond_2d

    :cond_2c
    const/16 v10, 0x35

    move-object/from16 v5, v66

    invoke-static {v3, v5, v10}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_2d
    check-cast v10, LX/LEL;

    shr-int/lit8 v12, v7, 0xc

    and-int/lit8 v5, v12, 0x70

    invoke-static {v7, v5}, LX/444;->A08(II)I

    move-result v11

    shr-int/lit8 v5, v7, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v11, v5

    invoke-static {v12, v11}, LX/77T;->A08(II)I

    move-result v5

    shl-int/lit8 v6, v6, 0x12

    invoke-static {v6, v5}, LX/77T;->A0A(II)I

    move-result v5

    invoke-static {v6, v5}, LX/ArI;->A02(II)I

    move-result v51

    move/from16 v5, v16

    and-int/lit16 v6, v5, 0x380

    shl-int/lit8 v5, v28, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    const v53, 0x1c800

    const/16 v48, 0x0

    move-object/from16 v34, v3

    move-object/from16 v35, v17

    move-object/from16 v36, p4

    move-object/from16 v37, v30

    move-object/from16 v38, v32

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move-object/from16 v41, p2

    move-object/from16 v42, p1

    move-object/from16 v43, v64

    move-object/from16 v44, v9

    move-object/from16 v45, v61

    move-object/from16 v46, v58

    move-object/from16 v47, v56

    move/from16 v49, v48

    move/from16 v50, v0

    move/from16 v52, v6

    move/from16 v54, v0

    invoke-static/range {v34 .. v54}, LX/Wbs;->A01(LX/jaI;LX/7zH;LX/PZd;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIIIIZ)V

    :goto_12
    move/from16 v5, v31

    invoke-static {v15, v0, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x73f7588

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2e
    :goto_13
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v0, LX/eaF;

    move-object v10, v0

    move-object/from16 v11, v27

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v66

    move-object/from16 v20, v65

    move-object/from16 v21, v64

    move-object/from16 v22, v63

    move-object/from16 v23, v62

    move-object/from16 v24, v9

    move-object/from16 v25, v61

    move-object/from16 v26, v60

    move-object/from16 v27, v59

    move-object/from16 v28, v58

    move-object/from16 v29, v57

    move-object/from16 v30, v56

    move/from16 v31, v4

    move/from16 v32, v2

    move/from16 v34, v1

    move/from16 v35, v55

    invoke-direct/range {v10 .. v35}, LX/eaF;-><init>(LX/7zH;LX/PZd;LX/Q3z;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_2f
    return-void

    :cond_30
    const v11, -0x18b76944

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    if-eqz p5, :cond_36

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_14
    const/high16 v11, 0xe000000

    and-int/2addr v11, v7

    const/high16 v7, 0x4000000

    if-eq v11, v7, :cond_31

    const/4 v13, 0x0

    :cond_31
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_32

    if-ne v7, v5, :cond_33

    :cond_32
    const/4 v11, 0x7

    move-object/from16 v7, v61

    invoke-static {v7, v11}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v7

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, LX/LEN;

    invoke-interface {v3, v0}, LX/jaI;->AK0(Z)Z

    move-result v12

    invoke-static/range {v20 .. v20}, LX/ArH;->A1Q(I)Z

    move-result v11

    or-int/2addr v12, v11

    const/high16 v13, 0x20000000

    move/from16 v11, v18

    invoke-static {v11, v13}, LX/020;->A1Y(II)Z

    move-result v11

    or-int/2addr v12, v11

    move/from16 v11, v22

    invoke-static {v11, v8}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-static {v3, v12, v11, v0}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v12

    move/from16 v11, v21

    invoke-static {v11, v8}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v12, v8

    move/from16 v8, v19

    invoke-static {v10, v8}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_34

    if-ne v8, v5, :cond_35

    :cond_34
    new-instance v8, LX/lnu;

    move-object/from16 v41, v8

    move/from16 v42, v0

    move-object/from16 v43, v65

    move-object/from16 v44, v24

    move-object/from16 v45, v66

    move-object/from16 v46, v60

    move-object/from16 v47, v25

    move-object/from16 v48, v26

    invoke-direct/range {v41 .. v48}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, LX/LEL;

    and-int/lit8 v10, v23, 0x70

    shr-int/lit8 v6, v6, 0x6

    const v5, 0xe000

    and-int/2addr v5, v6

    invoke-static {v10, v5, v6}, LX/844;->A06(III)I

    move-result v41

    const/16 v42, 0x40

    move-object/from16 v34, v3

    move-object/from16 v35, v17

    move-object/from16 v36, p3

    move-object/from16 v37, v8

    move-object/from16 v38, p0

    move-object/from16 v39, v7

    move/from16 v43, v55

    invoke-static/range {v34 .. v43}, LX/Wbs;->A02(LX/jaI;LX/7zH;LX/Q3z;LX/LEL;LX/LEL;LX/LEN;IIIZ)V

    goto/16 :goto_12

    :cond_36
    const/16 v40, -0x1

    goto/16 :goto_14

    :cond_37
    const/4 v13, 0x1

    const v11, -0x18c48dfa

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_38
    const/16 v17, 0x0

    new-instance v12, LX/CQ3;

    move-object/from16 v14, v17

    move/from16 v11, v55

    invoke-direct {v12, v13, v14, v0, v11}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v3, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_39
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_13

    :cond_3a
    and-int/lit8 v10, p23, 0x6

    if-nez v10, :cond_3b

    invoke-static {v3, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v28, p23, v10

    goto/16 :goto_f

    :cond_3b
    move/from16 v28, v33

    goto/16 :goto_f

    :cond_3c
    and-int v10, p22, v11

    if-nez v10, :cond_12

    move/from16 v10, v55

    invoke-static {v3, v10}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v10

    or-int/2addr v6, v10

    goto/16 :goto_e

    :cond_3d
    and-int v10, p22, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p0

    invoke-static {v3, v10}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v6, v10

    goto/16 :goto_d

    :cond_3e
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, v63

    invoke-static {v3, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v6, v10

    goto/16 :goto_c

    :cond_3f
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_d

    move-object/from16 v10, p1

    invoke-static {v3, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v6, v10

    goto/16 :goto_b

    :cond_40
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_c

    move-object/from16 v10, p2

    invoke-static {v3, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v6, v10

    goto/16 :goto_a

    :cond_41
    and-int/lit8 v10, p22, 0x30

    if-nez v10, :cond_b

    move-object/from16 v10, v64

    invoke-static {v3, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v6, v10

    goto/16 :goto_9

    :cond_42
    and-int/lit8 v6, p22, 0x6

    if-nez v6, :cond_43

    move-object/from16 v6, v60

    invoke-static {v3, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, p22, v6

    goto/16 :goto_8

    :cond_43
    move v6, v2

    goto/16 :goto_8

    :cond_44
    and-int v2, p21, v11

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_7

    :cond_45
    and-int v2, p21, v12

    if-nez v2, :cond_5

    move-object/from16 v2, v32

    invoke-static {v3, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_6

    :cond_46
    and-int v2, p21, v13

    if-nez v2, :cond_4

    move-object/from16 v2, v56

    invoke-static {v3, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_5

    :cond_47
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v57

    invoke-static {v3, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_48
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v58

    invoke-static {v3, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_49
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v59

    invoke-static {v3, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_4a
    and-int/lit8 v2, p21, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v66

    invoke-static {v3, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_4b
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_4c

    move-object/from16 v2, p4

    invoke-static {v3, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v7, p21, v2

    goto/16 :goto_0

    :cond_4c
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PZd;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIIIIZ)V
    .locals 29

    move-object/from16 v16, p1

    move-object/from16 v5, p3

    move/from16 v20, p16

    move-object/from16 v2, p10

    move/from16 v22, p14

    move/from16 v21, p15

    const/4 v1, 0x0

    const/16 v19, 0x4

    move-object/from16 p15, p5

    invoke-static/range {p15 .. p15}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v3, 0x6

    move-object/from16 p14, p6

    move-object/from16 v0, p14

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2ef7e1c3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 p5, p12

    move/from16 v4, p17

    if-eqz v0, :cond_30

    or-int/lit8 v7, p17, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    move-object/from16 p6, p13

    if-eqz v0, :cond_2f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p19, 0x4

    move-object/from16 p17, p2

    if-eqz v0, :cond_2e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p19, 0x8

    move-object/from16 p16, p4

    if-eqz v0, :cond_2d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p19, 0x10

    const/16 v18, 0x4000

    move-object/from16 p4, p11

    if-eqz v0, :cond_2c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p19, 0x20

    const/high16 v17, 0x10000

    const/high16 v15, 0x30000

    if-eqz v0, :cond_2b

    or-int/2addr v7, v15

    :cond_4
    :goto_5
    and-int/lit8 v0, p19, 0x40

    const/high16 v14, 0x180000

    if-eqz v0, :cond_2a

    or-int/2addr v7, v14

    :cond_5
    :goto_6
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p11, p9

    if-nez v8, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-object/from16 v0, p11

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p13, p7

    if-nez v8, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    move-object/from16 v0, p13

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p12, p8

    if-nez v8, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    move-object/from16 v0, p12

    invoke-static {v6, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v0, v3, 0x400

    move/from16 p10, p20

    move/from16 v8, p18

    if-eqz v0, :cond_28

    or-int/lit8 v11, p18, 0x6

    :goto_7
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_27

    or-int/lit8 v11, v11, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_26

    or-int/lit16 v11, v11, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_25

    or-int/lit16 v11, v11, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_23

    or-int/lit16 v11, v11, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v18, p19, v0

    if-eqz v18, :cond_22

    or-int/2addr v11, v15

    :cond_10
    :goto_c
    and-int v17, p19, v17

    if-eqz v17, :cond_21

    or-int/2addr v11, v14

    :cond_11
    :goto_d
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    const v15, 0x92493

    and-int/2addr v15, v11

    const v0, 0x92492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v6, v7, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v12, :cond_14

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v13, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-eqz v10, :cond_17

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    const/16 v0, 0x52

    invoke-static {v6, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_17
    if-eqz v9, :cond_18

    const/16 v20, 0x5

    :cond_18
    if-eqz v18, :cond_19

    const/high16 v22, 0x42680000    # 58.0f

    :cond_19
    if-eqz v17, :cond_1a

    const/high16 v21, 0x41800000    # 16.0f

    :cond_1a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v9, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer (ColorPickerV2.kt:311)"

    const v0, -0x3946b356

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    const/4 v0, 0x3

    invoke-static {v6, v1, v1, v0}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v6, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/jaI;->AK0(Z)Z

    move-result v10

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {v6, v5, v10, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/AqD;->A1P(II)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v7

    move-object/from16 v0, p6

    invoke-static {v6, v0, v9, v10, v7}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1d

    :cond_1c
    const/16 v27, 0x0

    new-instance v7, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, p16

    move-object/from16 v28, p5

    move-object/from16 p0, p6

    move/from16 p1, v1

    move/from16 p2, p10

    invoke-direct/range {v23 .. v31}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O4e;Ljava/lang/Integer;LX/igO;LX/5wv;LX/5wv;ZZ)V

    invoke-interface {v6, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, LX/LEN;

    move-object/from16 v1, p17

    move-object/from16 v0, p16

    invoke-static {v6, v1, v0, v5, v7}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v10, v7, v1, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    new-instance v1, LX/fzN;

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, p16

    move-object/from16 v27, p15

    move-object/from16 v28, p13

    move-object/from16 p0, p14

    move-object/from16 p1, p12

    move-object/from16 p2, p11

    move-object/from16 p3, v2

    move/from16 p7, v22

    move/from16 p8, v21

    move/from16 p9, v20

    invoke-direct/range {v23 .. v39}, LX/fzN;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIZ)V

    const v0, 0x4deeb52d    # 5.0060637E8f

    invoke-static {v6, v7, v1, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x6e946332

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_e
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/dzm;

    move-object/from16 v23, p15

    move-object/from16 v24, p14

    move-object/from16 v25, p13

    move-object/from16 v26, p12

    move-object/from16 v27, p11

    move-object/from16 v28, v2

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, p6

    move/from16 p3, v22

    move/from16 p4, v21

    move/from16 p5, v20

    move/from16 p6, v4

    move/from16 p7, v8

    move/from16 p8, v3

    move/from16 p9, p10

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, p17

    move-object/from16 v21, v5

    move-object/from16 v22, p16

    invoke-direct/range {v18 .. v38}, LX/dzm;-><init>(LX/7zH;LX/PZd;LX/O4e;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;FFIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_21
    and-int v0, p18, v14

    if-nez v0, :cond_11

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_d

    :cond_22
    and-int v0, p18, v15

    if-nez v0, :cond_10

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_c

    :cond_23
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v18, 0x2000

    :cond_24
    or-int v11, v11, v18

    goto/16 :goto_b

    :cond_25
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_e

    invoke-static {v6, v2}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_a

    :cond_26
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_d

    invoke-static {v6, v5}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_27
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_28
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_29

    move/from16 v0, p10

    invoke-static {v6, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v11, p18, v0

    goto/16 :goto_7

    :cond_29
    move v11, v8

    goto/16 :goto_7

    :cond_2a
    and-int v0, v4, v14

    if-nez v0, :cond_5

    move-object/from16 v0, p14

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_2b
    and-int v0, v4, v15

    if-nez v0, :cond_4

    move-object/from16 v0, p15

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p16

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p17

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p17

    goto/16 :goto_0

    :cond_31
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Q3z;LX/LEL;LX/LEL;LX/LEN;IIIZ)V
    .locals 16

    move-object/from16 v12, p5

    move-object/from16 v10, p1

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x670371f4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v14, p6

    move/from16 v15, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v13, p2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v11, p4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    move/from16 v7, p9

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v2, v7}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v2, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_8

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorAddEditMenu (ColorPickerV2.kt:693)"

    const v1, -0x2e8c616f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 p2, 0x0

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v3, v1, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 p8, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    const/16 v1, 0xd4

    invoke-static {v2, v9, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_b
    check-cast v4, LX/LEL;

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v1, v3

    invoke-static {v5, v1}, LX/AqD;->A07(II)I

    move-result p7

    move-object/from16 p1, v2

    move-object/from16 p3, v4

    invoke-static/range {p1 .. p9}, LX/Wbs;->A09(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEN;IIIZ)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v4, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v0, v3}, LX/838;->A03(II)I

    move-result p6

    const/16 p7, 0x8

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move/from16 p5, v14

    invoke-static/range {p1 .. p7}, LX/Wbs;->A03(LX/jaI;LX/7zH;LX/Q3z;LX/LEN;III)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5e64722

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x0

    new-instance v8, LX/bzm;

    move/from16 p2, v7

    invoke-direct/range {v8 .. v18}, LX/bzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v14}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Q3z;LX/LEN;III)V
    .locals 37

    move-object/from16 v19, p1

    const/16 v18, 0x1

    const/16 v33, 0x2

    const v1, 0x6d85d4ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v32, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v4, p4

    move/from16 v12, p5

    if-eqz v1, :cond_16

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p6, p2

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v32, 0x4

    move-object/from16 p5, p3

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, v32, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorSliderV2Container (ColorPickerV2.kt:889)"

    const v2, -0x47db34bc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v4, v2}, LX/09V;->A0A(I[F)V

    aget v2, v2, v15

    invoke-static {v0, v2}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v4, v2}, LX/09V;->A0A(I[F)V

    aget v2, v2, v18

    invoke-static {v0, v2}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v2, v33

    invoke-static {v0, v2}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/Q3z;->A03:LX/Q3z;

    move-object/from16 v2, p6

    if-eq v2, v5, :cond_8

    sget-object v5, LX/Q3z;->A04:LX/Q3z;

    if-ne v2, v5, :cond_9

    :cond_8
    const/4 v5, 0x3

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/09V;->A0A(I[F)V

    aget v2, v2, v15

    invoke-static {v9, v2}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/09V;->A0A(I[F)V

    aget v2, v2, v18

    invoke-static {v8, v2}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    new-array v2, v5, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v2, v33

    invoke-static {v7, v2}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    :cond_9
    invoke-static {v0, v15}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v17, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p4, v2

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v10, v11, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f137275

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f137274

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v34

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v35

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object v36

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object p0

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object p1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object p2

    const/high16 v29, 0x43b40000    # 360.0f

    invoke-static/range {v29 .. v29}, LX/ArF;->A0R(F)LX/2dN;

    move-result-object p3

    filled-new-array/range {v34 .. v40}, [LX/2dN;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v26

    and-int/lit16 v14, v1, 0x380

    const/16 v13, 0x100

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v3, :cond_b

    :cond_a
    const/16 p2, 0x8

    new-instance v1, LX/ekM;

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 p0, v7

    move-object/from16 p1, p5

    invoke-direct/range {v34 .. v39}, LX/ekM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/LEN;

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v27

    const v5, 0x7f137276

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/high16 v30, 0xd80000

    const/16 v31, 0x10

    move-object/from16 v25, v1

    move/from16 v28, v16

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v31}, LX/Wbs;->A05(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v6, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f13727b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f13727a

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    move/from16 v1, v16

    invoke-static {v2, v1, v11}, LX/1tH;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v10

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v1, v11, v11}, LX/1tH;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v17

    invoke-static {v10, v1, v2}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v26

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    const/16 p2, 0x9

    new-instance v1, LX/ekM;

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 p0, v7

    move-object/from16 p1, p5

    invoke-direct/range {v34 .. v39}, LX/ekM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/LEN;

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v27

    const/16 v31, 0x1d0

    move-object/from16 v24, v21

    move-object/from16 v25, v1

    move/from16 v29, v16

    move/from16 v30, v15

    invoke-static/range {v20 .. v31}, LX/Wbs;->A05(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V

    invoke-static {v0, v6, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f13726e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f13726d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    move/from16 v1, v16

    invoke-static {v5, v2, v1}, LX/1tH;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v5

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v6, v2, v11}, LX/1tH;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v17

    invoke-static {v5, v1, v2}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v26

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    const/16 p2, 0xa

    new-instance v1, LX/ekM;

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 p0, v8

    move-object/from16 p1, p5

    invoke-direct/range {v34 .. v39}, LX/ekM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/LEN;

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v27

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v31}, LX/Wbs;->A05(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V

    move-object/from16 v2, p4

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x85bfb9c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/enM;

    move-object/from16 v26, v0

    move-object/from16 v27, p6

    move-object/from16 v28, p5

    move-object/from16 v29, v19

    move/from16 v30, v4

    move/from16 v31, v12

    invoke-direct/range {v26 .. v33}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_13
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_17
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/QDp;LX/LEL;FIIZ)V
    .locals 15

    move-object/from16 v11, p3

    move/from16 v2, p7

    move/from16 v14, p4

    move-object/from16 v12, p1

    const/4 v10, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xb2305b7

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_12

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v6, :cond_5

    const/high16 v14, 0x42680000    # 58.0f

    :cond_5
    invoke-static {v1, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    if-eqz v5, :cond_6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    const/16 v0, 0xf8

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.common.ui.colorpicker.GradientChip (ColorPickerV2.kt:645)"

    const v0, -0x305d33f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v9

    if-eqz v2, :cond_c

    const/high16 v8, 0x40400000    # 3.0f

    sget-wide v0, LX/6Zn;->A0i:J

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v5

    :goto_5
    invoke-static {v12, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6, v9, v8, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/834;->A0g(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v5

    invoke-static {v3}, LX/ArI;->A1I(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0xd6

    invoke-static {v4, v11, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    invoke-static {v5, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v6, v3, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v13, LX/QDp;->A00:I

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    iget-object v0, v13, LX/QDp;->A01:LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/6g3;->A00:LX/Kae;

    sget-object v5, LX/6d6;->A01:LX/6d7;

    const/16 v9, 0x6188

    invoke-static/range {v4 .. v9}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x21ce309b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x1

    new-instance v10, LX/bAh;

    move/from16 p3, v2

    invoke-direct/range {v10 .. v18}, LX/bAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    sget-wide v0, LX/6Zn;->A0j:J

    const/4 v7, 0x0

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v5

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_5

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_13
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V
    .locals 28

    move-object/from16 v7, p4

    move/from16 v18, p9

    move/from16 v5, p8

    move/from16 v2, p7

    move-object/from16 v10, p1

    const/16 v17, 0x0

    move-object/from16 p9, p3

    move-object/from16 v6, p5

    move-object/from16 p8, p6

    move-object/from16 v8, p2

    move-object/from16 v3, p9

    move/from16 v1, v17

    move-object/from16 v0, p8

    invoke-static {v1, v8, v3, v0, v6}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8bb04fb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v4, p10

    if-eqz v0, :cond_1a

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_19

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_16

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v9, v2}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v12, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v9, v5}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v13, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v14, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v9, v7}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    const v0, 0x2492493

    and-int v15, v11, v0

    const v0, 0x2492492

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v16, :cond_c

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v2, v1}, LX/751;->A01(FI)F

    move-result v2

    invoke-static {v5, v12}, LX/751;->A01(FI)F

    move-result v5

    if-eqz v13, :cond_d

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v7, v14}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorSliderV2 (ColorPickerV2.kt:1008)"

    const v0, -0x22de65ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v11}, LX/ArI;->A1A(I)Z

    move-result v1

    invoke-static {v11}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v16, 0xe000000

    and-int v0, v16, v11

    invoke-static {v0}, LX/ArF;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v25, 0x1

    new-instance v0, LX/a3N;

    move-object/from16 v19, v0

    move-object/from16 v20, p9

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v18

    invoke-direct/range {v19 .. v25}, LX/a3N;-><init>(Ljava/lang/String;Ljava/lang/String;FFFI)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v15

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v9, v0}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v1, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/TBJ;->A00:LX/6c6;

    iget-object v13, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {v9}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v0

    const/16 v21, 0x0

    invoke-static {v13, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v1

    and-int/lit8 v0, v11, 0xe

    invoke-static {v9, v1, v8, v0}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    sget-object v20, LX/6d6;->A02:LX/6d7;

    invoke-static {v11}, LX/ArF;->A1K(I)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v1, 0xc

    new-instance v0, LX/mWz;

    invoke-direct {v0, v6, v1}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/LEN;

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v13, v1, 0x6000

    shr-int/lit8 v1, v11, 0xc

    invoke-static {v1, v13}, LX/838;->A05(II)I

    move-result p5

    shl-int/lit8 v1, v11, 0x12

    and-int v1, v1, v16

    or-int p5, p5, v1

    const/16 p7, 0x1ee0

    const/16 p2, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move/from16 v27, v2

    move/from16 p0, v5

    move/from16 p1, v18

    move/from16 p3, p2

    move/from16 p4, p2

    move/from16 p6, v17

    move-object/from16 v19, v9

    move-object/from16 v24, v0

    move-object/from16 v25, p8

    invoke-static/range {v19 .. v35}, LX/Vqj;->A02(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEN;LX/5wv;[FFFFFFFIII)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x196b292d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/cb5;

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v12, p9

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, p8

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v9 .. v20}, LX/cb5;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;FFFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1b

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_1b
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEL;FII)V
    .locals 11

    move v8, p3

    move-object v6, p1

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3718a13b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p4

    if-eqz v0, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v4, :cond_3

    const/high16 v8, 0x42680000    # 58.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.colorpicker.NewColorChip (ColorPickerV2.kt:614)"

    const v0, 0x49f123e0    # 1975420.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    invoke-static {v4, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0xd7

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080226

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p1

    const v0, 0x7f137270

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x60002463

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    new-instance v5, LX/ekk;

    invoke-direct/range {v5 .. v11}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 9

    const v0, 0x6aa796db

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.basel.common.ui.colorpicker.BackButton (ColorPickerV2.kt:752)"

    const v1, 0x7e9fad95

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f08023f

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {p1}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xd3

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    const v0, 0x7f13726c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49381196    # 753945.4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x27

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 12

    move-object v7, p1

    const v0, 0x2cabc482

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move v9, p3

    move/from16 v10, p4

    if-eqz v0, :cond_c

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v5, 0x20

    move-object v8, p2

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.colorpicker.Eyedropper (ColorPickerV2.kt:854)"

    const v0, 0x61b5d52f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v6

    int-to-long v0, p3

    shl-long/2addr v0, v5

    sget-wide v4, LX/2dN;->A01:J

    invoke-static {v6, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xd5

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080260

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object p1

    const v0, 0x7f137272

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9}, LX/1tH;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x493f5682

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0d:J

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x60893a73

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x3

    new-instance v6, LX/ewM;

    invoke-direct/range {v6 .. v12}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x493e6642

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_d
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEN;IIIZ)V
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x72589964

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p5

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v15, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v5, p8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v11, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v10, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_6

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.colorpicker.HexEyedropperContainer (ColorPickerV2.kt:725)"

    const v1, 0x3ab7c1e5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v11, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6g0;->A00:LX/6g0;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v12, v1}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v1, v11, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v10, v13, v9, v1, v4}, LX/Wbs;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-virtual {v14, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int p6, v1, v0

    and-int/lit16 v0, v11, 0x380

    or-int p6, p6, v0

    const/16 v0, 0x180

    move-object/from16 p2, v10

    move/from16 p7, v4

    invoke-static/range {p2 .. p8}, LX/Wbs;->A0B(LX/jaI;LX/7zH;LX/LEN;IIIZ)V

    invoke-static {v12}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1, v0, v11}, LX/255;->A06(III)I

    move-result v17

    move-object v13, v10

    move/from16 v16, v7

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/Wbs;->A08(LX/jaI;LX/7zH;LX/LEL;III)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x39cd403e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v13, LX/D14;

    move/from16 p3, v5

    move/from16 p2, v4

    move/from16 p0, v6

    move/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    move-object v14, v9

    invoke-direct/range {v13 .. v22}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V
    .locals 67

    move/from16 v22, p11

    move-object/from16 v21, p4

    move/from16 v36, p5

    move-object/from16 v37, p1

    const/16 v31, 0x3

    move-object/from16 p5, p2

    move-object/from16 p4, p3

    move/from16 v2, v31

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {v2, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    const v0, -0x6797e310    # -2.9999907E-24f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p3, p6

    move/from16 v16, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v27, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v38, p10

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    move/from16 v0, v17

    and-int/lit16 v4, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    move/from16 v0, v17

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_c

    sget-object v37, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v5, :cond_d

    const/high16 v36, 0x42680000    # 58.0f

    :cond_d
    if-eqz v4, :cond_f

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v4, :cond_e

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v21

    :cond_e
    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    :cond_f
    move/from16 v0, v22

    invoke-static {v3, v0}, LX/751;->A1Y(IZ)Z

    move-result v22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorChip (ColorPickerV2.kt:501)"

    const v0, -0x669ffe13

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v34, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v34

    move-object/from16 v0, v20

    if-ne v0, v3, :cond_11

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_11
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v30

    if-eqz p9, :cond_16

    sget-wide v23, LX/6Zn;->A0i:J

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_5
    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v32

    sget-object v3, LX/27k;->A0H:Ljava/util/Map;

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_15

    const v0, -0x74f7dc

    invoke-static {v2, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v33

    const/4 v9, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static/range {p3 .. p3}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v0

    sget-object v29, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, v29

    invoke-static {v3, v0}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x1

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v31

    new-array v0, v0, [D

    move-object/from16 v18, v0

    invoke-static {v3}, LX/UxP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, v18

    invoke-static {v3, v0}, LX/09V;->A0B([DI)V

    :cond_12
    const/16 v0, 0xa1

    new-array v0, v0, [LX/1rm;

    move-object/from16 p2, v0

    const-string v0, "000000"

    const-string v3, "black"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v39

    const-string v0, "050505"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v40

    const-string v0, "00008B"

    const-string v14, "dark blue"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v41

    const-string v0, "000080"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v0, "0000CD"

    const-string v4, "blue"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v0, "0000FF"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v3, "008B8B"

    const-string v0, "teal"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v5, "0081C1"

    const-string v3, "steel blue"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v3, "0099E6"

    const-string v11, "light blue"

    invoke-static {v3, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v5, "006400"

    const-string v3, "dark green"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v5, "008000"

    const-string v3, "green"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v5, "008080"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v5, "00BFFF"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    const-string v5, "00CED1"

    const-string v7, "bright blue"

    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v5, "00FA9A"

    const-string v10, "light green"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v5, "00FF00"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v5, "00FF7F"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v5, "00FFFF"

    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    const-string v5, "099E89"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v5, "0B9CFD"

    invoke-static {v5, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v5, "1E90FF"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v5, "2E8B57"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v5, "2F4F4F"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v5, "3CB371"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v5, "4B0082"

    const-string v12, "dark purple"

    invoke-static {v5, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v5, "5F9EA0"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const-string v5, "6A5ACD"

    const-string v6, "purple"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    filled-new-array/range {v39 .. v65}, [LX/1rm;

    move-result-object v13

    const/16 v28, 0x1b

    move-object/from16 v8, p2

    move/from16 v5, v28

    invoke-static {v13, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "6B8E23"

    const-string v8, "olive"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v5, "7B68EE"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v5, "7CFC00"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v5, "7FFF00"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v5, "7FFFD4"

    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v5, "8A2BE2"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v5, "8B0000"

    const-string v13, "dark red"

    invoke-static {v5, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v5, "8B008B"

    invoke-static {v5, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v5, "8B4513"

    const-string v15, "brown"

    invoke-static {v5, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v5, "8FBC8F"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    const-string v5, "9ACD32"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v5, "20B2AA"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v5, "31A24C"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v5, "32CD32"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v5, "40E0D0"

    invoke-static {v5, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    const-string v5, "48D1CC"

    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v5, "63BF4C"

    invoke-static {v5, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v5, "66CDAA"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v0, "87CEEB"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v0, "87CEFA"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v41, "90EE90"

    move-object/from16 v0, v41

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v0, "98FB98"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v0, "228B22"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const-string v0, "483D8B"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    const-string v0, "556B2F"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    const-string v0, "814DE7"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "1877F2"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v42 .. v68}, [LX/1rm;

    move-result-object v12

    move-object/from16 v7, p2

    move/from16 v5, v28

    invoke-static {v12, v9, v7, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "4169E1"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v0, "4682B4"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v0, "6495ED"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v0, "9370DB"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v0, "9400D3"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v0, "9932CC"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v0, "24853C"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v0, "191970"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v0, "663399"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v3, "696969"

    const-string v0, "dark grey"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    const-string v3, "708090"

    const-string v4, "grey"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v3, "778899"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v3, "800000"

    invoke-static {v3, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v3, "800080"

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v3, "808000"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    const-string v3, "808080"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v0, "A0522D"

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v0, "A9A9A9"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v0, "A52A2A"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v0, "ADD8E6"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v0, "ADFF2F"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v0, "AFEEEE"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v3, "B0C4DE"

    const-string v40, "light grey"

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const-string v0, "B0E0E6"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    const-string v0, "B8860B"

    const-string v3, "beige"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    const-string v0, "B22222"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "B55400"

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v42 .. v68}, [LX/1rm;

    move-result-object v12

    const/16 v7, 0x36

    move-object/from16 v5, p2

    move/from16 v0, v28

    invoke-static {v12, v9, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "BA2D52"

    const-string v0, "crimson"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v0, "BA55D3"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v0, "BC8F8F"

    const-string v14, "light red"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v0, "BDB76B"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v0, "C0C0C0"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v4, "C71585"

    const-string v39, "magenta"

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v0, "CD5C5C"

    const-string v6, "red"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v0, "CD853F"

    invoke-static {v0, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v0, "D2B48C"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v4, "D3D3D3"

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    const-string v0, "D8BFD8"

    const-string v5, "pink"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v4, "D16F14"

    const-string v0, "tan"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v0, "D2691E"

    const-string v13, "dark orange"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v0, "DA70D6"

    const-string v4, "light purple"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v7, "DAA520"

    const-string v0, "dark yellow"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    move-object/from16 v0, v41

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v0, "DB7093"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v0, "DC143C"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v7, "DCDCDC"

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v0, "DDA0DD"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v0, "DEB887"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v0, "E0FFFF"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v0, "E6E6FA"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const-string v4, "E9967A"

    const-string v15, "light orange"

    invoke-static {v4, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    const-string v0, "EB660D"

    const-string v12, "orange"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    const-string v0, "ED4A34"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "ED41A5"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v42 .. v68}, [LX/1rm;

    move-result-object v8

    const/16 v7, 0x51

    move-object/from16 v4, p2

    move/from16 v0, v28

    invoke-static {v8, v9, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "EE82EE"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v41

    const-string v0, "EEE8AA"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v0, "F02849"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v0, "F08080"

    invoke-static {v0, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v0, "F0E68C"

    const-string v8, "light yellow"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v0, "F0F8FF"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v0, "F0FFF0"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v0, "F0FFFF"

    const-string v4, "white"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v7, "F4A460"

    invoke-static {v7, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v0, "F5DEB3"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v0, "F5F5DC"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v7, "F5F5F5"

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v0, "F5FFFA"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v0, "F6AF09"

    const-string v10, "yellow"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v0, "F8F8FF"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    const-string v0, "F25529"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v0, "FA8072"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v0, "FAEBD7"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v0, "FAF0E6"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v0, "FAFAD2"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v7, "FC5776"

    const-string v0, "coral"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v0, "FDF5E6"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v0, "FF0000"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const-string v7, "FF00FF"

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    const-string v0, "FF7F50"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    const-string v0, "FF8C00"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v41 .. v67}, [LX/1rm;

    move-result-object v13

    const/16 v11, 0x6c

    move-object/from16 v7, p2

    move/from16 v0, v28

    invoke-static {v13, v9, v7, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "FF69B4"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v39

    const-string v0, "FF1493"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v40

    const-string v0, "FF4500"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v41

    const-string v0, "FF6347"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v42

    const-string v6, "FFA07A"

    invoke-static {v6, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v0, "FFA500"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v0, "FFB6C1"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v0, "FFC0CB"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v0, "FFD700"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v0, "FFDAB9"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v0, "FFDEAD"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v0, "FFE4B5"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v0, "FFE4C4"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    const-string v0, "FFE4E1"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v0, "FFEBCD"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v0, "FFEFD5"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v3, "FFF0F5"

    const-string v0, "light pink"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v0, "FFF5EE"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    const-string v0, "FFF8DC"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v0, "FFFACD"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v0, "FFFAF0"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v0, "FFFAFA"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v0, "FFFF00"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v0, "FFFFE0"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v0, "FFFFF0"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v0, "FFFFFF"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    filled-new-array/range {v39 .. v64}, [LX/1rm;

    move-result-object v5

    const/16 v4, 0x87

    const/16 v3, 0x1a

    invoke-static {v5, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p2 .. p2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v28

    const-string v7, ""

    const v0, 0x7fffffff

    :cond_13
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static/range {v28 .. v28}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    move/from16 v3, v31

    new-array v10, v3, [D

    invoke-static {v15}, LX/UxP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v3}, LX/09V;->A0B([DI)V

    :cond_14
    aget-wide v3, v18, v9

    aget-wide v5, v10, v9

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    aget-wide v3, v18, v19

    aget-wide v11, v10, v19

    sub-double/2addr v3, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v13, v3

    const/4 v11, 0x2

    aget-wide v3, v18, v11

    aget-wide v10, v10, v11

    sub-double/2addr v3, v10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v3, v0

    cmpg-double v10, v5, v3

    if-gez v10, :cond_13

    double-to-int v0, v5

    move-object v7, v15

    goto :goto_7

    :cond_15
    const v0, -0x74f7db

    invoke-static {v2, v3, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v33, v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_16
    sget-wide v23, LX/6Zn;->A0j:J

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_17
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v38

    invoke-static {v2, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1c
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_1d
    invoke-static {v7, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static/range {p3 .. p3}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v29

    invoke-static {v3, v0}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object/from16 v4, v37

    move/from16 v3, v36

    invoke-static {v4, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v30

    move/from16 v7, v25

    move-wide/from16 v3, v23

    invoke-static {v6, v5, v7, v3, v4}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v3

    move/from16 v4, v26

    invoke-static {v3, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    move/from16 v3, p3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    sget-wide v7, LX/2dN;->A01:J

    move-object/from16 v7, v32

    invoke-static {v6, v7, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v1, 0x70

    invoke-static {v6, v5}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_1f

    move-object/from16 v3, v34

    if-ne v4, v3, :cond_20

    :cond_1f
    move/from16 v3, v31

    move/from16 v4, v27

    invoke-static {v2, v0, v3, v4}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v4

    :cond_20
    invoke-static {v7, v4, v9}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    invoke-static {v6, v5}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v7, v1, 0xe

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    const v6, 0xe000

    and-int/2addr v6, v1

    const/16 v5, 0x4000

    invoke-static {v6, v5}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_21

    const/4 v12, 0x0

    const/4 v11, 0x2

    move-object/from16 v0, v34

    if-ne v4, v0, :cond_22

    :cond_21
    const/4 v12, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/Zmv;

    move-object/from16 v39, v4

    move-object/from16 v40, v20

    move-object/from16 v41, p5

    move-object/from16 v42, p4

    move/from16 v43, p3

    move/from16 v44, v27

    move/from16 v45, v38

    move/from16 v46, v22

    invoke-direct/range {v39 .. v46}, LX/Zmv;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v3, v4}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v4, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p9, :cond_2a

    if-eqz p10, :cond_2a

    const v0, -0x2e0bc339

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082635

    if-eqz v22, :cond_23

    const v0, 0x7f0824ad

    :cond_23
    invoke-static {v2, v0, v9, v11, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v41

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v40

    const v0, 0x7f137271

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {p3 .. p3}, LX/1tH;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x2e0396d8

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0d:J

    :goto_8
    move-object/from16 v0, v33

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v39, v2

    move-wide/from16 v43, v3

    invoke-static/range {v39 .. v44}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_9
    move-object/from16 v3, v33

    move-object/from16 v0, v20

    invoke-static {v3, v0, v9}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v22, :cond_28

    const v0, -0x2e002e1f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v6, v5}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v1}, LX/AsE;->A1M(I)Z

    move-result v1

    or-int/2addr v3, v1

    move/from16 v1, v35

    if-ne v7, v1, :cond_24

    const/4 v12, 0x1

    :cond_24
    or-int/2addr v3, v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_25

    move-object/from16 v3, v34

    if-ne v1, v3, :cond_26

    :cond_25
    const/16 v5, 0x8

    new-instance v1, LX/mAj;

    move-object v3, v1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v34

    if-ne v3, v4, :cond_27

    const/16 v4, 0x4e

    move-object/from16 v3, v20

    invoke-static {v2, v3, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_27
    check-cast v3, LX/LEL;

    const/16 v4, 0x12

    invoke-static {v4}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v0}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    :goto_a
    move-object/from16 v0, v33

    invoke-static {v0, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x12464eec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_28
    const v0, -0x2defb67c

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_29
    const v0, -0x2e029718

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0b:J

    goto/16 :goto_8

    :cond_2a
    const v0, -0x2e017bbc

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_2b
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_2c
    :goto_b
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/cb4;

    move-object v2, v0

    move-object/from16 v3, v37

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move/from16 v7, v36

    move/from16 v8, p3

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v27

    move/from16 v12, v38

    move/from16 v13, v22

    invoke-direct/range {v2 .. v13}, LX/cb4;-><init>(LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/LEN;IIIZ)V
    .locals 26

    move-object/from16 v6, p1

    const/4 v5, 0x1

    const v0, -0x4df13aab

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move/from16 v8, p3

    move/from16 v3, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v13, p2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v7, p6

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.basel.common.ui.colorpicker.HexTextField (ColorPickerV2.kt:769)"

    const v1, 0x2ab314a7

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v4, v0, 0xe

    invoke-static {v4, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    const/16 v20, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_6

    :cond_5
    invoke-static {v8}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v1

    invoke-static {v9, v1}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v1

    invoke-static {v1, v15}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_8

    :cond_7
    invoke-static {v8}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_8
    const-string v1, "[0-9A-F]"

    new-instance v4, LX/1oq;

    invoke-direct {v4, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v2, "^#[0-9A-F]{6}$"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v11

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15, v10, v9, v11, v2}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_a

    :cond_9
    new-instance v2, LX/Zar;

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v15, v2, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v19

    invoke-interface {v15, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15, v10, v1, v2}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v15, v9, v2, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LX/lwu;

    const/16 v21, 0x6

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 p0, v13

    invoke-direct/range {v20 .. v26}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v15}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    invoke-static {v9, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v16

    sget-object v0, LX/TBJ;->A00:LX/6c6;

    iget-object v9, v0, LX/6c6;->A06:LX/6bT;

    invoke-static {v15}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v18

    sget-object v0, LX/d5N;->A04:LX/d5N;

    iget-object v1, v0, LX/d5N;->A03:Ljava/lang/Boolean;

    const/4 v0, -0x1

    new-instance v14, LX/d5N;

    invoke-direct {v14, v1, v5, v4, v0}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v15}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v17

    sget-object v21, LX/TBb;->A00:Lkotlin/jvm/functions/Function3;

    const/high16 v24, 0x30000

    const/16 v25, 0x3e98

    const/high16 v23, 0x6000000

    move/from16 p0, v5

    move-object/from16 v20, v2

    move/from16 v22, v4

    invoke-static/range {v14 .. v26}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x48536f14

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/asN;

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move/from16 p0, v3

    move/from16 p2, v8

    move/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v15, v8}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0
.end method
