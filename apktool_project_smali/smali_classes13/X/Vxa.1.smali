.class public abstract LX/Vxa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;Landroidx/compose/runtime/MutableState;LX/IS4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZZZZZZZ)V
    .locals 83

    move/from16 v23, p26

    move/from16 v22, p27

    move-object/from16 v26, p4

    move-object/from16 v25, p5

    move/from16 v21, p28

    move-object/from16 v24, p6

    move/from16 v20, p29

    const v1, -0x20ce7eee

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x1

    move/from16 v9, p11

    move-object/from16 v81, p7

    if-eqz v1, :cond_53

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    const/16 v13, 0x10

    move/from16 v78, p10

    if-eqz v1, :cond_52

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    move-wide/from16 v76, p15

    if-eqz v1, :cond_51

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    move-wide/from16 v74, p17

    if-eqz v1, :cond_50

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    move/from16 v33, p19

    if-eqz v1, :cond_4f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v12, 0x20000

    const/high16 v11, 0x30000

    move/from16 v34, p20

    if-eqz v1, :cond_4e

    or-int/2addr v2, v11

    :cond_4
    :goto_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v10, 0x80000

    const/high16 v7, 0x180000

    move/from16 v35, p21

    if-eqz v1, :cond_4d

    or-int/2addr v2, v7

    :cond_5
    :goto_6
    and-int/lit16 v4, v3, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v82, p3

    if-nez v4, :cond_6

    and-int v1, p11, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v82

    invoke-static {v0, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v2, v1

    :cond_7
    and-int/lit16 v1, v3, 0x100

    const/high16 v6, 0x6000000

    move/from16 v36, p22

    if-eqz v1, :cond_4c

    or-int/2addr v2, v6

    :cond_8
    :goto_7
    and-int/lit16 v1, v3, 0x200

    const/high16 v4, 0x30000000

    move/from16 v37, p23

    if-nez v1, :cond_9

    and-int v4, v4, p11

    if-nez v4, :cond_a

    move/from16 v1, v37

    invoke-static {v0, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_9
    or-int/2addr v2, v4

    :cond_a
    and-int/lit16 v1, v3, 0x400

    move/from16 v8, p12

    move/from16 v38, p24

    if-eqz v1, :cond_4a

    or-int/lit8 v1, p12, 0x6

    :goto_8
    and-int/lit16 v4, v3, 0x800

    move/from16 v39, p25

    if-eqz v4, :cond_49

    or-int/lit8 v1, v1, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v4, v3, 0x1000

    move-object/from16 v80, p8

    if-eqz v4, :cond_48

    or-int/lit16 v1, v1, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v4, v3, 0x2000

    move-object/from16 v79, p9

    if-eqz v4, :cond_47

    or-int/lit16 v1, v1, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v4, v3, 0x4000

    move-object/from16 p1, p0

    if-eqz v4, :cond_46

    or-int/lit16 v1, v1, 0x6000

    :cond_e
    :goto_c
    const v4, 0x8000

    and-int v5, p14, v4

    if-nez v5, :cond_f

    and-int v4, p12, v11

    if-nez v4, :cond_10

    move/from16 v4, v23

    invoke-static {v0, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v11

    :cond_f
    or-int/2addr v1, v11

    :cond_10
    const/high16 v4, 0x10000

    and-int v4, p14, v4

    move-object/from16 p0, p2

    if-eqz v4, :cond_45

    or-int/2addr v1, v7

    :cond_11
    :goto_d
    and-int v7, p14, v12

    const/high16 v4, 0xc00000

    if-nez v7, :cond_12

    and-int v4, p12, v4

    if-nez v4, :cond_13

    move/from16 v4, v22

    invoke-static {v0, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_12
    or-int/2addr v1, v4

    :cond_13
    const/high16 v4, 0x40000

    and-int v16, p14, v4

    if-eqz v16, :cond_44

    or-int/2addr v1, v6

    :cond_14
    :goto_e
    and-int v15, p14, v10

    const/high16 v4, 0x30000000

    if-nez v15, :cond_15

    and-int v4, p12, v4

    if-nez v4, :cond_16

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_15
    or-int/2addr v1, v4

    :cond_16
    const/high16 v4, 0x100000

    and-int v14, p14, v4

    move/from16 v43, p13

    if-eqz v14, :cond_42

    or-int/lit8 v6, p13, 0x6

    :goto_f
    const/high16 v4, 0x200000

    and-int v11, p14, v4

    if-eqz v11, :cond_40

    or-int/lit8 v6, v6, 0x30

    :cond_17
    :goto_10
    const/high16 v4, 0x400000

    and-int v10, p14, v4

    if-eqz v10, :cond_3f

    or-int/lit16 v6, v6, 0x180

    :cond_18
    :goto_11
    const v13, 0x12492493

    and-int v12, v2, v13

    const v4, 0x12492492

    if-ne v12, v4, :cond_19

    and-int/2addr v13, v1

    if-ne v13, v4, :cond_19

    and-int/lit16 v13, v6, 0x93

    const/16 v12, 0x92

    const/4 v4, 0x0

    if-eq v13, v12, :cond_1a

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_3e

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/751;->A1Y(IZ)Z

    move-result v23

    move/from16 v4, v22

    invoke-static {v7, v4}, LX/751;->A1Y(IZ)Z

    move-result v22

    if-eqz v16, :cond_1b

    const/16 v26, 0x0

    :cond_1b
    if-eqz v15, :cond_1c

    const/16 v25, 0x0

    :cond_1c
    if-eqz v14, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v4, v21

    invoke-static {v11, v4}, LX/751;->A1Y(IZ)Z

    move-result v21

    move/from16 v4, v20

    invoke-static {v10, v4}, LX/751;->A1Y(IZ)Z

    move-result v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.ReplyButton (PostDenseUfi.kt:472)"

    const v4, -0x6dfae8ed

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v47, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v4, v47

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v46

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8113cb00006a2cL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v4, v78

    invoke-static {v4, v7, v12, v0}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    invoke-static {v0, v12, v14}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v4, v45

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v45, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    move/from16 v4, v78

    invoke-static {v4, v7, v12, v0}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v4, v44

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v44, v4

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v4

    invoke-static {v2}, LX/AsE;->A1A(I)Z

    move-result v10

    or-int/2addr v10, v4

    and-int/lit8 v42, v2, 0xe

    invoke-static/range {v42 .. v42}, LX/ArF;->A1B(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1f

    if-ne v4, v12, :cond_20

    :cond_1f
    const/16 v53, 0x0

    const/16 v55, 0x1

    new-instance v4, LX/ZLz;

    move-object/from16 v48, v4

    move-object/from16 v50, v45

    move-object/from16 v51, v44

    move-object/from16 v52, v81

    move/from16 v54, v78

    move/from16 v56, v5

    move/from16 v57, v36

    invoke-direct/range {v48 .. v57}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZZ)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0, v4, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p19, :cond_21

    if-eqz p20, :cond_3d

    :cond_21
    if-nez p21, :cond_3d

    if-nez v23, :cond_3d

    move-object/from16 v4, v82

    iget-boolean v4, v4, LX/IS4;->A07:Z

    move/from16 v16, v4

    :goto_12
    sget-object v41, LX/7zH;->A00:LX/5nC;

    invoke-static {v14}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v73, v4

    invoke-static/range {v73 .. v73}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v4, v41

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v4, v73

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v10, v11, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v5

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_22

    if-ne v4, v12, :cond_26

    :cond_22
    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v40, 0x0

    if-eqz v22, :cond_25

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136c00082194L

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v4, v5, v10

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v7

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81136c00076900L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    sget-object v4, LX/Tc3;->A00:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v4, v81

    invoke-static {v4, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v4, 0x3f733333    # 0.95f

    cmpl-float v5, v5, v4

    const/4 v4, 0x1

    if-gez v5, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    if-eqz v6, :cond_3b

    if-nez v21, :cond_3c

    :cond_25
    :goto_13
    move/from16 v4, v40

    invoke-static {v0, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_26
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "feed_post_ufi_reply_button"

    move-object/from16 v4, v41

    invoke-static {v4, v5}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v10

    invoke-static/range {v42 .. v42}, LX/ArF;->A1B(I)Z

    move-result v5

    move-object/from16 v4, v46

    invoke-static {v0, v15, v4, v5}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    const/high16 v4, 0x380000

    and-int v5, v1, v4

    const/high16 v4, 0x100000

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_27

    if-ne v11, v12, :cond_28

    :cond_27
    new-instance v11, LX/lnA;

    move-object/from16 v27, v11

    move-object/from16 v28, v46

    move-object/from16 v29, v15

    move-object/from16 v30, p0

    move-object/from16 v31, v81

    move/from16 v32, v14

    invoke-direct/range {v27 .. v32}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, LX/LEL;

    const/16 v52, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v13, LX/gAW;

    invoke-direct {v13, v11, v7, v6}, LX/gAW;-><init>(LX/LEL;IZ)V

    invoke-static {v10, v13}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_29

    if-ne v6, v12, :cond_2a

    :cond_29
    const/16 v11, 0x37

    move-object/from16 v6, p0

    invoke-static {v0, v6, v11}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v69, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v6}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v50

    if-eqz v23, :cond_39

    const v55, 0x7f08244e

    :cond_2b
    :goto_14
    const v6, 0x7f130ba8

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v44 .. v44}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v56

    if-eqz p24, :cond_2c

    const/16 v65, 0x1

    if-eqz v23, :cond_2d

    :cond_2c
    const/16 v65, 0x0

    :cond_2d
    if-eqz p25, :cond_2e

    const/16 v67, 0x1

    if-eqz v23, :cond_2f

    :cond_2e
    const/16 v67, 0x0

    :cond_2f
    invoke-static/range {v45 .. v45}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v68

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x1c00

    invoke-static {v2, v6}, LX/77T;->A08(II)I

    move-result v6

    shl-int/lit8 v2, v1, 0x3

    invoke-static {v2, v6}, LX/751;->A0A(II)I

    move-result v6

    shl-int/lit8 v2, v1, 0xc

    invoke-static {v2, v6}, LX/751;->A06(II)I

    move-result v57

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v58, v1, 0x70

    const/16 v59, 0x1200

    move-object/from16 v48, p1

    move-object/from16 v49, v0

    move-object/from16 v53, v80

    move-object/from16 v54, v79

    move-wide/from16 v60, v76

    move-wide/from16 v62, v74

    move/from16 v64, v16

    move/from16 v66, v14

    invoke-static/range {v48 .. v68}, LX/UbJ;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    invoke-static/range {p0 .. p0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x6d9ccb00

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.getReplyUpsellTooltipText (PostDenseUfi.kt:639)"

    const v1, -0x6c186849

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    move-object/from16 v1, v47

    invoke-static {v0, v1, v14}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x83136c0004079aL

    invoke-static {v6, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, -0x1f445ae

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130bcd

    :goto_15
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v1, v73

    invoke-static {v1, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x37d0b7a1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_31
    sget-object v62, LX/5V4;->A02:LX/5V4;

    move-object/from16 v1, v82

    iget-object v1, v1, LX/IS4;->A01:LX/kuU;

    invoke-interface {v1}, LX/kuU;->AI3()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    move-object/from16 v1, v41

    invoke-static {v1, v11, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v61

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_32

    if-ne v1, v12, :cond_33

    :cond_32
    const/16 v2, 0x37

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_33
    check-cast v1, LX/LEL;

    const v67, 0x301b0

    const/16 v68, 0x1c0

    move-object/from16 v60, v0

    move-object/from16 v63, v52

    move-object/from16 v65, v1

    move-object/from16 v66, v52

    move/from16 v71, v7

    move/from16 v72, v7

    invoke-static/range {v60 .. v72}, LX/VcB;->A02(LX/jaI;LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V

    :goto_16
    move-object/from16 v1, v73

    invoke-static {v1, v14, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, -0x1f8a38b4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_34
    :goto_17
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/eb7;

    move-object/from16 v44, v0

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move-object/from16 v47, v82

    move-object/from16 v48, v26

    move-object/from16 v49, v25

    move-object/from16 v50, v24

    move-object/from16 v51, v81

    move-object/from16 v52, v80

    move-object/from16 v53, v79

    move/from16 v54, v78

    move/from16 v55, v9

    move/from16 v56, v8

    move/from16 v57, v43

    move/from16 v58, v3

    move-wide/from16 v59, v76

    move-wide/from16 v61, v74

    move/from16 v63, v33

    move/from16 v64, v34

    move/from16 v65, v35

    move/from16 v66, v36

    move/from16 v67, v37

    move/from16 v68, v38

    move/from16 v69, v39

    move/from16 v70, v23

    move/from16 v71, v22

    move/from16 v72, v21

    move/from16 v73, v20

    invoke-direct/range {v44 .. v73}, LX/eb7;-><init>(LX/kuU;Landroidx/compose/runtime/MutableState;LX/IS4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_35
    return-void

    :cond_36
    const-string v1, "here"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, -0x1f43c2e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130bce

    goto/16 :goto_15

    :cond_37
    const v1, -0x1f432ee

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130bcf

    goto/16 :goto_15

    :cond_38
    const v1, -0x6d979ddf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_16

    :cond_39
    if-eqz p23, :cond_3a

    const v55, 0x7f082e45

    if-eqz p22, :cond_2b

    const v55, 0x7f08017b

    goto/16 :goto_14

    :cond_3a
    const v55, 0x7f080178

    if-eqz p22, :cond_2b

    const v55, 0x7f08017a

    goto/16 :goto_14

    :cond_3b
    if-eqz v7, :cond_25

    if-eqz v4, :cond_25

    if-nez v20, :cond_3c

    goto/16 :goto_13

    :cond_3c
    invoke-static {v15}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v17

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136c00052192L

    invoke-static {v6, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v32

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136c00062193L

    invoke-static {v6, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81136c000068ffL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136c0001218fL

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    long-to-double v4, v6

    move-wide/from16 v29, v4

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136c00032191L

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    long-to-double v4, v6

    move-wide/from16 v27, v4

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x82136c00022190L

    invoke-static {v6, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-double v6, v4

    move-object/from16 v4, v17

    iget-object v5, v4, LX/4jU;->A00:LX/KaM;

    const/16 v4, 0x2d4

    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v14}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v4, 0x2d5

    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v10, v11}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const v4, 0x36ee80

    mul-int/2addr v13, v4

    int-to-long v4, v13

    add-long/2addr v10, v4

    cmp-long v4, v17, v10

    invoke-static {v4}, LX/354;->A1H(I)Z

    move-result v10

    if-eqz v25, :cond_25

    if-eqz v26, :cond_25

    if-eqz v24, :cond_25

    move/from16 v5, v32

    move/from16 v4, v19

    if-ge v4, v5, :cond_25

    if-eqz v10, :cond_25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v27

    if-ltz v4, :cond_25

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v29

    if-ltz v4, :cond_25

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v6

    if-ltz v4, :cond_25

    if-eqz v31, :cond_25

    const/16 v40, 0x1

    goto/16 :goto_13

    :cond_3d
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_3e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_17

    :cond_3f
    move/from16 v4, v43

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_18

    move/from16 v4, v20

    invoke-static {v0, v4}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_11

    :cond_40
    and-int/lit8 v4, p13, 0x30

    if-nez v4, :cond_17

    move/from16 v4, v21

    invoke-interface {v0, v4}, LX/jaI;->AK0(Z)Z

    move-result v4

    if-eqz v4, :cond_41

    const/16 v13, 0x20

    :cond_41
    or-int/2addr v6, v13

    goto/16 :goto_10

    :cond_42
    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_43

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v6, p13, v4

    goto/16 :goto_f

    :cond_43
    move/from16 v6, v43

    goto/16 :goto_f

    :cond_44
    and-int v4, p12, v6

    if-nez v4, :cond_14

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_e

    :cond_45
    and-int v4, p12, v7

    if-nez v4, :cond_11

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_d

    :cond_46
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_c

    :cond_47
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_d

    move-object/from16 v4, v79

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_b

    :cond_48
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_c

    move-object/from16 v4, v80

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_a

    :cond_49
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_b

    move/from16 v4, v39

    invoke-static {v0, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_9

    :cond_4a
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_4b

    move/from16 v1, v38

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_8

    :cond_4b
    move v1, v8

    goto/16 :goto_8

    :cond_4c
    and-int v1, p11, v6

    if-nez v1, :cond_8

    move/from16 v1, v36

    invoke-static {v0, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_7

    :cond_4d
    and-int v1, p11, v7

    if-nez v1, :cond_5

    move/from16 v1, v35

    invoke-static {v0, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_6

    :cond_4e
    and-int v1, p11, v11

    if-nez v1, :cond_4

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_4f
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v33

    invoke-static {v0, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_50
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v4, v74

    invoke-static {v0, v4, v5}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_51
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-wide/from16 v4, v76

    invoke-static {v0, v4, v5}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_52
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v78

    invoke-static {v0, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_53
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_54

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_54
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/kuU;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJJZZZZ)V
    .locals 42

    move-object/from16 v18, p2

    move/from16 v17, p17

    move-object/from16 v16, p5

    move/from16 v3, p18

    move-object/from16 v2, p6

    const v0, -0x9803a1d

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p8

    move/from16 v41, p7

    if-eqz v0, :cond_21

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-wide/from16 v39, p11

    if-eqz v0, :cond_20

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-wide/from16 v37, p13

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v35, p15

    if-eqz v0, :cond_1e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v36, p16

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p2, p0

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p1, p3

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p4

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v11, v4, 0x400

    move/from16 v1, p9

    if-eqz v11, :cond_1b

    or-int/lit8 v8, p9, 0x6

    :goto_5
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_1a

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_19

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v8, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_12

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_12
    move/from16 v0, v17

    invoke-static {v10, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    invoke-static {v12, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    invoke-static {v2, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "com.instagram.barcelona.feed.post.ufi.ui.RepostButton (PostDenseUfi.kt:727)"

    const v0, 0x271a4aaf

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v6}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const/4 v7, 0x0

    new-instance v10, LX/cvO;

    move-object/from16 v19, v10

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v23, v16

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move/from16 v26, v41

    move/from16 v27, v7

    move-wide/from16 v28, v39

    move-wide/from16 v30, v37

    move/from16 v32, v17

    move/from16 v33, v35

    move/from16 v34, v36

    invoke-direct/range {v19 .. v34}, LX/cvO;-><init>(LX/kuU;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;IIJJZZZ)V

    const v0, -0x10b62ee

    const/4 v9, 0x1

    invoke-static {v6, v10, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    if-eqz v2, :cond_17

    const v0, -0x310db8e1

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v15, v13, v11, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v6, v10}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_16

    const v10, 0x4fc89043

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f130bd3

    invoke-static {v6, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/5V4;->A02:LX/5V4;

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    const v10, 0x301b0

    or-int/2addr v8, v10

    const/16 v27, 0x1d0

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v6

    move-object/from16 v22, v20

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-static/range {v19 .. v31}, LX/VcB;->A02(LX/jaI;LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V

    :goto_8
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v6, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3620159e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_a
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_15

    const/16 v30, 0x0

    new-instance v0, LX/dmm;

    move/from16 v26, v41

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v4

    move-wide/from16 v31, v39

    move-wide/from16 v33, v37

    move/from16 v37, v17

    move/from16 v38, v3

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v38}, LX/dmm;-><init>(LX/kuU;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIIJJZZZZ)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v8, 0x4fcccd24    # 6.8719923E9f

    invoke-interface {v6, v8}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_17
    const v0, -0x31086636

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_19
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_f

    invoke-static {v6, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_1a
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p9, v0

    goto/16 :goto_5

    :cond_1c
    move v8, v1

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v37

    invoke-static {v6, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v39

    invoke-static {v6, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v41

    invoke-static {v6, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_22
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/kuU;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJJZZZZ)V
    .locals 42

    move-object/from16 v18, p2

    move/from16 v17, p17

    move-object/from16 v16, p5

    move/from16 v3, p18

    move-object/from16 v2, p6

    const v0, -0x1030248d

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p8

    move/from16 v41, p7

    if-eqz v0, :cond_21

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-wide/from16 v39, p11

    if-eqz v0, :cond_20

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-wide/from16 v37, p13

    if-eqz v0, :cond_1f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v35, p15

    if-eqz v0, :cond_1e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 p2, p0

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p3

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p0, p4

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move/from16 v36, p16

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v11, v4, 0x400

    move/from16 v1, p9

    if-eqz v11, :cond_1b

    or-int/lit8 v8, p9, 0x6

    :goto_5
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_1a

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_19

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v8, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_12

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_12
    move/from16 v0, v17

    invoke-static {v10, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    invoke-static {v12, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    invoke-static {v2, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "com.instagram.barcelona.feed.post.ufi.ui.ShareButton (PostDenseUfi.kt:796)"

    const v0, 0x43c4cff6

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v6}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const/4 v7, 0x1

    new-instance v9, LX/cvO;

    move-object/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v23, v16

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move/from16 v26, v41

    move/from16 v27, v7

    move-wide/from16 v28, v39

    move-wide/from16 v30, v37

    move/from16 v32, v17

    move/from16 v33, v35

    move/from16 v34, v36

    invoke-direct/range {v19 .. v34}, LX/cvO;-><init>(LX/kuU;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;IIJJZZZ)V

    const v0, 0x8dbe264

    invoke-static {v6, v9, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    if-eqz v2, :cond_17

    const v0, -0x5ff67399

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v15, v13, v11, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v6, v10}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_16

    const v10, -0x680d8675

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f130bd5

    invoke-static {v6, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/5V4;->A04:LX/5V4;

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v8, v8, 0x1c00

    const v10, 0x301b0

    or-int/2addr v8, v10

    const/16 v27, 0x1d0

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v6

    move-object/from16 v22, v20

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move/from16 v26, v8

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-static/range {v19 .. v31}, LX/VcB;->A02(LX/jaI;LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V

    :goto_8
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2508123

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_a
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_15

    const/16 v30, 0x1

    new-instance v0, LX/dmm;

    move/from16 v26, v41

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v4

    move-wide/from16 v31, v39

    move-wide/from16 v33, v37

    move/from16 v37, v17

    move/from16 v38, v3

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, v18

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v38}, LX/dmm;-><init>(LX/kuU;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIIJJZZZZ)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v8, -0x68094994

    invoke-interface {v6, v8}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_17
    const v0, -0x5ff120ee

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_19
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_f

    invoke-static {v6, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_1a
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p9, v0

    goto/16 :goto_5

    :cond_1c
    move v8, v1

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v37

    invoke-static {v6, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, v39

    invoke-static {v6, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v41

    invoke-static {v6, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v7

    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_22
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/kuU;LX/jaI;LX/IS4;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZ)V
    .locals 38

    const v0, 0x836845f

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v23, p5

    if-nez v0, :cond_13

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 v36, p7

    if-nez v0, :cond_0

    move-wide/from16 v0, v36

    invoke-static {v8, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-wide/from16 v34, p9

    if-nez v0, :cond_1

    move-wide/from16 v0, v34

    invoke-static {v8, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v22, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v31, p11

    if-nez v0, :cond_3

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    invoke-static {v8, v7}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v12, p4

    if-nez v0, :cond_5

    invoke-static {v8, v12}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v10

    const v0, 0x492492

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.LikeButtonWithMultiAccount (PostDenseUfi.kt:593)"

    const v0, 0x55dbe7b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_8

    invoke-static {v4, v5}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_8
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-interface {v2}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v14

    const-wide v0, 0x4108e100003543L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1
    invoke-static {v8}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v7, LX/IS4;->A07:Z

    move/from16 v17, v0

    if-eqz v15, :cond_f

    const v0, 0x68c00b58

    invoke-static {v8, v1, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    const/16 v0, 0xa

    invoke-static {v8, v1, v9, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_a
    invoke-static {v4, v0}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v21

    :goto_2
    iget-boolean v0, v7, LX/IS4;->A08:Z

    move/from16 v16, v0

    iget-object v15, v7, LX/IS4;->A05:Ljava/lang/String;

    iget-object v14, v7, LX/IS4;->A04:LX/hAA;

    const-string v0, "feed_post_ufi_like_button"

    invoke-static {v13, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v18

    invoke-static {v10}, LX/255;->A01(I)I

    move-result v13

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v1, v0, 0x380

    invoke-static {v13, v1, v10}, LX/844;->A05(III)I

    move-result v13

    shl-int/lit8 v1, v10, 0x12

    invoke-static {v1, v13}, LX/77T;->A07(II)I

    move-result v24

    const/high16 v13, 0x70000000

    shl-int/lit8 v1, v10, 0x6

    and-int/2addr v13, v1

    or-int v24, v24, v13

    const/16 v25, 0x6

    move/from16 v26, v5

    move-wide/from16 v27, v36

    move-wide/from16 v29, v34

    move/from16 v32, v16

    move/from16 v33, v17

    move-object/from16 v16, p0

    move-object/from16 v17, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v33}, LX/RGI;->A00(LX/kuU;LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_e

    const v1, 0x68c93a80

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/QAF;->C7s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    const/16 v1, 0x34

    invoke-static {v8, v9, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_b
    check-cast v1, LX/LEL;

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v2, v0, 0xc00

    shr-int/lit8 v0, v10, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v2, v0

    const/16 v15, 0x10

    const/4 v10, 0x0

    move-object v9, v8

    move-object v11, v1

    move v14, v2

    move-wide/from16 v16, v34

    invoke-static/range {v9 .. v17}, LX/UbI;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;IIJ)V

    :goto_3
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x67397976

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/bb4;

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v10, v7

    move-object/from16 v11, v22

    move/from16 v13, v23

    move v14, v6

    move-wide/from16 v15, v36

    move-wide/from16 v17, v34

    move/from16 v19, v31

    invoke-direct/range {v8 .. v19}, LX/bb4;-><init>(LX/kuU;LX/IS4;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x68cef286

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_f
    const v0, 0x68c2b3a6

    invoke-static {v8, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    const/16 v0, 0xb8

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_10
    invoke-static {v4, v0}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v21

    goto/16 :goto_2

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_13
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/iaZ;LX/jaI;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FIIIIIIIIIIJJZZZZZZZZZZZZ)V
    .locals 125

    move/from16 v17, p42

    move-object/from16 v22, p3

    move/from16 v16, p41

    move-object/from16 v21, p13

    move-object/from16 v19, p12

    move-object/from16 v20, p2

    move-object/from16 v18, p15

    const v1, 0x2782ed5e

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/high16 v1, -0x80000000

    move/from16 v4, p25

    and-int v1, v1, p25

    move/from16 v15, p21

    move-object/from16 p3, p0

    if-eqz v1, :cond_63

    or-int/lit8 v2, p21, 0x6

    :goto_0
    and-int/lit8 v1, p25, 0x1

    move-object/from16 p1, p5

    if-eqz v1, :cond_62

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p25, 0x2

    move-wide/from16 v112, p27

    if-eqz v1, :cond_61

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p25, 0x4

    move/from16 v118, p16

    if-eqz v1, :cond_60

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p25, 0x8

    move-wide/from16 v110, p29

    if-eqz v1, :cond_5f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p25, 0x10

    const/high16 v1, 0x30000

    move/from16 v117, p17

    if-nez v3, :cond_4

    and-int v1, p21, v1

    if-nez v1, :cond_5

    move/from16 v1, v117

    invoke-static {v0, v1}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    and-int/lit8 v1, p25, 0x20

    const/high16 v6, 0x180000

    move/from16 v116, p18

    if-eqz v1, :cond_5e

    or-int/2addr v2, v6

    :cond_6
    :goto_5
    and-int/lit8 v3, p25, 0x40

    const/high16 v1, 0xc00000

    move/from16 v115, p19

    if-nez v3, :cond_7

    and-int v1, p21, v1

    if-nez v1, :cond_8

    move/from16 v1, v115

    invoke-static {v0, v1}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v1

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    and-int/lit16 v3, v4, 0x80

    const/high16 v1, 0x6000000

    move/from16 v114, p20

    if-nez v3, :cond_9

    and-int v1, v1, p21

    if-nez v1, :cond_a

    move/from16 v1, v114

    invoke-static {v0, v1}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v1

    :cond_9
    or-int/2addr v2, v1

    :cond_a
    and-int/lit16 v3, v4, 0x100

    const/high16 v1, 0x30000000

    move-object/from16 v119, p14

    if-nez v3, :cond_b

    and-int v1, v1, p21

    if-nez v1, :cond_c

    move-object/from16 v1, v119

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v2, v1

    :cond_c
    and-int/lit16 v1, v4, 0x200

    move/from16 v23, p22

    move/from16 v109, p31

    if-eqz v1, :cond_5c

    or-int/lit8 v1, p22, 0x6

    :goto_6
    and-int/lit16 v3, v4, 0x400

    move-object/from16 p0, p6

    if-eqz v3, :cond_5b

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v3, v4, 0x800

    move-object/from16 v124, p7

    if-eqz v3, :cond_5a

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v3, v4, 0x1000

    move-object/from16 v123, p8

    if-eqz v3, :cond_59

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v3, v4, 0x2000

    move-object/from16 v122, p9

    if-eqz v3, :cond_58

    or-int/lit16 v1, v1, 0x6000

    :cond_10
    :goto_a
    and-int/lit16 v5, v4, 0x4000

    const/high16 v3, 0x30000

    move-object/from16 v121, p10

    if-nez v5, :cond_11

    and-int v3, p22, v3

    if-nez v3, :cond_12

    move-object/from16 v3, v121

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_11
    or-int/2addr v1, v3

    :cond_12
    const v3, 0x8000

    and-int v3, p25, v3

    move-object/from16 v120, p11

    if-eqz v3, :cond_57

    or-int/2addr v1, v6

    :cond_13
    :goto_b
    const/high16 v3, 0x10000

    and-int v5, p25, v3

    const/high16 v3, 0xc00000

    move/from16 v108, p32

    if-nez v5, :cond_14

    and-int v3, p22, v3

    if-nez v3, :cond_15

    move/from16 v3, v108

    invoke-static {v0, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_14
    or-int/2addr v1, v3

    :cond_15
    const/high16 v3, 0x20000

    and-int v5, p25, v3

    const/high16 v3, 0x6000000

    move/from16 v24, p33

    if-nez v5, :cond_16

    and-int v3, p22, v3

    if-nez v3, :cond_17

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    :cond_16
    or-int/2addr v1, v3

    :cond_17
    const/high16 v3, 0x40000

    and-int v5, p25, v3

    const/high16 v3, 0x30000000

    move/from16 v107, p34

    if-nez v5, :cond_18

    and-int v3, p22, v3

    if-nez v3, :cond_19

    move/from16 v3, v107

    invoke-static {v0, v3}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    :cond_18
    or-int/2addr v1, v3

    :cond_19
    const/high16 v3, 0x80000

    and-int v3, p25, v3

    move/from16 v27, p23

    move/from16 v25, p35

    if-eqz v3, :cond_55

    or-int/lit8 v3, p23, 0x6

    :goto_c
    const/high16 v5, 0x100000

    and-int v5, p25, v5

    move/from16 v106, p36

    if-eqz v5, :cond_54

    or-int/lit8 v3, v3, 0x30

    :cond_1a
    :goto_d
    const/high16 v5, 0x200000

    and-int v5, p25, v5

    move/from16 v105, p37

    if-eqz v5, :cond_53

    or-int/lit16 v3, v3, 0x180

    :cond_1b
    :goto_e
    const/high16 v5, 0x400000

    and-int v5, p25, v5

    move/from16 v83, p38

    if-eqz v5, :cond_52

    or-int/lit16 v3, v3, 0xc00

    :cond_1c
    :goto_f
    const/high16 v5, 0x800000

    and-int v5, p25, v5

    move/from16 v29, p39

    if-eqz v5, :cond_51

    or-int/lit16 v3, v3, 0x6000

    :cond_1d
    :goto_10
    const/high16 v7, 0x1000000

    and-int v7, v7, p25

    const/high16 v5, 0x30000

    move/from16 v30, p40

    if-nez v7, :cond_1e

    and-int v5, v5, p23

    if-nez v5, :cond_1f

    move/from16 v5, v30

    invoke-static {v0, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v5

    :cond_1e
    or-int/2addr v3, v5

    :cond_1f
    const/high16 v5, 0x2000000

    and-int v5, v5, p25

    move-object/from16 p2, p4

    if-eqz v5, :cond_50

    or-int/2addr v3, v6

    :cond_20
    :goto_11
    const/high16 v5, 0x4000000

    and-int v26, p25, v5

    const/high16 v5, 0xc00000

    if-nez v26, :cond_21

    and-int v5, p23, v5

    if-nez v5, :cond_22

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_21
    or-int/2addr v3, v5

    :cond_22
    const/high16 v5, 0x8000000

    and-int v14, p25, v5

    const/high16 v5, 0x6000000

    if-nez v14, :cond_23

    and-int v5, p23, v5

    if-nez v5, :cond_24

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_23
    or-int/2addr v3, v5

    :cond_24
    const/high16 v5, 0x10000000

    and-int v8, p25, v5

    const/high16 v5, 0x30000000

    if-nez v8, :cond_25

    and-int v5, p23, v5

    if-nez v5, :cond_26

    move-object/from16 v5, v21

    invoke-static {v0, v5}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_25
    or-int/2addr v3, v5

    :cond_26
    const/high16 v5, 0x20000000

    and-int v13, p25, v5

    move/from16 v33, p24

    if-eqz v13, :cond_4e

    or-int/lit8 v5, p24, 0x6

    :goto_12
    const/high16 v7, 0x40000000    # 2.0f

    and-int v9, p25, v7

    if-eqz v9, :cond_4d

    or-int/lit8 v5, v5, 0x30

    :cond_27
    :goto_13
    move/from16 v7, v33

    and-int/lit16 v7, v7, 0x180

    move/from16 v60, p26

    if-nez v7, :cond_2a

    and-int/lit8 v7, p26, 0x1

    if-nez v7, :cond_28

    move-object/from16 v7, v22

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    const/16 v7, 0x100

    if-nez v10, :cond_29

    :cond_28
    const/16 v7, 0x80

    :cond_29
    or-int/2addr v5, v7

    :cond_2a
    and-int/lit8 v12, p26, 0x2

    if-eqz v12, :cond_4c

    or-int/lit16 v5, v5, 0xc00

    :cond_2b
    :goto_14
    const v11, 0x12492493

    and-int v7, v2, v11

    const v10, 0x12492492

    if-ne v7, v10, :cond_2c

    and-int v7, v11, v1

    if-ne v7, v10, :cond_2c

    and-int v7, v3, v11

    if-ne v7, v10, :cond_2c

    and-int/lit16 v11, v5, 0x493

    const/16 v10, 0x492

    const/4 v7, 0x0

    if-eq v11, v10, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    :cond_2d
    invoke-static {v0, v2, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v7, p21, 0x1

    if-eqz v7, :cond_46

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_46

    invoke-interface {v0}, LX/jaI;->GT6()V

    and-int/lit8 v7, p26, 0x1

    if-eqz v7, :cond_2e

    and-int/lit16 v5, v5, -0x381

    :cond_2e
    :goto_15
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string v8, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButtons (PostDenseUfi.kt:208)"

    const v7, 0x59d9559

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v47

    sget-object v7, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v0, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qek;

    invoke-static {v0}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5jY;

    move-object/from16 v7, p2

    iget-object v7, v7, LX/IS4;->A01:LX/kuU;

    move-object/from16 v104, v7

    invoke-static {v7, v8}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v12

    invoke-interface/range {v104 .. v104}, LX/kuU;->AI3()F

    move-result v46

    invoke-interface/range {v104 .. v104}, LX/kuU;->AHj()F

    move-result v45

    new-instance v44, LX/4ZU;

    move/from16 v10, v46

    move-object/from16 v9, v44

    move/from16 v8, v118

    move/from16 v7, v45

    invoke-direct {v9, v12, v10, v8, v7}, LX/4ZU;-><init>(FFFF)V

    new-instance v43, LX/4ZU;

    move v12, v10

    move-object/from16 v10, v43

    invoke-direct {v10, v8, v12, v8, v7}, LX/4ZU;-><init>(FFFF)V

    const/4 v12, 0x0

    move-object/from16 v7, v47

    invoke-static {v7, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v7, 0x20810c9e000f4da7L    # 4.069100269053858E-152

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v84

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v7, v0, v12}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v8, v42

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v8

    invoke-static {v0, v7, v12}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v8, v41

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v8

    invoke-static {v0, v7, v12}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v8, v40

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v40, v8

    invoke-static {v0, v7, v12}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v8, v39

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v39, v8

    invoke-static {v0, v7, v12}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v8, v38

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v38, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v8, v37

    if-ne v8, v7, :cond_45

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v65, 0x0

    invoke-static {v8, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v37

    :goto_16
    move-object/from16 v8, v37

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v8

    sget-object v8, LX/TeP;->A00:LX/mWj;

    const/16 v36, 0x1

    invoke-static {v0, v8}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v26

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x82136c00082194L

    invoke-static {v10, v8, v9}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v8, v13, v9

    if-lez v8, :cond_30

    invoke-static/range {v26 .. v26}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v9

    cmp-long v8, v9, v13

    const/16 v90, 0x1

    if-gez v8, :cond_31

    :cond_30
    const/16 v90, 0x0

    :cond_31
    sget-object v8, LX/UcB;->$redex_init_class:LX/UcB;

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v8, 0x8110d8000060fcL

    invoke-static {v10, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const/high16 v35, 0x380000

    const/high16 v34, 0x70000

    if-eqz v8, :cond_42

    const v8, -0xb56047d

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static/range {v37 .. v37}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v89

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v8, v10, 0xe

    shr-int/lit8 v13, v2, 0xf

    and-int/lit8 v9, v13, 0x70

    or-int/2addr v8, v9

    invoke-static {v2, v8, v10}, LX/838;->A06(III)I

    move-result v8

    shr-int/lit8 v9, v1, 0xc

    invoke-static {v9, v8}, LX/77T;->A08(II)I

    move-result v8

    and-int v9, v9, v34

    or-int/2addr v8, v9

    shl-int/lit8 v9, v3, 0x12

    and-int v9, v9, v35

    or-int/2addr v8, v9

    shl-int/lit8 v9, v3, 0x3

    invoke-static {v9, v8}, LX/77T;->A0A(II)I

    move-result v9

    shl-int/lit8 v8, v3, 0xf

    invoke-static {v8, v9}, LX/77T;->A07(II)I

    move-result v72

    shr-int/lit8 v28, v3, 0x6

    and-int/lit8 v8, v28, 0xe

    invoke-static {v8, v6, v3}, LX/255;->A06(III)I

    move-result v8

    shl-int/lit8 v6, v1, 0x3

    invoke-static {v6, v8}, LX/838;->A05(II)I

    move-result v6

    shl-int/lit8 v8, v5, 0xc

    and-int v9, v8, v34

    or-int/2addr v6, v9

    invoke-static {v8, v6}, LX/77T;->A0A(II)I

    move-result v73

    move-object/from16 v61, v44

    move-object/from16 v62, v0

    move-object/from16 v63, v38

    move-object/from16 v64, p2

    move-object/from16 v66, v65

    move-object/from16 v67, v65

    move-object/from16 v68, p1

    move-object/from16 v69, p0

    move-object/from16 v70, v124

    move/from16 v71, v116

    move/from16 v74, v12

    move/from16 v75, v12

    move-wide/from16 v76, v112

    move-wide/from16 v78, v110

    move/from16 v80, v24

    move/from16 v81, v107

    move/from16 v82, v25

    move/from16 v85, v105

    move/from16 v86, v106

    move/from16 v87, v16

    move/from16 v88, v17

    invoke-static/range {v61 .. v90}, LX/Vxa;->A00(LX/kuU;LX/jaI;Landroidx/compose/runtime/MutableState;LX/IS4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZZZZZZZ)V

    invoke-static {v2}, LX/AsE;->A1F(I)Z

    move-result v8

    move-object/from16 v6, v47

    invoke-static {v0, v6, v8}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v8

    move-object/from16 v6, v22

    invoke-static {v0, v11, v6, v9, v8}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    and-int v6, v3, v34

    invoke-static {v6}, LX/ArF;->A19(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_32

    if-ne v8, v7, :cond_33

    :cond_32
    new-instance v8, LX/aKO;

    move-object/from16 v48, v8

    move-object/from16 v49, v37

    move-object/from16 v50, v42

    move-object/from16 v51, v40

    move-object/from16 v52, v22

    move-object/from16 v53, v47

    move-object/from16 v54, v11

    move-object/from16 v55, v119

    move/from16 v56, v12

    move/from16 v57, v30

    invoke-direct/range {v48 .. v57}, LX/aKO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/9Jn;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v13, 0xe

    and-int/lit8 v32, v10, 0x70

    or-int v9, v9, v32

    shr-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x380

    move/from16 v31, v6

    or-int/2addr v9, v6

    shl-int/lit8 v6, v1, 0xc

    invoke-static {v6, v9}, LX/77T;->A08(II)I

    move-result v11

    shr-int/lit8 v10, v3, 0x3

    and-int v9, v10, v34

    move/from16 v6, v35

    invoke-static {v11, v9, v10, v6}, LX/444;->A0I(IIII)I

    move-result v54

    move-object/from16 v48, v43

    move-object/from16 v49, v0

    move-object/from16 v50, p2

    move-object/from16 v51, v8

    move-object/from16 v52, v18

    move/from16 v53, v117

    move-wide/from16 v55, v112

    move-wide/from16 v57, v110

    move/from16 v59, v109

    invoke-static/range {v48 .. v59}, LX/Vxa;->A03(LX/kuU;LX/jaI;LX/IS4;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZ)V

    invoke-static {v0, v12}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    :goto_17
    if-nez p33, :cond_41

    if-nez p35, :cond_41

    move-object/from16 v6, p2

    iget-boolean v6, v6, LX/IS4;->A07:Z

    move/from16 v26, v6

    :goto_18
    invoke-static/range {v40 .. v40}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v102

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_34

    const/16 v8, 0x35

    move-object/from16 v6, v39

    invoke-static {v0, v6, v8}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_34
    check-cast v11, LX/LEL;

    invoke-static/range {v39 .. v39}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v103

    if-eqz p40, :cond_40

    const v8, -0xb10f587

    move-object/from16 v6, v47

    invoke-static {v0, v6, v8}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_35

    if-ne v10, v7, :cond_36

    :cond_35
    const/4 v14, 0x2

    new-instance v10, LX/Sem;

    move-object/from16 v9, v39

    move-object/from16 v8, v47

    move-object/from16 v6, v40

    invoke-direct {v10, v14, v9, v8, v6}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v13, v10}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v91

    :goto_19
    shr-int/lit8 v6, v2, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v32

    or-int v6, v6, v31

    shr-int/lit8 v8, v1, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v6, v8

    shl-int/lit8 v8, v1, 0x3

    and-int v9, v8, v35

    or-int/2addr v6, v9

    invoke-static {v8, v6}, LX/77T;->A0A(II)I

    move-result v93

    const/16 v71, 0x6

    const/16 v95, 0x100

    move-object/from16 v85, v43

    move-object/from16 v86, v0

    move-object/from16 v87, v65

    move-object/from16 v88, v121

    move-object/from16 v89, v120

    move-object/from16 v90, v11

    move/from16 v92, v115

    move/from16 v94, v71

    move-wide/from16 v96, v112

    move-wide/from16 v98, v110

    move/from16 v100, v108

    move/from16 v101, v26

    invoke-static/range {v85 .. v103}, LX/Vxa;->A01(LX/kuU;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJJZZZZ)V

    if-nez p33, :cond_3f

    if-nez p35, :cond_3f

    move-object/from16 v6, p2

    iget-boolean v6, v6, LX/IS4;->A07:Z

    move v10, v6

    :goto_1a
    invoke-static/range {v47 .. v47}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static/range {v47 .. v47}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v8, 0x810baa00274946L

    invoke-static {v6, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v101, 0x1

    if-nez v6, :cond_38

    :cond_37
    const/16 v101, 0x0

    :cond_38
    invoke-static/range {v42 .. v42}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v102

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_39

    const/16 v7, 0x36

    move-object/from16 v6, v41

    invoke-static {v0, v6, v7}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_39
    check-cast v8, LX/LEL;

    invoke-static/range {v41 .. v41}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v103

    const v6, -0xafca8ca

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v6, v2, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v32

    or-int v6, v6, v31

    shl-int/lit8 v7, v1, 0x6

    and-int v9, v7, v34

    move/from16 v1, v35

    invoke-static {v6, v9, v7, v1}, LX/444;->A0I(IIII)I

    move-result v93

    move-object/from16 v88, v123

    move-object/from16 v89, v122

    move-object/from16 v90, v8

    move-object/from16 v91, v65

    move/from16 v92, v114

    move/from16 v100, v10

    invoke-static/range {v85 .. v103}, LX/Vxa;->A02(LX/kuU;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJJZZZZ)V

    if-eqz p39, :cond_3e

    if-eqz v19, :cond_3e

    const v1, -0xafaac13

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v6, p3

    move/from16 v1, v36

    invoke-interface {v6, v8, v7, v1}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v68, 0x7f0801b0

    if-eqz v84, :cond_3a

    const v68, 0x7f082e51

    :cond_3a
    const v1, 0x7f130b98

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v64

    sget-wide v6, LX/UnK;->A00:J

    invoke-static {v0, v6, v7}, LX/UnK;->A00(LX/jaI;J)J

    move-result-wide v73

    const/4 v8, 0x0

    new-instance v9, LX/4ZU;

    move/from16 v7, v46

    move/from16 v6, v118

    move/from16 v1, v45

    invoke-direct {v9, v6, v7, v8, v1}, LX/4ZU;-><init>(FFFF)V

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    and-int v28, v28, v35

    or-int v1, v1, v28

    const/16 v72, 0x7b80

    move-object/from16 v61, v9

    move-object/from16 v63, v65

    move-object/from16 v66, v19

    move/from16 v69, v12

    move/from16 v70, v1

    move-wide/from16 v75, v110

    move/from16 v77, v12

    move/from16 v78, v12

    move/from16 v79, v12

    move/from16 v80, v12

    move/from16 v81, v12

    invoke-static/range {v61 .. v81}, LX/UbJ;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    if-eqz v20, :cond_3d

    if-eqz v21, :cond_3d

    const v1, -0xaed4c26

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v6, p3

    move/from16 v1, v36

    invoke-interface {v6, v8, v7, v1}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    and-int/lit8 v40, v5, 0xe

    or-int v40, v40, v32

    or-int v40, v40, v31

    and-int/lit16 v1, v2, 0x1c00

    or-int v40, v40, v1

    shr-int/lit8 v1, v3, 0xc

    and-int v1, v1, v34

    or-int v40, v40, v1

    const/16 v41, 0xc0

    move-object/from16 v34, v104

    move-object/from16 v35, v0

    move-object/from16 v36, v65

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move/from16 v39, v118

    move-wide/from16 v42, v112

    move-wide/from16 v44, v110

    move/from16 v46, v12

    invoke-static/range {v34 .. v46}, LX/RGJ;->A00(LX/kuU;LX/jaI;LX/7zH;LX/PVt;LX/LEL;FIIJJZ)V

    :goto_1c
    invoke-static {v13, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x35ba1a2b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3b
    :goto_1d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v0, LX/efN;

    move-object/from16 v34, v0

    move-object/from16 v35, p3

    move-object/from16 v36, v20

    move-object/from16 v37, v22

    move-object/from16 v38, p2

    move-object/from16 v39, p1

    move-object/from16 v40, p0

    move-object/from16 v41, v124

    move-object/from16 v42, v123

    move-object/from16 v43, v122

    move-object/from16 v44, v121

    move-object/from16 v45, v120

    move-object/from16 v46, v19

    move-object/from16 v47, v21

    move-object/from16 v48, v119

    move-object/from16 v49, v18

    move/from16 v50, v118

    move/from16 v51, v117

    move/from16 v52, v116

    move/from16 v53, v115

    move/from16 v54, v114

    move/from16 v55, v15

    move/from16 v56, v23

    move/from16 v57, v27

    move/from16 v58, v33

    move/from16 v59, v4

    move-wide/from16 v61, v112

    move-wide/from16 v63, v110

    move/from16 v65, v109

    move/from16 v66, v108

    move/from16 v67, v24

    move/from16 v68, v107

    move/from16 v69, v25

    move/from16 v70, v106

    move/from16 v71, v105

    move/from16 v72, v83

    move/from16 v73, v29

    move/from16 v74, v30

    move/from16 v75, v16

    move/from16 v76, v17

    invoke-direct/range {v34 .. v76}, LX/efN;-><init>(LX/iaZ;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FIIIIIIIIIIJJZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3c
    return-void

    :cond_3d
    const v1, -0xae8b16c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1c

    :cond_3e
    const v1, -0xaef4ecc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_3f
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_40
    const v6, -0xb0da48a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v91, v65

    goto/16 :goto_19

    :cond_41
    const/16 v26, 0x0

    goto/16 :goto_18

    :cond_42
    const v8, -0xb37a37c

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/AsE;->A1F(I)Z

    move-result v9

    move-object/from16 v8, v47

    invoke-static {v0, v8, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v9

    move-object/from16 v8, v22

    invoke-static {v0, v11, v8, v10, v9}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    and-int v8, v3, v34

    invoke-static {v8}, LX/ArF;->A19(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_43

    if-ne v10, v7, :cond_44

    :cond_43
    new-instance v10, LX/aKO;

    move-object/from16 v48, v10

    move-object/from16 v49, v37

    move-object/from16 v50, v42

    move-object/from16 v51, v40

    move-object/from16 v52, v22

    move-object/from16 v53, v47

    move-object/from16 v54, v11

    move-object/from16 v55, v119

    move/from16 v56, v36

    move/from16 v57, v30

    invoke-direct/range {v48 .. v57}, LX/aKO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/9Jn;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v28, v2, 0xf

    and-int/lit8 v11, v28, 0xe

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v32, v13, 0x70

    or-int v11, v11, v32

    shr-int/lit8 v8, v2, 0x6

    and-int/lit16 v8, v8, 0x380

    move/from16 v31, v8

    or-int/2addr v11, v8

    shl-int/lit8 v8, v1, 0xc

    const v26, 0xe000

    and-int v8, v8, v26

    or-int/2addr v11, v8

    shr-int/lit8 v14, v3, 0x3

    and-int v8, v14, v34

    move v9, v8

    move/from16 v8, v35

    invoke-static {v11, v9, v14, v8}, LX/444;->A0I(IIII)I

    move-result v54

    move-object/from16 v48, v44

    move-object/from16 v49, v0

    move-object/from16 v50, p2

    move-object/from16 v51, v10

    move-object/from16 v52, v18

    move/from16 v53, v117

    move-wide/from16 v55, v112

    move-wide/from16 v57, v110

    move/from16 v59, v109

    invoke-static/range {v48 .. v59}, LX/Vxa;->A03(LX/kuU;LX/jaI;LX/IS4;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZ)V

    invoke-static/range {v37 .. v37}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v89

    and-int/lit8 v8, v13, 0xe

    and-int/lit8 v9, v28, 0x70

    or-int/2addr v8, v9

    invoke-static {v2, v8, v13}, LX/838;->A06(III)I

    move-result v11

    shr-int/lit8 v9, v1, 0xc

    and-int v10, v9, v26

    move/from16 v8, v34

    invoke-static {v11, v10, v9, v8}, LX/444;->A0I(IIII)I

    move-result v9

    shl-int/lit8 v8, v3, 0x12

    and-int v8, v8, v35

    or-int/2addr v9, v8

    shl-int/lit8 v8, v3, 0x3

    invoke-static {v8, v9}, LX/77T;->A0A(II)I

    move-result v9

    shl-int/lit8 v8, v3, 0xf

    invoke-static {v8, v9}, LX/77T;->A07(II)I

    move-result v72

    shr-int/lit8 v28, v3, 0x6

    and-int/lit8 v8, v28, 0xe

    invoke-static {v8, v6, v3}, LX/255;->A06(III)I

    move-result v8

    shl-int/lit8 v6, v1, 0x3

    invoke-static {v6, v8}, LX/838;->A05(II)I

    move-result v8

    shl-int/lit8 v6, v5, 0xc

    and-int v9, v6, v34

    or-int/2addr v8, v9

    invoke-static {v6, v8}, LX/77T;->A0A(II)I

    move-result v73

    move-object/from16 v61, v43

    move-object/from16 v62, v0

    move-object/from16 v63, v38

    move-object/from16 v64, p2

    move-object/from16 v66, v65

    move-object/from16 v67, v65

    move-object/from16 v68, p1

    move-object/from16 v69, p0

    move-object/from16 v70, v124

    move/from16 v71, v116

    move/from16 v74, v12

    move/from16 v75, v12

    move-wide/from16 v76, v112

    move-wide/from16 v78, v110

    move/from16 v80, v24

    move/from16 v81, v107

    move/from16 v82, v25

    move/from16 v85, v105

    move/from16 v86, v106

    move/from16 v87, v16

    move/from16 v88, v17

    invoke-static/range {v61 .. v90}, LX/Vxa;->A00(LX/kuU;LX/jaI;Landroidx/compose/runtime/MutableState;LX/IS4;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZZZZZZZ)V

    invoke-static {v0, v12}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    goto/16 :goto_17

    :cond_45
    const/16 v65, 0x0

    goto/16 :goto_16

    :cond_46
    if-eqz v26, :cond_47

    const/16 v18, 0x0

    :cond_47
    if-eqz v14, :cond_48

    const/16 v19, 0x0

    :cond_48
    move-object/from16 v7, v21

    invoke-static {v7, v8}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v21

    if-eqz v13, :cond_49

    const/16 v20, 0x0

    :cond_49
    move/from16 v7, v16

    invoke-static {v9, v7}, LX/751;->A1Y(IZ)Z

    move-result v16

    and-int/lit8 v7, p26, 0x1

    if-eqz v7, :cond_4a

    new-instance v22, LX/9Jn;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v5, v5, -0x381

    :cond_4a
    if-eqz v12, :cond_2e

    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_4b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1d

    :cond_4c
    move/from16 v7, v33

    and-int/lit16 v7, v7, 0xc00

    if-nez v7, :cond_2b

    move/from16 v7, v17

    invoke-static {v0, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_14

    :cond_4d
    and-int/lit8 v7, p24, 0x30

    if-nez v7, :cond_27

    move/from16 v7, v16

    invoke-static {v0, v7}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_13

    :cond_4e
    and-int/lit8 v5, p24, 0x6

    if-nez v5, :cond_4f

    move-object/from16 v5, v20

    invoke-static {v0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, p24, v5

    goto/16 :goto_12

    :cond_4f
    move/from16 v5, v33

    goto/16 :goto_12

    :cond_50
    and-int v5, p23, v6

    if-nez v5, :cond_20

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_11

    :cond_51
    move/from16 v5, v27

    and-int/lit16 v5, v5, 0x6000

    if-nez v5, :cond_1d

    move/from16 v5, v29

    invoke-static {v0, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_10

    :cond_52
    move/from16 v5, v27

    and-int/lit16 v5, v5, 0xc00

    if-nez v5, :cond_1c

    move/from16 v5, v83

    invoke-static {v0, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_f

    :cond_53
    move/from16 v5, v27

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_1b

    move/from16 v5, v105

    invoke-static {v0, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_e

    :cond_54
    and-int/lit8 v5, p23, 0x30

    if-nez v5, :cond_1a

    move/from16 v5, v106

    invoke-static {v0, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v5

    or-int/2addr v3, v5

    goto/16 :goto_d

    :cond_55
    and-int/lit8 v3, p23, 0x6

    if-nez v3, :cond_56

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, p23, v3

    goto/16 :goto_c

    :cond_56
    move/from16 v3, v27

    goto/16 :goto_c

    :cond_57
    and-int v3, p22, v6

    if-nez v3, :cond_13

    move-object/from16 v3, v120

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_b

    :cond_58
    move/from16 v3, v23

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_10

    move-object/from16 v3, v122

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_a

    :cond_59
    move/from16 v3, v23

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_f

    move-object/from16 v3, v123

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_5a
    move/from16 v3, v23

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_e

    move-object/from16 v3, v124

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_8

    :cond_5b
    and-int/lit8 v3, p22, 0x30

    if-nez v3, :cond_d

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_5c
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_5d

    move/from16 v1, v109

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, p22, v1

    goto/16 :goto_6

    :cond_5d
    move/from16 v1, v23

    goto/16 :goto_6

    :cond_5e
    and-int v1, p21, v6

    if-nez v1, :cond_6

    move/from16 v1, v116

    invoke-static {v0, v1}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_5f
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    move-wide/from16 v5, v110

    invoke-static {v0, v5, v6}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_60
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v118

    invoke-static {v0, v1}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_61
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    move-wide/from16 v5, v112

    invoke-static {v0, v5, v6}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_62
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_63
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_64

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p21

    goto/16 :goto_0

    :cond_64
    move v2, v15

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIIIZZZZZZZZZZZZ)V
    .locals 82

    move/from16 v21, p35

    move-object/from16 v81, p2

    move-object/from16 v22, p1

    move-object/from16 v44, p15

    move/from16 v24, p33

    move-object/from16 v42, p13

    move/from16 v23, p34

    move-object/from16 v43, p14

    move-object/from16 v20, p3

    move/from16 v25, p32

    move-object/from16 v78, p12

    move/from16 v26, p30

    move-object/from16 v41, p11

    move/from16 v19, p36

    move/from16 v27, p29

    invoke-static/range {v43 .. v43}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v79, p6

    invoke-static/range {v79 .. v79}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v37, p7

    invoke-static/range {v37 .. v37}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v39, p9

    invoke-static/range {v39 .. v39}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, 0x4045cdcc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p24

    and-int/lit8 v0, p24, 0x1

    move/from16 v4, p20

    move/from16 v46, p16

    if-eqz v0, :cond_50

    or-int/lit8 v8, p20, 0x6

    :goto_0
    and-int/lit8 v0, p24, 0x2

    move/from16 v47, p17

    if-eqz v0, :cond_4f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p24, 0x4

    move/from16 v48, p18

    if-eqz v0, :cond_4e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p24, 0x8

    move/from16 v73, p19

    if-eqz v0, :cond_4d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p24, 0x10

    if-eqz v0, :cond_4c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p24, 0x20

    const/high16 v6, 0x20000

    const/high16 v18, 0x30000

    move/from16 v74, p25

    if-eqz v0, :cond_4b

    or-int v8, v8, v18

    :cond_4
    :goto_5
    and-int/lit8 v0, p24, 0x40

    const/high16 v3, 0x80000

    const/high16 v17, 0x180000

    if-eqz v0, :cond_4a

    or-int v8, v8, v17

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_49

    or-int v8, v8, v16

    :cond_6
    :goto_7
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v38, p8

    if-nez v1, :cond_7

    and-int v0, v0, p20

    if-nez v0, :cond_8

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x10000000

    const/high16 v11, 0x30000000

    if-eqz v0, :cond_48

    or-int/2addr v8, v11

    :cond_9
    :goto_8
    and-int/lit16 v0, v2, 0x400

    move/from16 v9, p21

    move-object/from16 v40, p10

    if-eqz v0, :cond_46

    or-int/lit8 v7, p21, 0x6

    :goto_9
    and-int/lit16 v0, v2, 0x800

    move/from16 v75, p26

    if-eqz v0, :cond_45

    or-int/lit8 v7, v7, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v0, v2, 0x1000

    move/from16 v76, p27

    if-eqz v0, :cond_44

    or-int/lit16 v7, v7, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v0, v2, 0x2000

    move/from16 v77, p28

    if-eqz v0, :cond_43

    or-int/lit16 v7, v7, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v0, v2, 0x4000

    move/from16 v35, v0

    if-eqz v0, :cond_42

    or-int/lit16 v7, v7, 0x6000

    :cond_d
    :goto_d
    const v0, 0x8000

    and-int v15, p24, v0

    if-eqz v15, :cond_41

    or-int v7, v7, v18

    :cond_e
    :goto_e
    const/high16 v0, 0x10000

    and-int v0, p24, v0

    move/from16 v80, p31

    if-eqz v0, :cond_40

    or-int v7, v7, v17

    :cond_f
    :goto_f
    and-int v14, p24, v6

    if-eqz v14, :cond_3f

    or-int v7, v7, v16

    :cond_10
    :goto_10
    const/high16 v0, 0x40000

    and-int v13, p24, v0

    const/high16 v0, 0x6000000

    if-nez v13, :cond_11

    and-int v0, p21, v0

    if-nez v0, :cond_12

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_11
    or-int/2addr v7, v0

    :cond_12
    and-int v12, p24, v3

    if-eqz v12, :cond_3e

    or-int/2addr v7, v11

    :cond_13
    :goto_11
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    move/from16 v3, p22

    move-object/from16 v10, p4

    if-eqz v0, :cond_3c

    or-int/lit8 v6, p22, 0x6

    :goto_12
    const/high16 v0, 0x200000

    and-int v34, p24, v0

    if-eqz v34, :cond_3b

    or-int/lit8 v6, v6, 0x30

    :cond_14
    :goto_13
    const/high16 v0, 0x400000

    and-int v33, p24, v0

    if-eqz v33, :cond_3a

    or-int/lit16 v6, v6, 0x180

    :cond_15
    :goto_14
    const/high16 v0, 0x800000

    and-int v32, p24, v0

    if-eqz v32, :cond_39

    or-int/lit16 v6, v6, 0xc00

    :cond_16
    :goto_15
    const/high16 v0, 0x1000000

    and-int v31, p24, v0

    if-eqz v31, :cond_38

    or-int/lit16 v6, v6, 0x6000

    :cond_17
    :goto_16
    const/high16 v0, 0x2000000

    and-int v30, p24, v0

    if-eqz v30, :cond_37

    or-int v6, v6, v18

    :cond_18
    :goto_17
    const/high16 v0, 0x4000000

    and-int v29, p24, v0

    if-eqz v29, :cond_36

    or-int v6, v6, v17

    :cond_19
    :goto_18
    const/high16 v0, 0x8000000

    and-int v18, p24, v0

    if-eqz v18, :cond_35

    or-int v6, v6, v16

    :cond_1a
    :goto_19
    const/high16 v0, 0x6000000

    and-int v0, p22, v0

    if-nez v0, :cond_1d

    and-int v0, p24, v36

    if-nez v0, :cond_1b

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_1c

    :cond_1b
    const/high16 v0, 0x2000000

    :cond_1c
    or-int/2addr v6, v0

    :cond_1d
    const/high16 v0, 0x20000000

    and-int v17, p24, v0

    if-eqz v17, :cond_34

    or-int/2addr v6, v11

    :cond_1e
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    and-int v16, p24, v0

    move/from16 v72, p23

    move-object/from16 v45, p5

    if-eqz v16, :cond_32

    or-int/lit8 v28, p23, 0x6

    :goto_1b
    const v11, 0x12492493

    and-int v0, v8, v11

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    and-int v0, v11, v7

    if-ne v0, v1, :cond_1f

    and-int/2addr v11, v6

    if-ne v11, v1, :cond_1f

    and-int/lit8 v0, v28, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    if-eq v0, v11, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    invoke-static {v5, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int v0, p24, v36

    if-eqz v0, :cond_21

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_21
    move-object/from16 v34, v45

    :goto_1c
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfi (PostDenseUfi.kt:102)"

    const v0, -0x7be9491f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v13, LX/6Zh;->A00:LX/8w9;

    invoke-static {v5, v13}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v14

    iget-boolean v0, v10, LX/IS4;->A0A:Z

    xor-int/lit8 v11, v0, 0x1

    iget v1, v10, LX/IS4;->A00:F

    move-object/from16 v0, v22

    invoke-static {v0, v1, v11}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    iget-boolean v0, v10, LX/IS4;->A06:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1d
    iget-object v0, v10, LX/IS4;->A03:LX/9Iu;

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v1, v10, LX/IS4;->A0B:Z

    const/4 v15, 0x0

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v12, v14, v11, v1, v0}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v1

    iget-object v0, v10, LX/IS4;->A02:LX/kuU;

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v12

    const v0, -0x2cbb29f9

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, v10, LX/IS4;->A09:Z

    if-eqz v0, :cond_25

    const v0, -0x6aa9a1dd

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    move-wide/from16 v16, v0

    invoke-static {v5, v15}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    :goto_1e
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, v5, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v0, v12, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v29, LX/6g0;->A00:LX/6g0;

    invoke-static {v5}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jY;

    sget-wide v12, LX/UnK;->A00:J

    invoke-static {v5, v12, v13}, LX/UnK;->A00(LX/jaI;J)J

    move-result-wide v56

    iget-object v1, v10, LX/IS4;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v45

    shl-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    shl-int/lit8 v0, v8, 0xf

    invoke-static {v0, v1}, LX/AsE;->A00(II)I

    move-result v1

    invoke-static {v0, v1}, LX/ArI;->A02(II)I

    move-result v50

    shr-int/lit8 v0, v8, 0xf

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v6, v0}, LX/444;->A0C(II)I

    move-result v13

    shr-int/lit8 v0, v8, 0xc

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v13, v1

    const v12, 0xe000

    and-int v1, v0, v12

    or-int/2addr v13, v1

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/2addr v0, v13

    shl-int/lit8 v1, v7, 0x12

    invoke-static {v1, v0}, LX/ArI;->A04(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A07(II)I

    move-result v51

    const/high16 v8, 0x70000000

    and-int/2addr v1, v8

    or-int v51, v51, v1

    shr-int/lit8 v0, v7, 0xc

    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result v7

    and-int v1, v0, v12

    invoke-static {v7, v1, v0}, LX/844;->A06(III)I

    move-result v1

    shl-int/lit8 v0, v6, 0x12

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v6, 0xf

    invoke-static {v0, v1}, LX/77T;->A0A(II)I

    move-result v1

    invoke-static {v0, v1}, LX/77T;->A06(II)I

    move-result v52

    shl-int/lit8 v0, v6, 0xc

    and-int/2addr v0, v8

    or-int v52, v52, v0

    shr-int/lit8 v0, v6, 0x12

    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result v53

    move-object/from16 v30, v5

    move-object/from16 v31, v81

    move-object/from16 v32, v20

    move-object/from16 v33, v10

    move-object/from16 v35, v79

    move-object/from16 v36, v78

    move/from16 v49, v73

    move/from16 v54, v15

    move/from16 v55, v15

    move-wide/from16 v58, v16

    move/from16 v60, v74

    move/from16 v61, v75

    move/from16 v62, v76

    move/from16 v63, v77

    move/from16 v64, v27

    move/from16 v65, v26

    move/from16 v66, v80

    move/from16 v67, v25

    move/from16 v68, v24

    move/from16 v69, v23

    move/from16 v70, v21

    move/from16 v71, v19

    invoke-static/range {v29 .. v71}, LX/Vxa;->A04(LX/iaZ;LX/jaI;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FIIIIIIIIIIJJZZZZZZZZZZZZ)V

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x27fe6d64

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_1f
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/eek;

    move-object/from16 v49, v0

    move-object/from16 v50, v22

    move-object/from16 v51, v81

    move-object/from16 v52, v20

    move-object/from16 v53, v10

    move-object/from16 v54, v34

    move-object/from16 v55, v79

    move-object/from16 v56, v37

    move-object/from16 v57, v38

    move-object/from16 v58, v39

    move-object/from16 v59, v40

    move-object/from16 v60, v41

    move-object/from16 v61, v78

    move-object/from16 v62, v42

    move-object/from16 v63, v43

    move-object/from16 v64, v44

    move/from16 v65, v46

    move/from16 v66, v47

    move/from16 v67, v48

    move/from16 v68, v73

    move/from16 v69, v4

    move/from16 v70, v9

    move/from16 v71, v3

    move/from16 v73, v2

    move/from16 v78, v27

    move/from16 v79, v26

    move/from16 v81, v25

    move/from16 p0, v24

    move/from16 p1, v23

    move/from16 p2, v21

    move/from16 p3, v19

    invoke-direct/range {v49 .. v85}, LX/eek;-><init>(LX/7zH;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIIIZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    sget-object v0, LX/UcB;->$redex_init_class:LX/UcB;

    invoke-static {v5, v13, v15}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8110d800046100L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6aa81a7d    # -4.3599957E-26f

    invoke-static {v5, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v16

    :goto_20
    invoke-static {v5, v15}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    goto/16 :goto_1e

    :cond_26
    const v0, -0x6aa75369

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    invoke-static {v5}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide v0, 0xffccccccL

    :goto_21
    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v16

    goto :goto_20

    :cond_27
    const-wide v0, 0xff424242L

    goto :goto_21

    :cond_28
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_29
    move/from16 v1, v27

    move/from16 v0, v35

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v27

    move/from16 v0, v26

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v14, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/751;->A1Y(IZ)Z

    move-result v24

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v23

    if-eqz v34, :cond_2a

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2a
    const/16 v34, 0x0

    if-eqz v33, :cond_2b

    move-object/from16 v44, v34

    :cond_2b
    if-eqz v32, :cond_2c

    move-object/from16 v41, v34

    :cond_2c
    if-eqz v31, :cond_2d

    move-object/from16 v78, v34

    :cond_2d
    if-eqz v30, :cond_2e

    move-object/from16 v42, v34

    :cond_2e
    if-eqz v29, :cond_2f

    move-object/from16 v81, v34

    :cond_2f
    move/from16 v1, v18

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v21

    and-int v0, p24, v36

    if-eqz v0, :cond_30

    new-instance v20, LX/9Jn;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_30
    move/from16 v1, v17

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v19

    if-eqz v16, :cond_21

    goto/16 :goto_1c

    :cond_31
    invoke-interface {v5}, LX/jaI;->GT6()V

    move-object/from16 v34, v45

    goto/16 :goto_1f

    :cond_32
    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v28, p23, v0

    goto/16 :goto_1b

    :cond_33
    move/from16 v28, v72

    goto/16 :goto_1b

    :cond_34
    and-int v0, p22, v11

    if-nez v0, :cond_1e

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1a

    :cond_35
    and-int v0, p22, v16

    if-nez v0, :cond_1a

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_19

    :cond_36
    and-int v0, p22, v17

    if-nez v0, :cond_19

    move-object/from16 v0, v81

    invoke-static {v5, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_18

    :cond_37
    and-int v0, p22, v18

    if-nez v0, :cond_18

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_17

    :cond_38
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_17

    move-object/from16 v0, v78

    invoke-static {v5, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_16

    :cond_39
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_16

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_15

    :cond_3a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_15

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_14

    :cond_3b
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_14

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_13

    :cond_3c
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_3d

    invoke-static {v5, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p22, v0

    goto/16 :goto_12

    :cond_3d
    move v6, v3

    goto/16 :goto_12

    :cond_3e
    and-int v0, p21, v11

    if-nez v0, :cond_13

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_3f
    and-int v0, p21, v16

    if-nez v0, :cond_10

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_40
    and-int v0, p21, v17

    if-nez v0, :cond_f

    move/from16 v0, v80

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_41
    and-int v0, p21, v18

    if-nez v0, :cond_e

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_42
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_d

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_43
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_c

    move/from16 v0, v77

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_44
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v76

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_45
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_a

    move/from16 v0, v75

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_46
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_47

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p21, v0

    goto/16 :goto_9

    :cond_47
    move v7, v9

    goto/16 :goto_9

    :cond_48
    and-int v0, p20, v11

    if-nez v0, :cond_9

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_49
    and-int v0, p20, v16

    if-nez v0, :cond_6

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_4a
    and-int v0, p20, v17

    if-nez v0, :cond_5

    move-object/from16 v0, v79

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_4b
    and-int v0, p20, v18

    if-nez v0, :cond_4

    move/from16 v0, v74

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_4c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_4d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v73

    invoke-static {v5, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_4e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v48

    invoke-static {v5, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_4f
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v47

    invoke-static {v5, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_50
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_51

    move/from16 v0, v46

    invoke-static {v5, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v8

    or-int v8, v8, p20

    goto/16 :goto_0

    :cond_51
    move v8, v4

    goto/16 :goto_0
.end method
