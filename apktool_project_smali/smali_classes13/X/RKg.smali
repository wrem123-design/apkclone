.class public abstract LX/RKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/J5R;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 57

    move-object/from16 v29, p6

    move/from16 v28, p9

    move-object/from16 v30, p1

    const/4 v2, 0x0

    move-object/from16 v56, p2

    move-object/from16 v55, p3

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v54, p4

    move-object/from16 v53, p5

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v31

    const v1, -0x245a36c1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v39, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v7, p7

    if-eqz v1, :cond_25

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_24

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_23

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, v3, p7

    if-nez v3, :cond_5

    move/from16 v3, v28

    invoke-static {v0, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p7

    if-nez v3, :cond_7

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v6, :cond_8

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_8
    move/from16 v3, v28

    invoke-static {v5, v3}, LX/751;->A1Y(IZ)Z

    move-result v28

    if-eqz v4, :cond_9

    const/16 v29, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.barcelona.inappbrowser.ui.ThreadsBrowserHeader (ThreadsBrowserHeader.kt:49)"

    const v3, 0xe8c99d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    move-object/from16 v3, v56

    iget-object v3, v3, LX/J5R;->A01:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v27

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v26

    if-ne v3, v4, :cond_b

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v3

    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    :cond_b
    invoke-static {v0, v4, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v3

    sget-object v24, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v24 .. v24}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v3, v2}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v23

    invoke-interface/range {v27 .. v27}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OYW;

    iget-object v5, v3, LX/OYW;->A01:LX/SeH;

    sget-object v3, LX/SeH;->A04:LX/SeH;

    if-eq v5, v3, :cond_c

    sget-object v3, LX/SeH;->A05:LX/SeH;

    const/16 v22, 0x0

    if-ne v5, v3, :cond_d

    :cond_c
    const/16 v22, 0x1

    :cond_d
    const/high16 v5, 0x42600000    # 56.0f

    move-object/from16 v3, v30

    invoke-static {v3, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v21, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v21

    invoke-interface {v5, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v20, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v20

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v8, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    const/16 v16, 0x0

    invoke-static/range {v21 .. v21}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v5, v17

    invoke-virtual {v5, v6, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v6, LX/6f4;->A01:LX/kLL;

    invoke-static {v6, v0, v9}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    invoke-static {v0, v8, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v5, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v14

    if-eqz v22, :cond_1f

    const v5, 0x29004fba

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v10, 0x7f082e7e

    move/from16 v5, v31

    invoke-static {v0, v10, v2, v5, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    const v5, 0x7f130027

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v37

    sget-object v13, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_e

    if-ne v10, v4, :cond_f

    :cond_e
    const/16 v10, 0xc5

    move-object/from16 v5, v55

    invoke-static {v0, v5, v10}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_f
    move-object/from16 v5, v23

    invoke-static {v13, v5, v10}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_5
    move-object/from16 v5, v24

    invoke-static {v14, v3, v5, v2}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v13

    const/high16 v10, 0x41200000    # 10.0f

    move/from16 v5, v16

    invoke-static {v13, v10, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    if-eqz v22, :cond_1e

    sget-object v13, LX/6d8;->A02:LX/jvL;

    :goto_6
    sget-object v10, LX/6f4;->A07:LX/kLk;

    invoke-static {v10, v0, v13, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    invoke-static {v0, v8, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v13, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_10

    if-ne v10, v4, :cond_11

    :cond_10
    const/16 v10, 0xc6

    move-object/from16 v5, v54

    invoke-static {v0, v5, v10}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_11
    move-object/from16 v5, v24

    invoke-static {v13, v5, v10}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v6, v0, v9}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v27

    move-object/from16 v5, v18

    invoke-static {v0, v6, v10, v5}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OYW;

    iget-boolean v5, v5, LX/OYW;->A08:Z

    if-eqz v5, :cond_1d

    const v5, -0x4fc3c37

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f082452

    :goto_7
    move/from16 v5, v31

    invoke-static {v0, v6, v2, v5, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    move-object/from16 v5, v27

    invoke-static {v3, v5, v2}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OYW;

    iget-boolean v5, v5, LX/OYW;->A08:Z

    if-eqz v5, :cond_1c

    const v5, -0x4fc1be0

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1367cf

    :goto_8
    invoke-static {v0, v3, v5, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v37

    invoke-static/range {v24 .. v24}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v34

    const/16 v14, 0x10

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/high16 v6, 0x40800000    # 4.0f

    move-object/from16 v5, v24

    invoke-static {v5, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/16 v44, 0x6

    invoke-static {v0, v5}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-interface/range {v27 .. v27}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OYW;

    iget-object v10, v5, LX/OYW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    const-wide/16 v45, 0x0

    invoke-static {v0, v9, v10, v5, v6}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v5, v32

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f133cd8

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0, v9, v10, v5, v6}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v5, v32

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v20

    invoke-static {v5, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v19

    invoke-static {v0, v8, v6, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v18

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f082e3c

    move/from16 v5, v31

    invoke-static {v0, v6, v2, v5, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v49

    const v5, 0x7f13008f

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v50

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v51

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v5

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v6

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    if-ne v5, v4, :cond_13

    :cond_12
    const/16 v34, 0x3

    new-instance v5, LX/EV3;

    move-object/from16 v33, v5

    move-object/from16 v35, v53

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move/from16 v38, v28

    invoke-direct/range {v33 .. v38}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v6, v23

    invoke-static {v13, v6, v5}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    const/16 v6, 0x40

    move-object/from16 v5, v26

    invoke-static {v0, v5, v6}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_14
    invoke-static {v9, v5}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v48

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v52}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move/from16 v5, v32

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v17

    move-object/from16 v6, v21

    invoke-virtual {v9, v5, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v41

    move-object/from16 v40, v0

    move/from16 v42, v16

    move/from16 v43, v2

    invoke-static/range {v40 .. v46}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    if-eqz v28, :cond_1b

    const v6, -0x18d77c19

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object/from16 v6, v24

    invoke-static {v9, v6}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v9, v20

    invoke-static {v9, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    invoke-static {v0, v8, v9, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v18

    invoke-static {v0, v6, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v44

    invoke-interface/range {v27 .. v27}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OYW;

    iget-boolean v9, v6, LX/OYW;->A04:Z

    invoke-interface/range {v27 .. v27}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OYW;

    iget-boolean v8, v6, LX/OYW;->A05:Z

    const/high16 v6, 0x380000

    invoke-static {v1, v6}, LX/AsI;->A1O(II)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    const/16 v10, 0x19

    move-object/from16 v6, v25

    move-object/from16 v1, v29

    invoke-static {v0, v6, v1, v10}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    const/16 v4, 0x44

    move-object/from16 v1, v25

    invoke-static {v0, v1, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_17
    check-cast v1, LX/LEL;

    const/16 v43, 0x6000

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move/from16 v45, v9

    move/from16 v46, v8

    invoke-static/range {v40 .. v46}, LX/UcE;->A01(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    move/from16 v1, v32

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object/from16 v1, v27

    invoke-static {v3, v1, v2}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OYW;

    iget-boolean v1, v1, LX/OYW;->A06:Z

    if-eqz v1, :cond_1a

    const v1, -0x18d077cb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v1, v5, v4}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v17

    invoke-interface/range {v27 .. v27}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OYW;

    iget v1, v1, LX/OYW;->A00:I

    int-to-float v4, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v4, v1

    move-object v9, v0

    move v11, v4

    move v12, v2

    move v13, v2

    invoke-static/range {v9 .. v18}, LX/CVC;->A00(LX/jaI;LX/7zH;FIIIJJ)V

    :goto_a
    move/from16 v1, v32

    invoke-static {v3, v2, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x53ef7665

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v40, 0x5

    new-instance v0, LX/eso;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v56

    move-object/from16 v35, v55

    move-object/from16 v36, v53

    move-object/from16 v37, v54

    move/from16 v38, v7

    move/from16 v41, v28

    invoke-direct/range {v31 .. v41}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    const v1, -0x18cc462d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1b
    const v1, -0x18d1356d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1c
    const v5, -0x4fc125c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1354bf

    goto/16 :goto_8

    :cond_1d
    const v5, -0x4fc3195

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f082296

    goto/16 :goto_7

    :cond_1e
    sget-object v13, LX/6d8;->A00:LX/jvL;

    goto/16 :goto_6

    :cond_1f
    const v5, 0x29084ed1

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/4 v10, 0x6

    move-object/from16 v5, v23

    invoke-static {v0, v5, v10}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_5

    :cond_20
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_21
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v55

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, v56

    invoke-static {v0, v1, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_26
    move v1, v7

    goto/16 :goto_0
.end method
