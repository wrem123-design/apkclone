.class public abstract LX/RCv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bT;LX/QDv;LX/LEL;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIIIJZZZ)V
    .locals 40

    move/from16 v32, p9

    move-object/from16 v38, p3

    move-object/from16 v28, p1

    move/from16 v29, p16

    move/from16 v27, p17

    move-object/from16 v37, p4

    move-object/from16 v36, p5

    move-object/from16 v35, p6

    move-object/from16 v34, p7

    move-object/from16 v33, p8

    move-wide/from16 v16, p13

    move-object/from16 v39, p2

    move/from16 v30, p15

    const v0, 0xd793ff2

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v20, p12, 0x1

    move/from16 v6, p10

    if-eqz v20, :cond_3a

    or-int/lit8 v2, p10, 0x6

    :goto_0
    and-int/lit8 v19, p12, 0x2

    if-eqz v19, :cond_39

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p12, 0x4

    if-eqz v18, :cond_38

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p12, 0x8

    if-eqz v15, :cond_37

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p12, 0x10

    if-eqz v14, :cond_36

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_8

    move-object/from16 v0, v39

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v3, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v8, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v9, v5, 0x400

    move/from16 v31, p11

    if-eqz v9, :cond_34

    or-int/lit8 v4, p11, 0x6

    :goto_5
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_33

    or-int/lit8 v4, v4, 0x30

    :cond_f
    :goto_6
    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_12

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_10

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_11

    :cond_10
    const/16 v0, 0x80

    :cond_11
    or-int/2addr v4, v0

    :cond_12
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_13

    and-int/lit16 v11, v4, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v11, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v7}, LX/jaI;->GT6()V

    invoke-static {v5, v2}, LX/AqD;->A0A(II)I

    move-result v2

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_15

    :goto_7
    and-int/lit16 v4, v4, -0x381

    :cond_15
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar (BdsNavigationBar.kt:85)"

    const v0, -0x7a18453a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v11, LX/7zH;->A00:LX/5nC;

    move/from16 v0, v32

    int-to-float v0, v0

    invoke-static {v11, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v12

    if-nez v29, :cond_25

    move-object/from16 v0, v28

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 p9, v11

    :goto_8
    sget-object v26, LX/6d8;->A04:LX/jvQ;

    sget-object v25, LX/6f4;->A01:LX/kLL;

    const/16 v24, 0x180

    const/16 v23, 0x3

    shr-int v24, v24, v23

    and-int/lit8 v20, v24, 0xe

    or-int/lit8 v3, v20, 0x30

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v7, v0, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v8, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v7, v1, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    if-eqz v38, :cond_24

    if-eqz v30, :cond_24

    const v0, -0x2c57d047

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v1, v0, :cond_23

    move-object/from16 v0, v38

    iget v0, v0, LX/QDv;->A02:I

    :goto_9
    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    move-object/from16 v0, v38

    iget v0, v0, LX/QDv;->A00:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    if-eqz v29, :cond_22

    const/high16 v0, 0x42360000    # 45.5f

    :goto_a
    invoke-static {v11, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v19

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v10}, LX/255;->A0i(I)LX/4ON;

    move-result-object v18

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/16 v1, 0x9a

    move-object/from16 v0, v37

    invoke-static {v7, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_18
    move-object v13, v12

    move-object/from16 v12, v19

    move-object/from16 v1, v18

    invoke-static {v13, v12, v1, v0}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const-string v0, "navigation_bar_back_button"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object p1

    sget-object p3, LX/6g3;->A05:LX/Kae;

    const/16 v1, 0x6008

    shl-int v4, v4, v23

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v0, v1

    move/from16 p5, v0

    move/from16 p6, v10

    move-wide/from16 p7, v16

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    :goto_b
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v24, 0x70

    or-int v20, v20, v0

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    move/from16 v0, v20

    invoke-static {v4, v7, v1, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v7, v3, v1, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v21

    invoke-static {v7, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    const/16 v20, 0x6

    if-eqz v36, :cond_20

    const v0, -0x51f64c26

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v2, 0x9

    move-object/from16 v0, v36

    invoke-static {v7, v0, v1}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_c
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_19
    invoke-static {v12, v4, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v4

    const-string v0, "navigation_bar_title"

    invoke-static {v4, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v19

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v4, LX/6d8;->A02:LX/jvL;

    shr-int v0, v10, v23

    invoke-static {v0}, LX/255;->A02(I)I

    move-result v0

    invoke-static {v12, v7, v4, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v18

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v7, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v7, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v7, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v12, LX/6d5;->A00:LX/8w9;

    move-object/from16 v0, v39

    invoke-virtual {v12, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v18

    const/4 v4, 0x2

    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v0

    const v13, -0x201d6d10

    move-object/from16 v4, v18

    invoke-static {v7, v4, v0, v13}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    if-eqz v34, :cond_1f

    const v0, 0x5661bc76

    invoke-static {v7, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v12

    move-object/from16 v4, v34

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v4

    const v0, -0x28200435

    invoke-static {v7, v12, v4, v0}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    :goto_d
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v33, :cond_1d

    const v0, -0x51ec9048

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz v27, :cond_1c

    const v0, -0x51ec2843

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v2, v2, 0x12

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_e
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v9, v10, v1}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x6042d34b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_10
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/dcn;

    move-object/from16 p0, v0

    move-object/from16 p1, v28

    move-object/from16 p2, v39

    move-object/from16 p3, v38

    move-object/from16 p4, v37

    move-object/from16 p5, v36

    move-object/from16 p6, v35

    move-object/from16 p7, v34

    move-object/from16 p8, v33

    move/from16 p9, v32

    move-wide/from16 p13, v16

    move/from16 p15, v30

    move/from16 p16, v29

    move/from16 p17, v27

    invoke-direct/range {p0 .. p17}, LX/dcn;-><init>(LX/7zH;LX/6bT;LX/QDv;LX/LEL;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIIIJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v0, -0x51eb91fc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v4, v25

    move/from16 v0, v20

    invoke-static {v4, v7, v11, v0}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v9, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v7, v3, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v7, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v2, v2, 0x12

    move-object/from16 v0, v33

    invoke-static {v9, v7, v0, v2, v1}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    goto :goto_e

    :cond_1d
    const v0, -0x51e9f853

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz v30, :cond_1e

    if-eqz v27, :cond_1e

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v0, v0, LX/QSE;->A01:F

    :goto_11
    invoke-static {v7, v11, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    goto/16 :goto_f

    :cond_1e
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_11

    :cond_1f
    const v0, 0x5663b73d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_20
    if-nez v30, :cond_21

    const v0, -0x51f55e33

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v11, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    goto/16 :goto_c

    :cond_21
    const v0, -0x51f4adc4

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_22
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v0, v0, LX/QSE;->A01:F

    goto/16 :goto_a

    :cond_23
    move-object/from16 v0, v38

    iget v0, v0, LX/QDv;->A01:I

    goto/16 :goto_9

    :cond_24
    const v0, -0x2c4b9585

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_25
    move-object/from16 p9, v28

    goto/16 :goto_8

    :cond_26
    if-eqz v20, :cond_27

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_27
    if-eqz v19, :cond_28

    const/16 v38, 0x0

    :cond_28
    if-eqz v18, :cond_29

    const/16 v37, 0x0

    :cond_29
    if-eqz v15, :cond_2a

    const/16 v36, 0x0

    :cond_2a
    if-eqz v14, :cond_2b

    sget-object v35, LX/TAn;->A00:LX/LEN;

    :cond_2b
    if-eqz v13, :cond_2c

    const/16 v34, 0x0

    :cond_2c
    if-eqz v12, :cond_2d

    const/16 v33, 0x0

    :cond_2d
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2e

    invoke-static {v7}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v39

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_2e
    if-eqz v3, :cond_2f

    const/16 v30, 0x1

    :cond_2f
    if-eqz v8, :cond_30

    const/16 v29, 0x0

    :cond_30
    move/from16 v0, v27

    invoke-static {v9, v0}, LX/751;->A1Y(IZ)Z

    move-result v27

    if-eqz v10, :cond_31

    const/16 v32, 0x38

    :cond_31
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v16

    goto/16 :goto_7

    :cond_32
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_33
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_f

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_34
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_35

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v4, p11, v0

    goto/16 :goto_5

    :cond_35
    move/from16 v4, v31

    goto/16 :goto_5

    :cond_36
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_39
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    goto/16 :goto_0

    :cond_3b
    move v2, v6

    goto/16 :goto_0
.end method
