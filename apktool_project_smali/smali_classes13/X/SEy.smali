.class public abstract LX/SEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2r3;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIJJJZZZZ)V
    .locals 74

    move-object/from16 v33, p1

    move-wide/from16 v16, p17

    move/from16 v34, p9

    move-object/from16 v35, p3

    move-object/from16 v32, p4

    const/4 v4, 0x0

    move-object/from16 v71, p6

    move-object/from16 v72, p5

    move-object/from16 v1, v72

    move-object/from16 v0, v71

    invoke-static {v4, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/16 v40, 0x2

    move-object/from16 v69, p8

    move-object/from16 v70, p7

    move/from16 v2, v40

    move-object/from16 v1, v70

    move-object/from16 v0, v69

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const/16 v1, 0xd

    move-object/from16 v73, p2

    move-object/from16 v0, v73

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x169df753

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    const/4 v6, 0x4

    move/from16 v9, p10

    if-eqz v0, :cond_38

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_37

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    const/16 v8, 0x80

    if-eqz v0, :cond_36

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_35

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move/from16 v37, p19

    if-eqz v0, :cond_34

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p12, 0x20

    const/high16 v7, 0x30000

    move/from16 v38, p20

    if-eqz v0, :cond_33

    or-int/2addr v3, v7

    :cond_4
    :goto_5
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x180000

    move/from16 v39, p21

    if-nez v1, :cond_5

    and-int v0, v0, p10

    if-nez v0, :cond_6

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move-wide/from16 v67, p13

    if-nez v1, :cond_7

    and-int v0, v0, p10

    if-nez v0, :cond_8

    move-wide/from16 v0, v67

    invoke-static {v2, v0, v1}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v0

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    move-wide/from16 v65, p15

    if-nez v1, :cond_9

    and-int v0, v0, p10

    if-nez v0, :cond_a

    move-wide/from16 v0, v65

    invoke-static {v2, v0, v1}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v0, v5, 0x400

    move/from16 v15, p11

    move/from16 v41, p22

    if-eqz v0, :cond_30

    or-int/lit8 v6, p11, 0x6

    :goto_6
    and-int/lit16 v13, v5, 0x800

    if-eqz v13, :cond_2f

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_2d

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_2c

    or-int/lit16 v6, v6, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v10, v5, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_10
    :goto_a
    const v0, 0x8000

    and-int v8, p12, v0

    if-eqz v8, :cond_2a

    or-int/2addr v6, v7

    :cond_11
    :goto_b
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    const v7, 0x12493

    and-int/2addr v7, v6

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v7, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v12, :cond_14

    sget-wide v16, LX/2dN;->A0B:J

    :cond_14
    if-eqz v13, :cond_15

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v11, :cond_16

    const/high16 v34, 0x41400000    # 12.0f

    :cond_16
    move-object/from16 v0, v35

    invoke-static {v0, v10}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.direct.voice.bottomcontrols.IGDVoiceBottomControls (IGDVoiceBottomControls.kt:62)"

    const v0, -0x5fe85317

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v2}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v8

    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    move-wide/from16 v56, v0

    sget-wide v10, LX/2dN;->A0B:J

    cmp-long v0, v16, v10

    if-nez v0, :cond_28

    const v0, 0x5e86020d

    invoke-static {v2, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v18

    invoke-static {v2, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_c
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_1a

    invoke-static {v8, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ccf00094e36L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-static {v2, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v2}, LX/3S6;->A00(LX/jaI;)F

    move-result v30

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v14

    sget-object v12, LX/6f4;->A04:LX/jaV;

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    const/16 v46, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, v33

    move/from16 v1, v30

    move/from16 v0, v34

    invoke-static {v13, v8, v1, v8, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v1, 0x1b0

    move/from16 v0, v20

    invoke-static {v12, v2, v11, v1, v0}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v29, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v29

    invoke-static {v2, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v28, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v28

    invoke-static {v2, v12, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v26

    sget-object v25, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v25

    invoke-static {v2, v13, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v37 .. v37}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v2, v0}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v22

    const v1, 0x7f082217

    move/from16 v0, v40

    invoke-static {v2, v1, v4, v0, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v20

    if-eqz p19, :cond_27

    const v0, -0x2c944174

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    move-wide/from16 v54, v0

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v14, v8, v0, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v45

    const/high16 v12, 0x3f800000    # 1.0f

    const v21, 0x3f333333    # 0.7f

    new-instance v0, LX/5UZ;

    move/from16 v1, v21

    invoke-direct {v0, v12, v1}, LX/5UZ;-><init>(FF)V

    const v1, 0x7f13075f

    invoke-static {v2, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v43, v0

    move-object/from16 v44, v46

    move-object/from16 v48, v72

    move/from16 v49, v36

    invoke-static/range {v43 .. v49}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    move/from16 v0, v30

    invoke-interface {v2, v0}, LX/jaI;->AJw(F)Z

    move-result v13

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    move-wide/from16 v0, v56

    invoke-interface {v2, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    move-object/from16 v0, v22

    invoke-static {v2, v0, v13, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v10, :cond_1c

    :cond_1b
    new-instance v0, LX/Zzt;

    move-object/from16 v47, v0

    move-object/from16 v48, v22

    move/from16 v49, v30

    move/from16 v50, v34

    move/from16 v51, v36

    move-wide/from16 v52, v56

    invoke-direct/range {v47 .. v53}, LX/Zzt;-><init>(Ljava/lang/Object;FFIJ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v14, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    move-object/from16 v13, v20

    move-wide/from16 v0, v54

    invoke-static {v2, v14, v13, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    move-object/from16 v1, v23

    move/from16 v0, v36

    invoke-virtual {v1, v11, v12, v0}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eqz v31, :cond_26

    const v0, -0x65e55473

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f08207c

    move/from16 v0, v40

    invoke-static {v2, v1, v4, v0, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v20

    if-eqz p21, :cond_25

    const v0, -0x2c93bb8e

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move-object/from16 v0, v73

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v10, :cond_1e

    :cond_1d
    const/16 v13, 0x18

    move-object/from16 v6, v73

    move-object/from16 v1, v32

    move-object/from16 v0, v35

    invoke-static {v2, v6, v1, v0, v13}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v0

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v60, 0x0

    invoke-static {v11, v0}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v45

    new-instance v14, LX/5UZ;

    move/from16 v0, v21

    invoke-direct {v14, v12, v0}, LX/5UZ;-><init>(FF)V

    const v0, 0x7f13075c

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v47

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v1

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1f

    if-ne v6, v10, :cond_20

    :cond_1f
    const/16 v13, 0x15

    new-instance v6, LX/BZ5;

    move-object/from16 v10, v70

    move-object/from16 v1, v69

    move/from16 v0, v39

    invoke-direct {v6, v10, v1, v13, v0}, LX/BZ5;-><init>(LX/LEL;LX/LEL;IZ)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, LX/LEL;

    move-object/from16 v43, v14

    move-object/from16 v48, v6

    move/from16 v49, v36

    invoke-static/range {v43 .. v49}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    move-wide/from16 v0, v18

    move-object/from16 v6, v20

    invoke-static {v2, v10, v6, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    move-object/from16 v1, v23

    move/from16 v0, v36

    invoke-virtual {v1, v11, v12, v0}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v2, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v28

    invoke-static {v2, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v27

    invoke-static {v2, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    invoke-static {v2, v6, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p22, :cond_24

    const v0, -0x6f3dcd27

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130766

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v49

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v45

    const/16 v51, 0x5

    invoke-static/range {v36 .. v36}, LX/6b3;->A06(I)J

    move-result-wide v12

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/VhJ;->A00(JJ)LX/WiA;

    move-result-object v42

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v8, v8, v0, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    move-wide/from16 v0, v67

    invoke-static {v2, v6, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v44

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v56, 0x6

    const/16 v57, 0x3b78

    move-object/from16 v43, v2

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-object/from16 v50, v46

    move/from16 v52, v4

    move/from16 v53, v36

    move/from16 v54, v4

    move/from16 v55, v0

    move-wide/from16 v58, v65

    move-wide/from16 v62, v60

    move/from16 v64, v4

    invoke-static/range {v42 .. v64}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_f
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v36

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f08223d

    move/from16 v0, v40

    invoke-static {v2, v1, v4, v0, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v25

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v11, v8, v8, v0, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    const v0, 0x7f130769

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v46

    move-object/from16 v19, v46

    move-object/from16 v21, v46

    move-object/from16 v23, v71

    move/from16 v24, v38

    invoke-static/range {v18 .. v24}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    if-eqz p20, :cond_23

    const v0, -0x2c928e46

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v0, v67

    :goto_11
    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v6, v4, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v24

    shr-int/lit8 v0, v3, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v26, v0, 0x8

    move-object/from16 v23, v2

    move-wide/from16 v27, v65

    invoke-static/range {v23 .. v28}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0xae2d5fc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_12
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dxP;

    move-object/from16 v18, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v73

    move-object/from16 v21, v35

    move-object/from16 v22, v32

    move-object/from16 v23, v72

    move-object/from16 v24, v71

    move-object/from16 v25, v70

    move-object/from16 v26, v69

    move/from16 v27, v34

    move/from16 v28, v9

    move/from16 v29, v15

    move/from16 v30, v5

    move-wide/from16 v31, v67

    move-wide/from16 v33, v65

    move-wide/from16 v35, v16

    move/from16 v40, v41

    invoke-direct/range {v18 .. v40}, LX/dxP;-><init>(LX/7zH;LX/2r3;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIJJJZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v0, -0x2c92858f

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_11

    :cond_24
    const v0, -0x6f33589e

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_25
    const v0, -0x2c93b6cf

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    move-wide/from16 v18, v0

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_26
    const v0, -0x65c869bf

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_27
    const v0, -0x2c943f4e

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v54, v18

    goto/16 :goto_d

    :cond_28
    const v0, 0x5e86042b

    invoke-static {v2, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-wide/from16 v18, v16

    goto/16 :goto_c

    :cond_29
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_12

    :cond_2a
    and-int v0, p11, v7

    if-nez v0, :cond_11

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_2b
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_2c
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_f

    move-object/from16 v0, v73

    invoke-static {v2, v0}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_2d
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v34

    invoke-interface {v2, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v8, 0x100

    :cond_2e
    or-int/2addr v6, v8

    goto/16 :goto_8

    :cond_2f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_30
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_32

    move/from16 v0, v41

    invoke-interface {v2, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v6, 0x2

    :cond_31
    or-int v6, p11, v6

    goto/16 :goto_6

    :cond_32
    move v6, v15

    goto/16 :goto_6

    :cond_33
    and-int v0, p10, v7

    if-nez v0, :cond_4

    move/from16 v0, v38

    invoke-static {v2, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_34
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v37

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_35
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v69

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v70

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v71

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_39

    move-object/from16 v0, v72

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_39
    move v3, v9

    goto/16 :goto_0
.end method
