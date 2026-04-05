.class public abstract LX/RGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PWh;LX/IS4;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIJZZZ)V
    .locals 63

    move-object/from16 v59, p7

    move-object/from16 v33, p1

    move-object/from16 v34, p9

    move-wide/from16 v16, p17

    move-object/from16 v32, p2

    invoke-static/range {v59 .. v59}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v58, p8

    invoke-static/range {v58 .. v58}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v60, p6

    move-object/from16 v62, p4

    move-object/from16 v61, p5

    move-object/from16 v2, v62

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x22c8befa

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p16

    and-int/lit8 v1, p16, 0x1

    move/from16 v57, p12

    move/from16 v6, p14

    if-eqz v1, :cond_36

    or-int/lit8 v3, p14, 0x6

    :goto_0
    and-int/lit8 v1, p16, 0x2

    move/from16 v56, p13

    if-eqz v1, :cond_35

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p16, 0x4

    move/from16 v55, p19

    if-eqz v1, :cond_34

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p16, 0x8

    move-wide/from16 v18, p10

    if-eqz v1, :cond_33

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p16, 0x10

    const/16 v12, 0x2000

    move/from16 v54, p20

    if-eqz v1, :cond_32

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p16, 0x20

    const/high16 v11, 0x30000

    if-eqz v1, :cond_31

    or-int/2addr v3, v11

    :cond_4
    :goto_5
    and-int/lit8 v4, p16, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_5

    and-int v1, v1, p14

    if-nez v1, :cond_6

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v3, v1

    :cond_6
    and-int/lit16 v4, v2, 0x80

    const/high16 v1, 0xc00000

    move/from16 v51, p21

    if-nez v4, :cond_7

    and-int v1, v1, p14

    if-nez v1, :cond_8

    move/from16 v1, v51

    invoke-static {v0, v1}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v4, v2, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_9

    and-int v1, v1, p14

    if-nez v1, :cond_a

    move-object/from16 v1, v62

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    and-int/lit16 v4, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_b

    and-int v1, v1, p14

    if-nez v1, :cond_c

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v3, v1

    :cond_c
    and-int/lit16 v1, v2, 0x400

    move/from16 v8, p15

    if-eqz v1, :cond_2f

    or-int/lit8 v1, p15, 0x6

    :goto_6
    and-int/lit16 v4, v2, 0x800

    move-object/from16 v7, p3

    if-eqz v4, :cond_2e

    or-int/lit8 v1, v1, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_2d

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_2c

    or-int/lit16 v1, v1, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_11

    and-int/lit16 v4, v2, 0x4000

    if-nez v4, :cond_10

    move-wide/from16 v4, v16

    invoke-interface {v0, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v12, 0x4000

    :cond_10
    or-int/2addr v1, v12

    :cond_11
    const v12, 0x8000

    and-int v12, v12, p16

    if-eqz v12, :cond_2b

    or-int/2addr v1, v11

    :cond_12
    :goto_a
    const v4, 0x12492493

    and-int v5, v3, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_13

    const v11, 0x12493

    and-int/2addr v11, v1

    const v5, 0x12492

    const/4 v4, 0x0

    if-eq v11, v5, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    invoke-static {v0, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v4, p14, 0x1

    if-eqz v4, :cond_26

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v0}, LX/jaI;->GT6()V

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_15

    const v4, -0xe001

    and-int/2addr v1, v4

    :cond_15
    :goto_b
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfi (GhostPostUfi.kt:70)"

    const v4, 0x45102a27

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v11, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v11}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v12

    iget-boolean v4, v7, LX/IS4;->A0A:Z

    xor-int/lit8 v9, v4, 0x1

    iget v5, v7, LX/IS4;->A00:F

    move-object/from16 v4, v33

    invoke-static {v4, v5, v9}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    iget-boolean v4, v7, LX/IS4;->A06:Z

    if-eqz v4, :cond_25

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_c
    iget-object v4, v7, LX/IS4;->A03:LX/9Iu;

    invoke-static {v4, v5}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v5, v7, LX/IS4;->A0B:Z

    const/16 v31, 0x0

    const/16 v30, 0x1

    move/from16 v4, v30

    invoke-static {v10, v12, v9, v5, v4}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v5

    iget-object v4, v7, LX/IS4;->A02:LX/kuU;

    invoke-static {v4, v5}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static/range {v54 .. v54}, LX/205;->A00(I)F

    move-result v4

    invoke-static {v5, v4}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v5, LX/UcN;->$redex_init_class:LX/UcN;

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-wide v47, 0xffccccccL

    :goto_d
    const/16 v5, 0x20

    shl-long v47, v47, v5

    sget-wide v9, LX/2dN;->A01:J

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/6f4;->A01:LX/kLL;

    invoke-static {v5, v0, v9}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    invoke-static {v0, v11}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    invoke-static {v0}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5jY;

    iget-object v9, v7, LX/IS4;->A01:LX/kuU;

    move-object/from16 v36, v9

    invoke-static {v9, v11}, LX/6f7;->A00(LX/kuU;LX/5jY;)F

    move-result v28

    sget-object v27, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v31 .. v31}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v20

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v9, v27

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v4, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v0, v10, v4, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v26, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v9, v26

    if-ne v4, v9, :cond_17

    move/from16 v4, v31

    invoke-static {v5, v4}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v29 .. v29}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, LX/QAF;->DSX()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v12

    const-wide v9, 0x4108e100003543L

    invoke-static {v12, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v12, 0x1

    if-nez v9, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    sget-object v24, LX/6Yk;->A07:LX/8w9;

    move-object/from16 v9, v24

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v23

    iget-boolean v9, v7, LX/IS4;->A07:Z

    move/from16 v53, v9

    iget-boolean v9, v7, LX/IS4;->A08:Z

    move/from16 v52, v9

    iget-object v9, v7, LX/IS4;->A05:Ljava/lang/String;

    move-object/from16 v35, v9

    move-object/from16 v10, v29

    move/from16 v9, v31

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v9, 0x810ee8000c5956L

    invoke-static {v13, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v9, "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"

    new-instance v14, LX/MF5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/MF5;->A00:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    move-object/from16 v9, v36

    invoke-static {v9, v11}, LX/6f7;->A01(LX/kuU;LX/5jY;)F

    move-result v15

    invoke-interface/range {v36 .. v36}, LX/kuU;->AI3()F

    move-result v22

    invoke-interface/range {v36 .. v36}, LX/kuU;->AHj()F

    move-result v21

    new-instance v20, LX/4ZU;

    move/from16 v13, v28

    move-object/from16 v11, v20

    move/from16 v10, v22

    move/from16 v9, v21

    invoke-direct {v11, v15, v10, v13, v9}, LX/4ZU;-><init>(FFFF)V

    const-string v10, "feed_post_ufi_like_button"

    move-object/from16 v9, v27

    invoke-static {v9, v10}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v37

    move-object/from16 v9, v23

    invoke-static {v0, v9, v12}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1a

    move-object/from16 v10, v26

    if-ne v9, v10, :cond_1b

    :cond_1a
    const/4 v10, 0x3

    move-object/from16 v9, v23

    invoke-static {v0, v9, v4, v10, v12}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v9

    :cond_1b
    check-cast v9, LX/LEL;

    and-int/lit8 v44, v3, 0xe

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int v44, v44, v10

    shr-int/lit8 v10, v3, 0x9

    and-int/lit16 v11, v10, 0x1c00

    or-int v44, v44, v11

    const v15, 0xe000

    and-int v11, v10, v15

    or-int v44, v44, v11

    shr-int/lit8 v11, v1, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v45, v11, 0x6

    move-object/from16 v36, v0

    move-object/from16 v38, v14

    move-object/from16 v39, v35

    move-object/from16 v40, v9

    move-object/from16 v41, v59

    move-object/from16 v42, v58

    move/from16 v43, v57

    move/from16 v46, v31

    move-wide/from16 v49, v16

    move-object/from16 v35, v20

    invoke-static/range {v35 .. v53}, LX/RGH;->A00(LX/kuU;LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v34, :cond_22

    const v9, -0x2b413cd7

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v29

    iget-object v11, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-interface {v9, v11}, LX/QAF;->C7s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v44

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v26

    if-ne v9, v11, :cond_1c

    const/16 v9, 0x33

    invoke-static {v0, v4, v9}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_1c
    check-cast v9, LX/LEL;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0xc00

    const/16 v46, 0x10

    const/16 v41, 0x0

    move-object/from16 v40, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v34

    move/from16 v45, v4

    invoke-static/range {v40 .. v48}, LX/UbI;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;IIJ)V

    :goto_f
    move/from16 v4, v31

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v30

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v9, LX/4ZU;

    move/from16 v11, v22

    move/from16 v4, v21

    invoke-direct {v9, v13, v11, v13, v4}, LX/4ZU;-><init>(FFFF)V

    move-object/from16 v4, v24

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mxm;

    const v11, 0x7f130ba8

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    const-string v12, "feed_post_ufi_reply_button"

    move-object/from16 v11, v27

    invoke-static {v11, v12}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v37

    new-instance v11, LX/atM;

    move-object/from16 v39, v11

    move-object/from16 v40, v4

    move-object/from16 v41, v32

    move-object/from16 v42, v29

    move-object/from16 v43, v62

    move/from16 v44, v31

    move-wide/from16 v45, v47

    move/from16 v47, v55

    invoke-direct/range {v39 .. v47}, LX/atM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    const v12, 0x43eb2b4e

    invoke-static {v0, v11, v12}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v40

    shl-int/lit8 v11, v3, 0x3

    and-int/lit16 v11, v11, 0x380

    const v12, 0x30006

    or-int/2addr v11, v12

    shr-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v15

    or-int/2addr v11, v3

    shl-int/lit8 v3, v1, 0x9

    invoke-static {v3, v11}, LX/77T;->A0A(II)I

    move-result v42

    const/16 v43, 0x40

    move-object/from16 v35, v9

    move-object/from16 v39, v61

    move/from16 v41, v56

    move-wide/from16 v44, v16

    move/from16 v46, v31

    invoke-static/range {v35 .. v46}, LX/RGF;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    const-wide/16 v11, 0x0

    cmpl-double v3, p10, v11

    if-lez v3, :cond_21

    const v3, 0x500fa90

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v20, LX/5UZ;->A00:LX/5UZ;

    invoke-static/range {v29 .. v29}, LX/REl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static/range {v31 .. v31}, LX/255;->A0i(I)LX/4ON;

    move-result-object v23

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1d

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_1e

    :cond_1d
    const/16 v3, 0x14

    move-object/from16 v1, v60

    invoke-static {v0, v4, v1, v3}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_1e
    check-cast v1, LX/LEL;

    const/16 v21, 0x0

    move-object/from16 v22, v27

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v25}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v11

    and-int/lit8 v14, v10, 0xe

    move-object v10, v0

    move-wide/from16 v12, v18

    move/from16 v15, v31

    invoke-static/range {v9 .. v15}, LX/UbH;->A00(LX/kuU;LX/jaI;LX/7zH;DII)V

    :goto_10
    move/from16 v3, v30

    move/from16 v1, v31

    invoke-static {v5, v1, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x5347e94e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_11
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/duP;

    move-object/from16 v20, v33

    move-object/from16 v21, v32

    move-object/from16 v22, v7

    move-object/from16 v23, v62

    move-object/from16 v24, v61

    move-object/from16 v25, v60

    move-object/from16 v26, v59

    move-object/from16 v27, v58

    move-object/from16 v28, v34

    move-wide/from16 v29, v18

    move/from16 v31, v57

    move/from16 v32, v56

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v2

    move-wide/from16 v36, v16

    move/from16 v38, v55

    move/from16 v39, v54

    move/from16 v40, v51

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v40}, LX/duP;-><init>(LX/7zH;LX/PWh;LX/IS4;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v1, 0x509a8e0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_22
    const v4, -0x2b3b413f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_24
    const-wide v47, 0xff424242L

    goto/16 :goto_d

    :cond_25
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_26
    if-eqz v9, :cond_27

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_27
    if-eqz v10, :cond_28

    const/16 v34, 0x0

    :cond_28
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_29

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v16

    const v4, -0xe001

    and-int/2addr v1, v4

    :cond_29
    if-eqz v12, :cond_15

    const/16 v32, 0x0

    goto/16 :goto_b

    :cond_2a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_11

    :cond_2b
    and-int v4, p15, v11

    if-nez v4, :cond_12

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_a

    :cond_2c
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_f

    move-object/from16 v4, v34

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_9

    :cond_2d
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_e

    move-object/from16 v4, v33

    invoke-static {v0, v4}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_8

    :cond_2e
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_d

    invoke-static {v0, v7}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_7

    :cond_2f
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_30

    move-object/from16 v1, v60

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p15

    goto/16 :goto_6

    :cond_30
    move v1, v8

    goto/16 :goto_6

    :cond_31
    and-int v1, p14, v11

    if-nez v1, :cond_4

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v54

    invoke-static {v0, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v4, v18

    invoke-interface {v0, v4, v5}, LX/jaI;->AJv(D)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v55

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v56

    invoke-static {v0, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_37

    move/from16 v1, v57

    invoke-static {v0, v1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v3, p14, v1

    goto/16 :goto_0

    :cond_37
    move v3, v6

    goto/16 :goto_0
.end method
