.class public abstract LX/VsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, 0x94bd6df

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.CheckboxExamples (IgdsCheckboxComposeExamplesFragment.kt:55)"

    const v0, 0x62503861

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Independent Checkboxes"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/VsO;->A03(LX/jaI;I)V

    const-string v0, "Disabled States"

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/VsO;->A02(LX/jaI;I)V

    const-string v0, "On Media Background"

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/VsO;->A04(LX/jaI;I)V

    const-string v0, "Checkbox Styles"

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/VsO;->A01(LX/jaI;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2bd77bef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x36

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 36

    const v1, 0x7484578

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/16 v24, 0x0

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.CheckboxStyles (IgdsCheckboxComposeExamplesFragment.kt:200)"

    const v1, 0x7c3c41d6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v26, 0x0

    invoke-static {v1, v6, v3, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v1

    invoke-static {v0, v6, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v20, LX/6d6;->A02:LX/6d7;

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v3, v10, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v29

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v1, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    const-string v30, "Default Style"

    const/16 v17, 0x36

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move-object/from16 v3, v20

    invoke-static {v3, v1, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v16, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v12

    move-object/from16 v11, v16

    move/from16 v3, v17

    invoke-static {v12, v0, v11, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v5, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    const/16 v3, 0x6e

    invoke-static {v0, v2, v3}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x6006

    const/16 v30, 0xc

    move-object/from16 v25, v0

    move-object/from16 v28, v3

    move/from16 v32, v24

    invoke-static/range {v25 .. v32}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    const-string v5, "Default checkbox style"

    invoke-static {v0, v11, v5, v2, v3}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v2, v23

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v7, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v33

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v35

    invoke-static {v7, v1, v1, v1, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v32

    const-string v34, "On Color Background"

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0X:J

    sget-object v15, LX/5mI;->A00:LX/htl;

    move-object/from16 v12, v20

    invoke-static {v12, v15, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v12

    move-object/from16 v3, v16

    move/from16 v2, v17

    invoke-static {v12, v0, v3, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v22 .. v22}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    sget-object v27, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    const/16 v3, 0x6f

    move-object/from16 v2, v22

    invoke-static {v0, v2, v3}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v2

    move/from16 v32, v24

    invoke-static/range {v25 .. v32}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    const-string v2, "On color background"

    invoke-static {v0, v3, v2}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move/from16 v2, v23

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4, v7, v5, v2}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v33

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v35

    invoke-static {v7, v1, v1, v1, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v32

    const-string v34, "On White Background"

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v36}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move-object/from16 v2, v20

    invoke-static {v0, v2, v15}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v3

    move-object/from16 v2, v16

    move/from16 v1, v17

    invoke-static {v3, v0, v2, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v5, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v21 .. v21}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    sget-object v27, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    const/16 v2, 0x70

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v1

    move/from16 v32, v24

    invoke-static/range {v25 .. v32}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    const-string v1, "On white background"

    invoke-static {v0, v5, v1, v2, v3}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v1, v23

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x37907144

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x37

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 24

    const v0, -0x5186e3af

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.DisabledStates (IgdsCheckboxComposeExamplesFragment.kt:116)"

    const v0, -0x686ca997

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v18, 0x0

    sget-object v15, LX/6d6;->A02:LX/6d7;

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v11, v1, v6, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v5

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    invoke-static {v15}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    invoke-static {v11, v12}, LX/AsG;->A0S(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v4, v5, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xf4

    invoke-static {v11, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0xc36

    const/16 v22, 0x14

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move/from16 v23, v16

    move/from16 p0, v16

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v24}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    const-string v13, "Disabled Unchecked"

    invoke-static {v11, v14, v13, v0, v1}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v12}, LX/AsG;->A0S(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v4, v5, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0xf5

    invoke-static {v11, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    move/from16 v23, v10

    invoke-static/range {v17 .. v24}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    const-string v0, "Disabled Checked"

    invoke-static {v11, v3, v0, v1, v2}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9, v10}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x717e8e98

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x38

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 21

    const v0, 0x6d1f8322

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IndependentCheckboxes (IgdsCheckboxComposeExamplesFragment.kt:72)"

    const v0, 0x3317db99

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v4, v8}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v11, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v11, v4}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v11, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 1"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 2"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 3"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Option 4"

    invoke-static {v0, v1, v12, v4, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    const/16 v0, 0x71

    invoke-static {v8, v3, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2

    const/16 v0, 0x72

    invoke-static {v8, v7, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    const/16 v0, 0x73

    invoke-static {v8, v6, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    const/16 v0, 0x74

    invoke-static {v8, v5, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    filled-new-array {v4, v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object p0, LX/6d6;->A02:LX/6d7;

    invoke-static {v8, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const v0, 0x60cc66f4

    invoke-static {v8, v1, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p0 .. p0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v8, v0}, LX/AsG;->A0S(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v8, v3, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x3da1a4c3

    invoke-static {v8, v7, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/DOc;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v2}, LX/AsI;->A10(LX/jaI;Ljava/lang/String;)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v17

    goto :goto_0

    :cond_6
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    const/16 v0, 0xf6

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_8
    invoke-static {v6, v10, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x43ceb99f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x39

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_b
    return-void
.end method

.method public static final A04(LX/jaI;I)V
    .locals 30

    const v0, 0x3478d7aa

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.OnMediaBackground (IgdsCheckboxComposeExamplesFragment.kt:155)"

    const v0, -0x43709b51

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v24, 0x0

    invoke-static {v0, v8, v3, v10}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v8, v9}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v8, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x3

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Photo"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Carousel"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    const/16 v0, 0x75

    invoke-static {v10, v2, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    const/16 v0, 0x76

    invoke-static {v10, v5, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    const/16 v0, 0x77

    invoke-static {v10, v4, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    filled-new-array {v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v22, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArF;->A0P(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v10, v0, v9, v11}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v12

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v2, v3, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    const v0, -0xed1910c

    invoke-static {v10, v1, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v13, 0x1

    if-gez v13, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v29

    invoke-static/range {v22 .. v22}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v12

    const/16 v0, 0x1b6

    invoke-static {v12, v10, v14, v0, v11}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    move/from16 v0, v17

    invoke-static {v10, v2, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v20

    move-object/from16 v0, v16

    invoke-static {v10, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x5b59952b

    invoke-static {v10, v7, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v0

    if-ge v13, v0, :cond_5

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    const/16 v27, 0x6000

    const/16 v28, 0xc

    move-object/from16 v23, v10

    move-object/from16 v26, v0

    move/from16 p0, v9

    invoke-static/range {v23 .. v30}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v13, v18

    goto/16 :goto_0

    :cond_5
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    const/16 v0, 0xf7

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_7
    invoke-static {v6, v9, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x33635aa3    # -8.212759E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x3a

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_a
    return-void
.end method
