.class public abstract LX/Se8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Q6V;LX/5pI;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIIIIIZZZZ)V
    .locals 73

    move/from16 v25, p20

    move-object/from16 v24, p10

    move-object/from16 v23, p8

    move-object/from16 v26, p1

    move/from16 v27, p11

    const/4 v6, 0x0

    move-object/from16 v66, p9

    move-object/from16 v71, p3

    move-object/from16 v1, v71

    move-object/from16 v0, v66

    invoke-static {v6, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v72, p2

    invoke-static/range {v72 .. v72}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v67, p7

    move-object/from16 v70, p4

    move-object/from16 v68, p6

    move-object/from16 v2, v68

    move-object/from16 v1, v67

    move-object/from16 v0, v70

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v69, p5

    invoke-static/range {v69 .. v69}, LX/659;->A0k(Ljava/lang/Object;)V

    const v0, 0x78622bd5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v7, p14

    if-eqz v0, :cond_37

    or-int/lit8 v0, p14, 0x6

    :goto_0
    and-int/lit8 v2, p16, 0x2

    move/from16 v28, p17

    if-eqz v2, :cond_36

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_35

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p16, 0x8

    if-eqz v2, :cond_34

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p16, 0x10

    move/from16 v65, p12

    if-eqz v2, :cond_33

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p16, 0x20

    const/high16 v13, 0x10000

    const/high16 v12, 0x30000

    move/from16 v30, p13

    if-eqz v2, :cond_32

    or-int/2addr v0, v12

    :cond_4
    :goto_5
    and-int/lit8 v2, p16, 0x40

    const/high16 v11, 0x180000

    move/from16 v29, p18

    if-eqz v2, :cond_31

    or-int/2addr v0, v11

    :cond_5
    :goto_6
    and-int/lit16 v5, v3, 0x80

    const/high16 v2, 0xc00000

    move/from16 v64, p19

    if-nez v5, :cond_6

    and-int v2, v2, p14

    if-nez v2, :cond_7

    move/from16 v2, v64

    invoke-static {v1, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v5, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_8

    and-int v2, v2, p14

    if-nez v2, :cond_9

    move-object/from16 v2, v68

    invoke-static {v1, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v5, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_a

    and-int v2, v2, p14

    if-nez v2, :cond_b

    move-object/from16 v2, v67

    invoke-static {v1, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v2, v3, 0x400

    move/from16 v15, p15

    if-eqz v2, :cond_2f

    or-int/lit8 v2, p15, 0x6

    :goto_7
    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_2e

    or-int/lit8 v2, v2, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v8, v3, 0x1000

    if-eqz v8, :cond_2d

    or-int/lit16 v2, v2, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_2c

    or-int/lit16 v2, v2, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_f
    :goto_b
    const v5, 0x8000

    and-int v14, p16, v5

    if-eqz v14, :cond_2a

    or-int/2addr v2, v12

    :cond_10
    :goto_c
    and-int v13, p16, v13

    if-eqz v13, :cond_29

    or-int/2addr v2, v11

    :cond_11
    :goto_d
    const v5, 0x12492493

    and-int v11, v0, v5

    const v5, 0x12492492

    if-ne v11, v5, :cond_12

    const v12, 0x92493

    and-int/2addr v12, v2

    const v11, 0x92492

    const/4 v5, 0x0

    if-eq v12, v11, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    invoke-static {v1, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_28

    move/from16 v5, v25

    invoke-static {v8, v5}, LX/751;->A1Y(IZ)Z

    move-result v25

    if-eqz v9, :cond_14

    sget-object v24, LX/5xA;->A01:LX/5xA;

    :cond_14
    if-eqz v10, :cond_16

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v5, v23

    if-ne v5, v8, :cond_15

    const/16 v5, 0x62

    invoke-static {v1, v5}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v23

    :cond_15
    move-object/from16 v5, v23

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v5

    :cond_16
    if-eqz v14, :cond_17

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_17
    if-eqz v13, :cond_18

    const/16 v26, 0x0

    :cond_18
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v8, "com.instagram.reposts.ui.composer.RepostComposerScreen (RepostComposerScreen.kt:62)"

    const v5, 0x13bd3380

    invoke-static {v8, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/16 v33, 0x0

    const-wide/16 v43, 0x0

    invoke-static {v1, v5}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v34

    const v5, 0x7f081d73

    invoke-static {v1, v5, v6, v4, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v22

    invoke-static {v0}, LX/255;->A05(I)I

    move-result v13

    shl-int/lit8 v21, v2, 0x3

    and-int/lit8 v4, v21, 0x70

    or-int/2addr v13, v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v5, "com.instagram.reposts.ui.composer.RepostDeletionTextUtil.buildDeletionText (RepostDeletionTextUtil.kt:20)"

    const v4, -0x6915cd8c

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    const v4, 0x7f135969

    if-eqz p17, :cond_1b

    const v4, 0x7f1316d6

    :cond_1b
    const/4 v12, 0x0

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v8

    const v4, -0x529a4915

    invoke-static {v1, v5, v4}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v4

    const-string v5, ". "

    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    iget-object v11, v4, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v50, LX/6c4;->A02:LX/6c4;

    sget-wide v56, LX/2dN;->A0B:J

    sget-wide v58, LX/6bF;->A01:J

    new-instance v45, LX/6c0;

    move-object/from16 v46, v33

    move-object/from16 v47, v33

    move-object/from16 v48, v33

    move-object/from16 v49, v33

    move-object/from16 v51, v33

    move-object/from16 v52, v33

    move-object/from16 v53, v33

    move-object/from16 v54, v33

    move-object/from16 v55, v33

    move-wide/from16 v60, v58

    move-wide/from16 v62, v56

    invoke-direct/range {v45 .. v63}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v45 .. v45}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v9

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-le v8, v10, :cond_1c

    move-object/from16 v8, v70

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    and-int/lit8 v8, v13, 0x30

    if-ne v8, v10, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    :cond_1e
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1f

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_20

    :cond_1f
    const/16 v10, 0x14

    move-object/from16 v8, v70

    invoke-static {v1, v8, v10}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v10

    :cond_20
    check-cast v10, LX/hvM;

    const-string v8, "DELETE"

    invoke-static {v10, v9, v8}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v9, v5, v8}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v54

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_21

    const v5, -0x1b5c1bbb

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_21
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    const/16 v51, 0x6

    invoke-static {v1}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v5

    invoke-static {v5, v8}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v5, v27

    invoke-static {v8, v5}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v5, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v5, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v1, v13, v9, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    invoke-static {v1}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v1, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v1, v14, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v19

    move-object/from16 v5, v16

    invoke-static {v1, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v5, v13}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kwB;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_22

    const/16 v5, 0x8

    invoke-static {v1, v5}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_22
    check-cast v5, LX/LEL;

    const/16 v17, 0x1

    invoke-static {v8, v10, v5}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v13

    move-object/from16 v5, v18

    invoke-static {v5, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v1, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    move/from16 v5, v16

    invoke-static {v1, v14, v8, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v1, v13, v5}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v12

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v1, v10, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const/high16 v39, 0x42b80000    # 92.0f

    const/16 v38, 0x1e

    const/4 v5, 0x0

    new-instance v37, LX/BVC;

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-direct/range {v37 .. v42}, LX/BVC;-><init>(IFFFF)V

    sget-object v9, LX/6cF;->A00:LX/6cr;

    move-object/from16 v8, v22

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v8, v17

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/MU7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v22

    iput-object v8, v11, LX/MU7;->A01:LX/B8G;

    iput-object v9, v11, LX/MU7;->A00:LX/htl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v18

    invoke-virtual {v12, v8, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v32

    const/16 v40, 0x38

    const/16 v42, 0x3bf8

    move-object/from16 v31, v1

    move-object/from16 v35, v33

    move-object/from16 v36, v11

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move/from16 v41, v6

    move-wide/from16 v45, v43

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    invoke-static/range {v31 .. v50}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-virtual {v12, v8, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v8, -0x3d880000    # -62.0f

    invoke-static {v9, v5, v8}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v35

    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v8, v0, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v9, v8

    invoke-static {v0, v9}, LX/444;->A08(II)I

    move-result v9

    shr-int/lit8 v8, v2, 0x6

    invoke-static {v8, v9}, LX/77T;->A08(II)I

    move-result v40

    move-object/from16 v34, v1

    move-object/from16 v36, v26

    move-object/from16 v37, v72

    move-object/from16 v38, v71

    move-object/from16 v39, v68

    invoke-static/range {v34 .. v41}, LX/SeD;->A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v8, v17

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p18, :cond_27

    const v8, 0x6c6d3d63

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const/16 v11, 0x2f

    move/from16 v9, v30

    move/from16 v8, v65

    invoke-static {v11, v9, v8}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v36

    if-gtz p13, :cond_26

    const v8, -0x25cad566

    invoke-static {v1, v8}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v8

    iget-wide v8, v8, LX/6Zr;->A0K:J

    :goto_e
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v35

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v55

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v56

    invoke-static {v10}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v53

    move-object/from16 v52, v1

    invoke-static/range {v52 .. v57}, LX/6d5;->A0A(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    if-eqz v25, :cond_25

    const v0, 0x6c77533a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v0}, LX/AsG;->A04(I)I

    move-result v12

    move-object v8, v1

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/Se0;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_10
    move/from16 v0, v17

    invoke-static {v4, v6, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x69d47afd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_11
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/eAO;

    move-object/from16 v31, v26

    move-object/from16 v32, v72

    move-object/from16 v33, v71

    move-object/from16 v34, v70

    move-object/from16 v35, v69

    move-object/from16 v36, v68

    move-object/from16 v37, v67

    move-object/from16 v38, v23

    move-object/from16 v39, v66

    move-object/from16 v40, v24

    move/from16 v41, v27

    move/from16 v42, v65

    move/from16 v43, v30

    move/from16 v44, v7

    move/from16 v45, v15

    move/from16 v46, v3

    move/from16 v47, v28

    move/from16 v48, v29

    move/from16 v49, v64

    move/from16 v50, v25

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v50}, LX/eAO;-><init>(LX/Q6V;LX/5pI;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIIIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    const v2, 0x6c7a7df3

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v10, v5, v8, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v35

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v5, v0

    move-object/from16 v36, v67

    move-object/from16 v37, v66

    move/from16 v38, v5

    move/from16 v39, v6

    invoke-static/range {v34 .. v39}, LX/Se3;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const v0, 0x7f136410

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v48

    sget-object v47, LX/QEM;->A07:LX/QEM;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v8, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v45

    move/from16 v0, v21

    and-int/lit16 v5, v0, 0x380

    const v0, 0x180006

    invoke-static {v5, v0, v2}, LX/844;->A06(III)I

    move-result v50

    const v52, 0x3fb98

    move-object/from16 v44, v1

    move-object/from16 v46, v33

    move-object/from16 v49, v69

    move/from16 v53, v64

    invoke-static/range {v44 .. v53}, LX/WcE;->A0B(LX/jaI;LX/7zH;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    goto/16 :goto_10

    :cond_26
    const v8, -0x25cace8b

    invoke-static {v1, v8}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v8

    goto/16 :goto_e

    :cond_27
    const v8, 0x6c7244fa

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_28
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_11

    :cond_29
    and-int v5, p15, v11

    if-nez v5, :cond_11

    move-object/from16 v5, v26

    invoke-static {v1, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_d

    :cond_2a
    and-int v5, p15, v12

    if-nez v5, :cond_10

    move/from16 v5, v27

    invoke-static {v1, v5}, LX/ArH;->A08(LX/jaI;F)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_c

    :cond_2b
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_f

    move-object/from16 v5, v23

    invoke-static {v1, v5}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_e

    move-object/from16 v5, v24

    invoke-static {v1, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_a

    :cond_2d
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_d

    move/from16 v5, v25

    invoke-static {v1, v5}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_9

    :cond_2e
    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_c

    move-object/from16 v5, v69

    invoke-static {v1, v5}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_8

    :cond_2f
    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_30

    move-object/from16 v2, v70

    invoke-static {v1, v2}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p15, v2

    goto/16 :goto_7

    :cond_30
    move v2, v15

    goto/16 :goto_7

    :cond_31
    and-int v2, p14, v11

    if-nez v2, :cond_5

    move/from16 v2, v29

    invoke-static {v1, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_32
    and-int v2, p14, v12

    if-nez v2, :cond_4

    move/from16 v2, v30

    invoke-static {v1, v2}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v65

    invoke-static {v1, v2}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v72

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v66

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v28

    invoke-static {v1, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v71

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    goto/16 :goto_0

    :cond_38
    move v0, v7

    goto/16 :goto_0
.end method
