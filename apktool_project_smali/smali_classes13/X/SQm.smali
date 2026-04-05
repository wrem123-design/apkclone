.class public abstract LX/SQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 56

    move/from16 v21, p8

    move-object/from16 v22, p1

    const/16 v24, 0x0

    move-object/from16 v55, p2

    move-object/from16 v54, p3

    move-object/from16 v53, p4

    move/from16 v3, v24

    move-object/from16 v2, v55

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-static {v3, v2, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6b86f5db

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v43, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v6, p5

    if-eqz v1, :cond_17

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_3

    and-int v2, p5, v2

    if-nez v2, :cond_4

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    const v3, 0x12483

    and-int/2addr v3, v1

    const v2, 0x12482

    const/16 v23, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v5, :cond_5

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_5
    move/from16 v2, v21

    invoke-static {v4, v2}, LX/751;->A1Y(IZ)Z

    move-result v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.nux.fragment.ContactPointConfirmationScreen (ContactPointConfirmationScreen.kt:44)"

    const v2, 0x762c1ee6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    const-string v3, ""

    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v0, v2}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/Q6V;

    move-object/from16 v19, v4

    const v4, 0x7f131c22

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v48

    const v5, 0x7f131c21

    move-object/from16 v4, v55

    invoke-static {v0, v4, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v47

    invoke-static {v3}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    const/4 v4, 0x6

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v18

    move/from16 v4, v24

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v4, 0x8108b4001733bcL

    invoke-static {v7, v8, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v17

    sget-object v7, LX/H99;->A00:LX/H99;

    move-object/from16 v5, v20

    move/from16 v4, v17

    invoke-static {v0, v5, v4}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v4, LX/ZaI;

    move-object v8, v4

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v13, v17

    invoke-direct/range {v8 .. v13}, LX/ZaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v4, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v4, LX/6f4;->A04:LX/jaV;

    sget-object v7, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v0, v7}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v8, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v8, LX/A9R;->A00:LX/A9R;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v14, 0x0

    invoke-virtual {v8, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v7}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v16

    invoke-static {v0, v9, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v15}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v51

    sget-object v46, LX/PZp;->A04:LX/PZp;

    const/16 v50, 0x7fca

    const/16 v49, 0x180

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    invoke-static/range {v44 .. v52}, LX/CVh;->A0F(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v32

    const v5, 0x7f131bb5

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v5, 0x7

    new-instance v12, LX/d5N;

    invoke-direct {v12, v14, v7, v8, v5}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    move-object/from16 v7, v20

    move/from16 v5, v18

    invoke-static {v0, v7, v5}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit16 v9, v1, 0x380

    const/16 v8, 0x100

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    const/16 v26, 0xf

    new-instance v5, LX/EYG;

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move-object/from16 v29, v53

    move/from16 v30, v18

    invoke-direct/range {v25 .. v30}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/dhA;

    invoke-direct {v11, v5, v14, v14}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v29, LX/XfU;->A00:LX/XfU;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static {v13}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    if-eqz v17, :cond_c

    move-object/from16 v5, v19

    invoke-static {v7, v5}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v7

    :cond_c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    const/16 v10, 0x14

    new-instance v5, LX/aEN;

    invoke-direct {v5, v3, v10}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x7e60

    const v38, 0xc06030

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v5

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v39, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move-object/from16 v24, v14

    invoke-static/range {v24 .. v42}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    move/from16 v5, v23

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f131c20

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x1

    if-eq v9, v8, :cond_e

    const/4 v7, 0x0

    :cond_e
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    if-ne v5, v2, :cond_10

    :cond_f
    const/16 v7, 0x3f

    new-instance v5, LX/ZrM;

    move-object/from16 v2, v53

    invoke-direct {v5, v3, v2, v7}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/LEL;

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int v2, v2, v49

    shl-int/lit8 v1, v1, 0xf

    invoke-static {v1, v2}, LX/77T;->A07(II)I

    move-result v18

    const/high16 v19, 0x30000

    const v20, 0x17e58

    move-object v12, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v54

    invoke-static/range {v12 .. v21}, LX/WcQ;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    move/from16 v1, v23

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x37564eef

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v44, 0x3

    new-instance v0, LX/bmM;

    move/from16 v45, p7

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v54

    move-object/from16 v40, v53

    move-object/from16 v41, v55

    move/from16 v42, v6

    move/from16 v46, v21

    invoke-direct/range {v37 .. v46}, LX/bmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_14
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, v53

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_18

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_18
    move v1, v6

    goto/16 :goto_0
.end method
