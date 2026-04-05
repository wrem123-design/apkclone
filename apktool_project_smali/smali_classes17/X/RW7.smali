.class public abstract LX/RW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/dhA;LX/dgY;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pP;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 49

    move-object/from16 v29, p2

    move-object/from16 v42, p12

    move-object/from16 v38, p4

    move-object/from16 v32, p6

    move-object/from16 v36, p5

    move/from16 v18, p19

    move-object/from16 v37, p9

    move-object/from16 v23, p11

    move-object/from16 v31, p7

    move-object/from16 v33, p0

    move/from16 v34, p13

    move-object/from16 v35, p1

    move/from16 v28, p18

    move/from16 v39, p14

    move/from16 v20, p20

    const v0, 0x1d9f981

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 p20, p8

    if-nez v0, :cond_3d

    move-object/from16 v0, p20

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p19, p10

    if-nez v0, :cond_0

    move-object/from16 v0, p19

    invoke-static {v1, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v9, p17

    and-int/lit8 v25, p17, 0x4

    if-eqz v25, :cond_3c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v24, p17, 0x8

    if-eqz v24, :cond_3b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v22, p17, 0x10

    const/16 v14, 0x2000

    if-eqz v22, :cond_3a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v21, p17, 0x20

    const/high16 v3, 0x30000

    if-eqz v21, :cond_39

    or-int/2addr v5, v3

    :cond_4
    :goto_4
    and-int/lit8 v19, p17, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_5

    and-int v0, p15, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v13, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_7

    and-int v0, v0, p15

    if-nez v0, :cond_8

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v12, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_9

    and-int v0, v0, p15

    if-nez v0, :cond_a

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v11, v9, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p15

    if-nez v0, :cond_c

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v10, v9, 0x400

    move/from16 v16, p16

    if-eqz v10, :cond_37

    or-int/lit8 v4, p16, 0x6

    :goto_5
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_f

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_d

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x20

    if-nez v2, :cond_e

    :cond_d
    const/16 v0, 0x10

    :cond_e
    or-int/2addr v4, v0

    :cond_f
    and-int/lit16 v8, v9, 0x1000

    if-eqz v8, :cond_36

    or-int/lit16 v4, v4, 0x180

    :cond_10
    :goto_6
    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_35

    or-int/lit16 v4, v4, 0xc00

    :cond_11
    :goto_7
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_33

    or-int/lit16 v4, v4, 0x6000

    :cond_12
    :goto_8
    const v0, 0x8000

    and-int v15, p17, v0

    if-eqz v15, :cond_32

    or-int/2addr v4, v3

    :cond_13
    :goto_9
    const/high16 v0, 0x10000

    and-int v14, p17, v0

    const/high16 v0, 0x180000

    if-nez v14, :cond_14

    and-int v0, p16, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v4, v0

    :cond_15
    const v0, 0x12492493

    and-int v2, v5, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_16

    const v3, 0x92493

    and-int/2addr v3, v4

    const v2, 0x92492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v1}, LX/jaI;->GT6()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_18

    and-int/lit8 v4, v4, -0x71

    :cond_18
    :goto_a
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:212)"

    const v0, 0x3fd77324

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v0, :cond_1a

    new-instance v19, LX/Q6V;

    invoke-direct/range {v19 .. v19}, LX/Q6V;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v2, v19

    check-cast v2, LX/Q6V;

    move-object/from16 v19, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    if-ne v2, v0, :cond_1b

    new-instance v22, LX/RWF;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v2, v22

    check-cast v2, LX/RWF;

    move-object/from16 v22, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    if-ne v2, v0, :cond_1c

    new-instance v21, LX/5pT;

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-direct {v3, v2}, LX/5pT;-><init>(LX/km0;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v2, v21

    check-cast v2, LX/5pT;

    move-object/from16 v21, v2

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v2, v27

    check-cast v2, LX/jdN;

    move-object/from16 v27, v2

    sget-object v2, LX/6Yk;->A05:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hvN;

    sget-object v2, LX/TZz;->A01:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QpB;

    iget-wide v2, v2, LX/QpB;->A00:J

    move-wide/from16 v43, v2

    sget-object v2, LX/6Yk;->A04:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/htP;

    move-object/from16 v24, v2

    sget-object v2, LX/6Yk;->A0G:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/jyq;

    move-object/from16 v26, v2

    sget-object v2, LX/6Yk;->A0C:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kNp;

    const/4 v12, 0x1

    move/from16 v3, v34

    if-ne v3, v12, :cond_21

    if-nez v28, :cond_21

    move-object/from16 v3, v31

    iget-boolean v3, v3, LX/5pP;->A05:Z

    if-eqz v3, :cond_21

    sget-object v13, LX/50x;->A02:LX/50x;

    :goto_b
    if-nez v29, :cond_20

    const v3, -0xcbd7bf2

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const/4 v11, 0x0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/dgY;->A06:LX/kN1;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, LX/jaI;->AJx(I)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1d

    if-ne v3, v0, :cond_1e

    :cond_1d
    const/16 v3, 0x20

    invoke-static {v13, v3}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v3

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/LEL;

    invoke-static {v1, v7, v3, v10, v11}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, LX/dgY;

    move-object/from16 v25, v3

    const/16 v48, 0x0

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move-object/from16 v3, v25

    iget-object v3, v3, LX/dgY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_3f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatching scroller orientation; "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v13, v0, :cond_1f

    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    :goto_d
    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_d

    :cond_20
    const v3, -0xcbd804e

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const/16 v48, 0x0

    move/from16 v3, v48

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v25, v29

    goto :goto_c

    :cond_21
    sget-object v13, LX/50x;->A03:LX/50x;

    goto :goto_b

    :cond_22
    if-eqz v25, :cond_23

    sget-object v38, LX/7zH;->A00:LX/5nC;

    :cond_23
    if-eqz v24, :cond_24

    sget-object v32, LX/6bT;->A03:LX/6bT;

    :cond_24
    if-eqz v22, :cond_25

    sget-object v37, LX/chS;->A00:LX/ksh;

    :cond_25
    if-eqz v21, :cond_27

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v2, :cond_26

    const/16 v0, 0x16

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    :cond_27
    if-eqz v19, :cond_28

    const/16 v33, 0x0

    :cond_28
    if-eqz v13, :cond_29

    sget-wide v2, LX/2dN;->A0B:J

    new-instance v36, LX/BQd;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/BQd;-><init>(J)V

    :cond_29
    if-eqz v12, :cond_2a

    const/16 v28, 0x1

    :cond_2a
    if-eqz v11, :cond_2b

    const v34, 0x7fffffff

    :cond_2b
    if-eqz v10, :cond_2c

    const/16 v39, 0x1

    :cond_2c
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_2d

    sget-object v31, LX/5pP;->A06:LX/5pP;

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    if-eqz v8, :cond_2e

    sget-object v35, LX/dhA;->A03:LX/dhA;

    :cond_2e
    if-eqz v7, :cond_2f

    const/16 v18, 0x1

    :cond_2f
    if-eqz v6, :cond_30

    const/16 v20, 0x0

    :cond_30
    if-eqz v15, :cond_31

    sget-object v42, LX/aG9;->A00:Lkotlin/jvm/functions/Function3;

    :cond_31
    if-eqz v14, :cond_18

    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_32
    and-int v0, p16, v3

    if-nez v0, :cond_13

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_33
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v14, 0x4000

    :cond_34
    or-int/2addr v4, v14

    goto/16 :goto_8

    :cond_35
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_11

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_36
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_37
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_38

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v4, p16, v0

    goto/16 :goto_5

    :cond_38
    move/from16 v4, v16

    goto/16 :goto_5

    :cond_39
    and-int v0, p15, v3

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_3a
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_3b
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_3c
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3d
    move/from16 v5, v17

    goto/16 :goto_0

    :cond_3e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_3f
    and-int/lit8 v30, v5, 0xe

    invoke-static/range {v30 .. v30}, LX/ArF;->A1B(I)Z

    move-result v10

    const v40, 0xe000

    and-int v5, v40, v5

    const/16 v41, 0x4000

    move/from16 v3, v41

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_40

    if-ne v7, v0, :cond_42

    :cond_40
    move-object/from16 v3, p20

    iget-object v5, v3, LX/5pI;->A01:LX/2lD;

    move-object/from16 v3, v37

    invoke-static {v5, v3}, LX/dkV;->A00(LX/2lD;LX/ksh;)LX/bHi;

    move-result-object v7

    move-object/from16 v3, p20

    iget-object v3, v3, LX/5pI;->A02:LX/5pH;

    if-eqz v3, :cond_41

    iget-wide v10, v3, LX/5pH;->A00:J

    iget-object v3, v7, LX/bHi;->A01:LX/ktj;

    invoke-static {v10, v11}, LX/255;->A07(J)I

    move-result v5

    invoke-interface {v3, v5}, LX/ktj;->FdJ(I)I

    move-result v5

    invoke-static {v3, v10, v11}, LX/C2V;->A05(LX/ktj;J)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v13, v7, LX/bHi;->A00:LX/2lD;

    const/16 v7, 0x10

    new-instance v5, LX/7PP;

    invoke-direct {v5, v7}, LX/7PP;-><init>(I)V

    invoke-virtual {v5, v13}, LX/7PP;->A06(LX/2lD;)V

    sget-object p8, LX/6o1;->A03:LX/6o1;

    const/16 p1, 0x0

    sget-wide p11, LX/2dN;->A0B:J

    sget-wide p13, LX/6bF;->A01:J

    new-instance v7, LX/6c0;

    move-object/from16 p0, v7

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, p1

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p9, p1

    move-object/from16 p10, p1

    move-wide/from16 p15, p13

    move-wide/from16 p17, p11

    invoke-direct/range {p0 .. p18}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v7, v11, v10}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    new-instance v7, LX/bHi;

    invoke-direct {v7, v5, v3}, LX/bHi;-><init>(LX/2lD;LX/ktj;)V

    :cond_41
    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, LX/bHi;

    iget-object v10, v7, LX/bHi;->A00:LX/2lD;

    iget-object v3, v7, LX/bHi;->A01:LX/ktj;

    move-object/from16 p16, v3

    const/16 p13, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v5, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)"

    const v3, -0x1d590fcd

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/6Wc;

    move-result-object v13

    if-eqz v13, :cond_84

    iget v3, v13, LX/6Wc;->A01:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v13, LX/6Wc;->A01:I

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_44

    const v3, -0x30a6a3d6

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_44
    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_45

    if-ne v5, v0, :cond_46

    :cond_45
    const/4 v15, 0x0

    const v14, 0x7fffffff

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v11, LX/YyR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/YyR;->A03:LX/2lD;

    move-object/from16 v3, v32

    iput-object v3, v11, LX/YyR;->A05:LX/6bT;

    iput v14, v11, LX/YyR;->A00:I

    iput v12, v11, LX/YyR;->A01:I

    move/from16 v3, v28

    iput-boolean v3, v11, LX/YyR;->A09:Z

    iput v12, v11, LX/YyR;->A02:I

    move-object/from16 v3, v27

    iput-object v3, v11, LX/YyR;->A07:LX/jdN;

    iput-object v8, v11, LX/YyR;->A06:LX/hvN;

    iput-object v5, v11, LX/YyR;->A08:Ljava/util/List;

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/bCw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/bCw;->A02:LX/YyR;

    iput-object v13, v5, LX/bCw;->A0G:LX/jeY;

    iput-object v2, v5, LX/bCw;->A0J:LX/kNp;

    new-instance v3, LX/atS;

    invoke-direct {v3}, LX/atS;-><init>()V

    iput-object v3, v5, LX/bCw;->A0L:LX/atS;

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v11

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x0

    new-instance v3, LX/6h8;

    invoke-direct {v3, v13}, LX/6h8;-><init>(F)V

    invoke-static {v11, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v15}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/X1C;->A03:LX/X1C;

    invoke-static {v11, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A0C:Landroidx/compose/runtime/MutableState;

    iput-boolean v12, v5, LX/bCw;->A0R:Z

    invoke-static {v11, v12}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v5, LX/bCw;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/Ytw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ytw;->A02:LX/kNp;

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/bCw;->A01:LX/Ytw;

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v14}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A08:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x18

    invoke-static {v2}, LX/O52;->A01(I)LX/O52;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2c

    invoke-static {v5, v2}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2d

    invoke-static {v5, v2}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2e

    invoke-static {v5, v2}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A0O:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5mO;

    invoke-direct {v2}, LX/5mO;-><init>()V

    iput-object v2, v5, LX/bCw;->A0H:LX/Cyl;

    sget-wide v2, LX/2dN;->A0B:J

    iput-wide v2, v5, LX/bCw;->A00:J

    sget-wide v2, LX/5pH;->A01:J

    new-instance v13, LX/5pH;

    invoke-direct {v13, v2, v3}, LX/5pH;-><init>(J)V

    invoke-static {v11, v13}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    iput-object v13, v5, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v13, LX/5pH;

    invoke-direct {v13, v2, v3}, LX/5pH;-><init>(J)V

    invoke-static {v11, v13}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v5, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, LX/bCw;

    move-object/from16 v2, p20

    iget-object v2, v2, LX/5pI;->A01:LX/2lD;

    move-object/from16 p2, v2

    move-object/from16 v2, p19

    iput-object v2, v5, LX/bCw;->A0Q:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v2, v43

    iput-wide v2, v5, LX/bCw;->A00:J

    iget-object v3, v5, LX/bCw;->A01:LX/Ytw;

    move-object/from16 v2, v35

    iput-object v2, v3, LX/Ytw;->A00:LX/dhA;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/Ytw;->A01:LX/htP;

    move-object/from16 v2, p2

    iput-object v2, v5, LX/bCw;->A0K:LX/2lD;

    iget-object v13, v5, LX/bCw;->A02:LX/YyR;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    const v3, 0x7fffffff

    iget-object v2, v13, LX/YyR;->A03:LX/2lD;

    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v14, v13, LX/YyR;->A05:LX/6bT;

    move-object/from16 v2, v32

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-boolean v14, v13, LX/YyR;->A09:Z

    move/from16 v2, v28

    if-ne v14, v2, :cond_47

    iget v2, v13, LX/YyR;->A02:I

    if-ne v2, v12, :cond_47

    iget v2, v13, LX/YyR;->A00:I

    if-ne v2, v3, :cond_47

    iget v2, v13, LX/YyR;->A01:I

    if-ne v2, v12, :cond_47

    iget-object v14, v13, LX/YyR;->A07:LX/jdN;

    move-object/from16 v2, v27

    invoke-static {v14, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v13, LX/YyR;->A08:Ljava/util/List;

    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v13, LX/YyR;->A06:LX/hvN;

    if-eq v2, v8, :cond_48

    :cond_47
    new-instance v13, LX/YyR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/YyR;->A03:LX/2lD;

    move-object/from16 v2, v32

    iput-object v2, v13, LX/YyR;->A05:LX/6bT;

    iput v3, v13, LX/YyR;->A00:I

    iput v12, v13, LX/YyR;->A01:I

    move/from16 v2, v28

    iput-boolean v2, v13, LX/YyR;->A09:Z

    iput v12, v13, LX/YyR;->A02:I

    move-object/from16 v2, v27

    iput-object v2, v13, LX/YyR;->A07:LX/jdN;

    iput-object v8, v13, LX/YyR;->A06:LX/hvN;

    iput-object v11, v13, LX/YyR;->A08:Ljava/util/List;

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_48
    iget-object v2, v5, LX/bCw;->A02:LX/YyR;

    if-eq v2, v13, :cond_49

    iput-boolean v12, v5, LX/bCw;->A0R:Z

    :cond_49
    iput-object v13, v5, LX/bCw;->A02:LX/YyR;

    iget-object v13, v5, LX/bCw;->A0L:LX/atS;

    iget-object v2, v5, LX/bCw;->A0M:LX/Ysw;

    move-object/from16 v47, v2

    move-object/from16 v43, p20

    move-object/from16 v2, p20

    iget-object v15, v2, LX/5pI;->A02:LX/5pH;

    iget-object v2, v13, LX/atS;->A00:LX/bLK;

    iget v3, v2, LX/bLK;->A01:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_83

    iget v2, v2, LX/bLK;->A00:I

    invoke-static {v3, v2}, LX/5pO;->A00(II)J

    move-result-wide v2

    new-instance v10, LX/5pH;

    invoke-direct {v10, v2, v3}, LX/5pH;-><init>(J)V

    :goto_e
    invoke-static {v15, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-object v2, v13, LX/atS;->A01:LX/5pI;

    iget-object v2, v2, LX/5pI;->A01:LX/2lD;

    iget-object v3, v2, LX/2lD;->A00:Ljava/lang/String;

    move-object/from16 v2, p2

    iget-object v2, v2, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v45, 0x1

    const/16 v44, 0x0

    if-nez v2, :cond_81

    move-object/from16 v2, p20

    iget-wide v10, v2, LX/5pI;->A00:J

    new-instance v3, LX/bLK;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v10, v11}, LX/bLK;-><init>(LX/2lD;J)V

    iput-object v3, v13, LX/atS;->A00:LX/bLK;

    :goto_f
    if-nez v15, :cond_80

    iget-object v2, v13, LX/atS;->A00:LX/bLK;

    iput v8, v2, LX/bLK;->A01:I

    iput v8, v2, LX/bLK;->A00:I

    :cond_4a
    :goto_10
    if-nez v45, :cond_4b

    if-nez v44, :cond_4c

    if-nez v46, :cond_4c

    :cond_4b
    iget-object v2, v13, LX/atS;->A00:LX/bLK;

    iput v8, v2, LX/bLK;->A01:I

    iput v8, v2, LX/bLK;->A00:I

    move-object/from16 v2, p2

    invoke-static {v2, v10, v11}, LX/C2V;->A0N(LX/2lD;J)LX/5pI;

    move-result-object v43

    :cond_4c
    iget-object v3, v13, LX/atS;->A01:LX/5pI;

    move-object/from16 v2, v43

    iput-object v2, v13, LX/atS;->A01:LX/5pI;

    if-eqz v47, :cond_4d

    move-object/from16 v8, v47

    invoke-virtual {v8, v3, v2}, LX/Ysw;->A00(LX/5pI;LX/5pI;)V

    :cond_4d
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4e

    const v2, 0x186a0

    new-instance v8, LX/awi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/awi;->A00:I

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_4e
    check-cast v8, LX/awi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    iget-boolean v2, v8, LX/awi;->A05:Z

    if-nez v2, :cond_4f

    iget-object v2, v8, LX/awi;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_11
    const-wide/16 v2, 0x1388

    add-long/2addr v13, v2

    cmp-long v2, v43, v13

    if-lez v2, :cond_50

    :cond_4f
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/awi;->A04:Ljava/lang/Long;

    move-object/from16 v2, p20

    invoke-virtual {v8, v2}, LX/awi;->A00(LX/5pI;)V

    :cond_50
    invoke-static {v1, v0}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v2, v44

    check-cast v2, LX/jAX;

    move-object/from16 v44, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v2, v43

    if-ne v2, v0, :cond_51

    new-instance v43, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct/range {v43 .. v43}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    move-object/from16 v2, v43

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v2, v43

    check-cast v2, LX/jpq;

    move-object/from16 v43, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_52

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LX/awi;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v2, p16

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    move-object/from16 v2, v37

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E:LX/ksh;

    iget-object v2, v5, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 p15, v2

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    iget-object v13, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, p20

    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    new-instance v2, LX/5pH;

    invoke-direct {v2, v10, v11}, LX/5pH;-><init>(J)V

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/5pH;

    sget-object v2, LX/6Yk;->A00:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/Clipboard;

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    move-object/from16 v2, v44

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/jAX;

    sget-object v2, LX/6Yk;->A0D:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jf2;

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:LX/jf2;

    sget-object v2, LX/6Yk;->A07:LX/8w9;

    invoke-static {v6, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mxm;

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/mxm;

    move-object/from16 v2, v19

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06:LX/Q6V;

    xor-int/lit8 p1, v20, 0x1

    iget-object v10, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    move/from16 v2, p1

    invoke-static {v10, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v10, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    move/from16 v2, v18

    invoke-static {v10, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/16 v46, 0x6

    const v2, 0x753a5109

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    sget-object v11, LX/Wz5;->A02:LX/Wz5;

    move-object/from16 v2, v32

    iget-object v2, v2, LX/6bT;->A02:LX/6c0;

    iget-object v10, v2, LX/6c0;->A09:LX/5pQ;

    move/from16 v2, v46

    invoke-static {v11, v1, v10, v2}, LX/de8;->A00(LX/Wz5;LX/jaI;LX/5pQ;I)LX/ke0;

    move-result-object v2

    iput-object v2, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/ke0;

    move/from16 v2, v48

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v5, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v10, v4, 0x1c00

    move/from16 p14, v10

    invoke-static/range {p14 .. p14}, LX/ArF;->A1H(I)Z

    move-result v13

    or-int/2addr v13, v11

    and-int v40, v40, v4

    move/from16 v11, v40

    move/from16 v10, v41

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v11

    move-object/from16 v10, v21

    invoke-static {v1, v10, v13, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static/range {v30 .. v30}, LX/ArF;->A1B(I)Z

    move-result v10

    or-int/2addr v13, v10

    and-int/lit8 v10, v4, 0x70

    xor-int/lit8 p0, v10, 0x30

    const/16 v11, 0x20

    move/from16 v10, p0

    if-le v10, v11, :cond_53

    move-object/from16 v10, v31

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    :cond_53
    and-int/lit8 v10, v4, 0x30

    const/4 v15, 0x0

    if-ne v10, v11, :cond_55

    :cond_54
    const/4 v15, 0x1

    :cond_55
    or-int/2addr v15, v13

    move-object/from16 v14, p16

    move-object/from16 v13, v44

    move-object/from16 v10, v43

    invoke-static {v1, v14, v13, v10, v15}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_56

    if-ne v13, v0, :cond_57

    :cond_56
    new-instance v13, LX/iet;

    move-object/from16 p2, v13

    move-object/from16 p3, v43

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v31

    move-object/from16 p7, p16

    move-object/from16 p8, p20

    move-object/from16 p9, v21

    move-object/from16 p10, v44

    move/from16 p11, v18

    move/from16 p12, v20

    invoke-direct/range {p2 .. p12}, LX/iet;-><init>(LX/jpq;LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/5pP;LX/ktj;LX/5pI;LX/5pT;LX/jAX;ZZ)V

    invoke-interface {v1, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v19

    invoke-static {v2, v10}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v10

    invoke-static {v10, v13}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v14

    move-object/from16 v13, v33

    move/from16 v10, v18

    invoke-static {v13, v14, v10}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v48

    if-eqz v18, :cond_58

    const/4 v10, 0x1

    if-eqz v20, :cond_59

    :cond_58
    const/4 v10, 0x0

    :cond_59
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v47

    sget-object v13, LX/H99;->A00:LX/H99;

    move-object/from16 v10, v47

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v10, v21

    invoke-static {v1, v5, v10, v3, v14}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    move/from16 v10, p0

    if-le v10, v11, :cond_5a

    move-object/from16 v10, v31

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5b

    :cond_5a
    and-int/lit8 v10, v4, 0x30

    const/4 v14, 0x0

    if-ne v10, v11, :cond_5c

    :cond_5b
    const/4 v14, 0x1

    :cond_5c
    or-int/2addr v14, v15

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_5d

    if-ne v10, v0, :cond_5e

    :cond_5d
    const/16 p12, 0x0

    new-instance v10, LX/RQ7;

    move-object/from16 p6, v10

    move-object/from16 p7, v31

    move-object/from16 p8, v21

    move-object/from16 p9, v3

    move-object/from16 p10, v5

    move-object/from16 p11, v47

    invoke-direct/range {p6 .. p13}, LX/RQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5e
    check-cast v10, LX/LEN;

    invoke-static {v1, v13, v10}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_5f

    if-ne v15, v0, :cond_60

    :cond_5f
    const/16 v10, 0x28

    invoke-static {v1, v5, v10}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v15

    :cond_60
    const v10, 0x845fed

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v13, 0xc

    new-instance v10, LX/WlJ;

    invoke-direct {v10, v15, v13}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v14}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v40

    move/from16 v10, v41

    invoke-static {v15, v10}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-static/range {p14 .. p14}, LX/ArF;->A1H(I)Z

    move-result v15

    move-object/from16 v10, p16

    invoke-static {v1, v10, v14, v15}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_61

    if-ne v15, v0, :cond_62

    :cond_61
    new-instance v15, LX/ieX;

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v19

    move-object/from16 p6, p16

    move/from16 p7, v20

    move/from16 p8, v18

    invoke-direct/range {p2 .. p8}, LX/ieX;-><init>(LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Q6V;LX/ktj;ZZ)V

    invoke-interface {v1, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_62
    if-eqz v18, :cond_63

    new-instance v14, LX/idK;

    move-object/from16 v10, v33

    invoke-direct {v14, v12, v10, v15}, LX/idK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v10, v14}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v13

    :cond_63
    iget-object v15, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/iqo;

    iget-object v14, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/iuN;

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v40

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v40, :cond_64

    if-ne v10, v0, :cond_65

    :cond_64
    const/4 v10, 0x7

    invoke-static {v1, v3, v10}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v10

    :cond_65
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v10, v15, v14}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/5rN;->A02:LX/kqJ;

    new-instance v10, LX/8FU;

    invoke-direct {v10, v13}, LX/8FU;-><init>(LX/kqJ;)V

    invoke-interface {v14, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v45

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x4

    move/from16 v10, v30

    invoke-static {v10, v13}, LX/020;->A1Y(II)Z

    move-result v15

    move-object/from16 v10, p16

    invoke-static {v1, v10, v14, v15}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_66

    if-ne v15, v0, :cond_67

    :cond_66
    new-instance v15, LX/R0r;

    move-object/from16 v14, p20

    move-object/from16 v10, p16

    invoke-direct {v15, v13, v14, v5, v10}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_67
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object p3

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-static/range {p14 .. p14}, LX/ArF;->A1H(I)Z

    move-result v14

    move-object/from16 v10, v26

    invoke-static {v1, v10, v14, v15}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    move/from16 v10, v30

    invoke-static {v10, v13}, LX/020;->A1Y(II)Z

    move-result v15

    move-object/from16 v10, p16

    invoke-static {v1, v10, v14, v15}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_68

    if-ne v10, v0, :cond_69

    :cond_68
    new-instance v10, LX/ieZ;

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v26

    move-object/from16 p8, p16

    move-object/from16 p9, p20

    move/from16 p10, v18

    invoke-direct/range {p4 .. p10}, LX/ieZ;-><init>(LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jyq;LX/ktj;LX/5pI;Z)V

    invoke-interface {v1, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_69
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object p4

    new-instance v10, LX/S4p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/S4p;->A06:LX/bHi;

    move-object/from16 v7, p20

    iput-object v7, v10, LX/S4p;->A05:LX/5pI;

    iput-object v5, v10, LX/S4p;->A00:LX/bCw;

    move/from16 v7, v20

    iput-boolean v7, v10, LX/S4p;->A08:Z

    move/from16 v7, v18

    iput-boolean v7, v10, LX/S4p;->A07:Z

    move-object/from16 v7, p16

    iput-object v7, v10, LX/S4p;->A04:LX/ktj;

    iput-object v3, v10, LX/S4p;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v7, v31

    iput-object v7, v10, LX/S4p;->A03:LX/5pP;

    move-object/from16 v7, v19

    iput-object v7, v10, LX/S4p;->A02:LX/Q6V;

    sput p13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v18, :cond_7e

    if-nez v20, :cond_7e

    invoke-interface/range {v26 .. v26}, LX/jyq;->DtS()Z

    move-result v7

    if-eqz v7, :cond_7e

    iget-object v7, v5, LX/bCw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5pH;

    iget-wide v14, v7, LX/5pH;->A00:J

    invoke-static {v14, v15}, LX/5pH;->A04(J)Z

    move-result v7

    if-eqz v7, :cond_7e

    iget-object v7, v5, LX/bCw;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5pH;

    iget-wide v14, v7, LX/5pH;->A00:J

    invoke-static {v14, v15}, LX/5pH;->A04(J)Z

    move-result v7

    if-eqz v7, :cond_7e

    new-instance v14, LX/RRB;

    move-object/from16 p5, v14

    move/from16 p6, v12

    move-object/from16 p7, p20

    move-object/from16 p8, v36

    move-object/from16 p9, p16

    move-object/from16 p10, v5

    invoke-direct/range {p5 .. p10}, LX/RRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v14}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object p2

    :goto_12
    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_6a

    if-ne v7, v0, :cond_6b

    :cond_6a
    const/16 v7, 0x29

    invoke-static {v1, v3, v7}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v7

    :cond_6b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v7}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v7, v21

    invoke-static {v1, v5, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move/from16 v7, v30

    invoke-static {v7, v13}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v14, v7

    move/from16 v7, p0

    if-le v7, v11, :cond_6c

    move-object/from16 v7, v31

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    :cond_6c
    and-int/lit8 v4, v4, 0x30

    const/4 v7, 0x0

    if-ne v4, v11, :cond_6e

    :cond_6d
    const/4 v7, 0x1

    :cond_6e
    or-int/2addr v14, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_6f

    if-ne v4, v0, :cond_70

    :cond_6f
    const/16 p6, 0x5

    new-instance v4, LX/Q6o;

    move-object/from16 p5, v4

    move-object/from16 p7, v21

    move-object/from16 p8, v5

    move-object/from16 p9, p20

    move-object/from16 p10, v31

    invoke-direct/range {p5 .. p10}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v31

    invoke-static {v1, v7, v4}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move/from16 v4, v34

    invoke-static {v4, v12}, LX/020;->A1Y(II)Z

    move-result p14

    iget v4, v7, LX/5pP;->A01:I

    new-instance v7, LX/ihX;

    move-object/from16 p5, v7

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, p16

    move-object/from16 p10, p20

    move-object/from16 p11, p15

    move/from16 p12, v4

    move/from16 p13, p1

    invoke-direct/range {p5 .. p14}, LX/ihX;-><init>(LX/bCw;LX/awi;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ktj;LX/5pI;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v4, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v7}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v14

    move-object/from16 v7, v31

    iget v12, v7, LX/5pP;->A02:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    if-ne v12, v7, :cond_71

    const/4 v8, 0x0

    :cond_71
    invoke-static/range {v47 .. v47}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    invoke-interface {v1, v8}, LX/jaI;->AK0(Z)Z

    move-result v13

    move-object/from16 v7, v22

    invoke-interface {v1, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_72

    if-ne v12, v0, :cond_73

    :cond_72
    const/4 v13, 0x3

    new-instance v12, LX/ibg;

    move-object/from16 v7, v22

    invoke-direct {v12, v13, v7, v8}, LX/ibg;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_73
    check-cast v12, LX/LEL;

    move-object v7, v2

    if-eqz v15, :cond_7d

    sget-boolean v13, LX/aGH;->A00:Z

    if-eqz v13, :cond_7d

    if-eqz v8, :cond_74

    sget-object v13, LX/aGF;->A00:LX/kqJ;

    sget-object v8, LX/aGG;->A00:LX/Z9k;

    new-instance v7, LX/S4g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/S4g;->A00:LX/kqJ;

    iput-object v8, v7, LX/S4g;->A01:LX/Z9k;

    invoke-static {v2, v7}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_74
    new-instance v8, LX/S3J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/S3J;->A00:LX/LEL;

    invoke-static {v7, v8}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v12

    :goto_13
    sget-object v7, LX/aLF;->A00:LX/8w9;

    invoke-static {v6, v7}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/aLF;->A01:LX/8w9;

    invoke-static {v6, v7}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2dN;

    iget-wide v6, v6, LX/2dN;->A00:J

    const-wide/32 v40, 0x4dffeb3b

    shl-long v40, v40, v11

    cmp-long v11, v6, v40

    if-eqz v11, :cond_75

    new-instance v8, LX/BQd;

    invoke-direct {v8, v6, v7}, LX/BQd;-><init>(J)V

    :cond_75
    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_76

    if-ne v6, v0, :cond_77

    :cond_76
    const/16 v0, 0x18

    invoke-static {v1, v8, v5, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v6

    :cond_77
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v6, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    const v0, 0x3cf656d4

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_78
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_79

    const v0, -0x4ae914ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_79
    move-object/from16 v0, v38

    invoke-interface {v0, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    new-instance v6, LX/S4n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v6, LX/S4n;->A01:LX/RWF;

    iput-object v5, v6, LX/S4n;->A00:LX/bCw;

    iput-object v3, v6, LX/S4n;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v7, v6}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v48

    invoke-interface {v6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    const/16 v6, 0x1a

    move-object/from16 v0, v24

    invoke-static {v5, v0, v6}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v0, LX/S3y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v7

    const/16 v0, 0x19

    invoke-static {v5, v3, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v6

    new-instance v0, LX/S3y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    new-instance v8, LX/ihU;

    move-object/from16 v7, v33

    move-object/from16 v6, v25

    move/from16 v0, v18

    invoke-direct {v8, v7, v6, v0}, LX/ihU;-><init>(LX/kwB;LX/dgY;Z)V

    invoke-static {v11, v4, v8}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v45

    invoke-interface {v6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {v6, v0}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    const/16 v7, 0x9

    new-instance v6, LX/O5R;

    move-object/from16 v0, v44

    invoke-direct {v6, v7, v0, v3}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/S2p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/S2p;->A00:LX/LEN;

    invoke-static {v8, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v7

    if-eqz v18, :cond_7c

    iget-object v0, v5, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v5, LX/bCw;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface/range {v26 .. v26}, LX/jyq;->DtS()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/16 p15, 0x1

    new-instance v6, LX/icx;

    move/from16 v0, v46

    invoke-direct {v6, v3, v0}, LX/icx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v6}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v2

    :goto_14
    new-instance v0, LX/ihK;

    move-object/from16 v46, v0

    move-object/from16 v47, v43

    move-object/from16 v48, v5

    move-object/from16 p0, v25

    move-object/from16 p1, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v32

    move-object/from16 p7, p16

    move-object/from16 p8, p20

    move-object/from16 p9, v37

    move-object/from16 p10, v27

    move-object/from16 p11, v23

    move-object/from16 p12, v42

    move/from16 p13, v39

    move/from16 p14, v34

    move/from16 p16, v20

    invoke-direct/range {v46 .. v65}, LX/ihK;-><init>(LX/jpq;LX/bCw;LX/dgY;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/7zH;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/ktj;LX/5pI;LX/ksh;LX/jdN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v2, -0x308d4209

    invoke-static {v1, v0, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v3, v1, v7, v2, v0}, LX/RW7;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x3d3d9d6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7a
    :goto_15
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7b

    new-instance v0, LX/ihT;

    move-object/from16 v43, v0

    move-object/from16 v44, v33

    move-object/from16 v45, v35

    move-object/from16 v46, v29

    move-object/from16 v47, v38

    move-object/from16 v48, v36

    move-object/from16 p0, v32

    move-object/from16 p1, v31

    move-object/from16 p2, p20

    move-object/from16 p3, v37

    move-object/from16 p4, p19

    move-object/from16 p5, v23

    move-object/from16 p6, v42

    move/from16 p7, v34

    move/from16 p8, v39

    move/from16 p9, v17

    move/from16 p10, v16

    move/from16 p11, v9

    move/from16 p12, v28

    move/from16 p13, v18

    move/from16 p14, v20

    invoke-direct/range {v43 .. v63}, LX/ihT;-><init>(LX/kwB;LX/dhA;LX/dgY;LX/7zH;LX/51K;LX/6bT;LX/5pP;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7b
    return-void

    :cond_7c
    const/16 p15, 0x0

    goto :goto_14

    :cond_7d
    move-object v12, v2

    goto/16 :goto_13

    :cond_7e
    move-object/from16 p2, v2

    goto/16 :goto_12

    :cond_7f
    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :cond_80
    iget-wide v2, v15, LX/5pH;->A00:J

    move-wide/from16 p0, v2

    invoke-static/range {p0 .. p1}, LX/5pH;->A04(J)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v14, v13, LX/atS;->A00:LX/bLK;

    invoke-static/range {p0 .. p1}, LX/5pH;->A02(J)I

    move-result v3

    invoke-static/range {p0 .. p1}, LX/5pH;->A01(J)I

    move-result v2

    invoke-virtual {v14, v3, v2}, LX/bLK;->A02(II)V

    goto/16 :goto_10

    :cond_81
    iget-object v2, v13, LX/atS;->A01:LX/5pI;

    iget-wide v2, v2, LX/5pI;->A00:J

    move-object/from16 v10, p20

    iget-wide v10, v10, LX/5pI;->A00:J

    cmp-long v14, v2, v10

    if-nez v14, :cond_82

    const/16 v45, 0x0

    goto/16 :goto_f

    :cond_82
    iget-object v2, v13, LX/atS;->A00:LX/bLK;

    move-object v14, v2

    invoke-static {v10, v11}, LX/5pH;->A02(J)I

    move-result v3

    invoke-static {v10, v11}, LX/5pH;->A01(J)I

    move-result v2

    invoke-virtual {v14, v3, v2}, LX/bLK;->A03(II)V

    const/16 v45, 0x0

    const/16 v44, 0x1

    goto/16 :goto_f

    :cond_83
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_84
    const-string v0, "no recompose scope found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/bCw;)V
    .locals 3

    iget-object v2, p0, LX/bCw;->A0M:LX/Ysw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/bCw;->A0L:LX/atS;

    iget-object v0, p0, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/ZEd;->A00(LX/atS;LX/Ysw;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bCw;->A0M:LX/Ysw;

    return-void
.end method

.method public static final A02(LX/bCw;LX/5pP;LX/ktj;LX/5pI;LX/5pT;)V
    .locals 6

    iget-object v5, p0, LX/bCw;->A0L:LX/atS;

    iget-object v4, p0, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bCw;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/R0r;

    invoke-direct {v1, v0, v4, v5, v2}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/5pT;->A00:LX/km0;

    invoke-interface {v0, p1, p3, v1, v3}, LX/km0;->GUZ(LX/5pP;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/Ysw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/Ysw;->A01:LX/5pT;

    iput-object v0, v1, LX/Ysw;->A00:LX/km0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p4, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/bCw;->A0M:LX/Ysw;

    invoke-static {p0, p2, p3}, LX/RW7;->A03(LX/bCw;LX/ktj;LX/5pI;)V

    return-void
.end method

.method public static final A03(LX/bCw;LX/ktj;LX/5pI;)V
    .locals 13

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-static {v8}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v8}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/bCw;->A0M:LX/Ysw;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/bCw;->A01()LX/koF;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v9, p0, LX/bCw;->A02:LX/YyR;

    iget-object v10, v0, LX/bHy;->A02:LX/6h9;

    iget-object v0, p0, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p2, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/ktj;->FdJ(I)I

    move-result v1

    sget-object v0, LX/bix;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/C2V;->A04(LX/6h9;)I

    move-result v0

    const-wide v2, 0xffffffffL

    if-lt v1, v0, :cond_0

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {v10, v1}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v11, v9, LX/YyR;->A05:LX/6bT;

    iget-object v10, v9, LX/YyR;->A07:LX/jdN;

    iget-object v9, v9, LX/YyR;->A06:LX/hvN;

    sget-object v1, LX/bix;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v11, v9, v10, v1, v0}, LX/bix;->A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J

    move-result-wide v0

    new-instance v9, LX/7QU;

    invoke-direct {v9, v0, v1}, LX/7QU;-><init>(J)V

    iget-wide v0, v9, LX/7QU;->A00:J

    and-long/2addr v0, v2

    long-to-int v9, v0

    int-to-float v10, v9

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v9, LX/5qN;

    invoke-direct {v9, v1, v1, v0, v10}, LX/5qN;-><init>(FFFF)V

    :goto_0
    iget v11, v9, LX/5qN;->A01:F

    iget v10, v9, LX/5qN;->A03:F

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide p1

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr p1, p0

    and-long/2addr v0, v2

    or-long/2addr v0, p1

    invoke-interface {v7, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v7

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v7, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    iget v12, v9, LX/5qN;->A02:F

    sub-float/2addr v12, v11

    iget v7, v9, LX/5qN;->A00:F

    sub-float/2addr v7, v10

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide v11

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v9

    shl-long/2addr v11, p0

    and-long/2addr v2, v9

    or-long/2addr v2, v11

    invoke-static {v0, v1, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    iget-object v0, v4, LX/Ysw;->A01:LX/5pT;

    iget-object v0, v0, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ysw;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Ysw;->A00:LX/km0;

    invoke-interface {v0, v1}, LX/km0;->EBd(LX/5qN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v8, v5, v6}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v5, v6}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;I)V
    .locals 15

    const v0, -0x5597ad88

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_e

    invoke-static {v9, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x1

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1101)"

    const v0, -0x58c8e5eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/bCw;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()LX/2lD;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x7de7ecc8

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v9, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    new-instance v7, LX/eOz;

    invoke-direct {v7, p0}, LX/eOz;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/6Yk;->A03:LX/8w9;

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jdN;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-interface {v4, v2}, LX/ktj;->FdJ(I)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bHy;->A02:LX/6h9;

    invoke-static {v1}, LX/C2V;->A04(LX/6h9;)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v2, v11, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6h9;->A06(I)LX/5qN;

    move-result-object v4

    iget v2, v4, LX/5qN;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v5, v1}, LX/jdN;->GYC(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, v4, LX/5qN;->A00:F

    invoke-static {v2, v0}, LX/AsE;->A08(FF)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v8, LX/ecD;

    invoke-direct {v8, v0, v1}, LX/ecD;-><init>(J)V

    invoke-interface {v9, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/jrk;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v7, p0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v4, 0x5

    new-instance v2, LX/WlK;

    invoke-direct {v2, v4, p0, v7}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v2, v7}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, LX/8Gd;

    invoke-direct {v4, v0, v1, v6}, LX/8Gd;-><init>(JI)V

    invoke-interface {v9, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v11}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/VhI;->A00(LX/jrk;LX/jaI;LX/7zH;IIJ)V

    :goto_2
    invoke-static {v9}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x19dae875

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x8

    new-instance v0, LX/O69;

    invoke-direct {v0, p0, v3, v1}, LX/O69;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f222faa

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;IZ)V
    .locals 9

    const v0, 0x25552d88

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1054)"

    const v0, -0x324b81ae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_b

    const v1, 0x5b336eec

    invoke-interface {p1, v1}, LX/jaI;->GV5(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/bCw;->A00(LX/bCw;)LX/bHy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/bHy;->A02:LX/6h9;

    if-eqz v8, :cond_a

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/bCw;->A0R:Z

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, LX/jaI;->GV5(I)V

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    const v4, 0x7ae91d8e

    if-nez v0, :cond_9

    const v0, 0x7dc11ac6

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/ktj;->FdJ(I)I

    move-result v7

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/ktj;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/C2V;->A05(LX/ktj;J)I

    move-result v0

    invoke-virtual {v8, v7}, LX/6h9;->A08(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v0, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v0}, LX/6h9;->A08(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bCw;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    const v0, 0x7dc77b9a

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v1, v0, v6}, LX/bMy;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;Ljava/lang/Integer;IZ)V

    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/bCw;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    const v0, 0x7dcccf7b

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v3, v0, v2}, LX/bMy;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;Ljava/lang/Integer;IZ)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/bCw;

    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/bCw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    iget-object v0, v3, LX/bCw;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/bCw;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G()V

    :cond_3
    :goto_4
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x66c83c1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/ifS;

    invoke-direct {v0, p0, p2, p3}, LX/ifS;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    goto :goto_4

    :cond_7
    invoke-interface {p1, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1, v4}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    const v0, 0x5b336eeb

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    const v0, 0x768ee72a

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/RW8;

    invoke-virtual {v0}, LX/RW8;->A00()V

    goto :goto_5

    :cond_c
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    move v5, p2

    goto/16 :goto_0
.end method

.method public static final A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/7zH;LX/LEN;I)V
    .locals 10

    const v0, 0x795d8dec

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p2

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:701)"

    const v0, -0x3b619e1b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, p2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, p1, p3, v1}, LX/diS;->A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;LX/LEN;I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x31dc148f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/icU;

    invoke-direct/range {v5 .. v10}, LX/icU;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, p4

    goto :goto_0
.end method
