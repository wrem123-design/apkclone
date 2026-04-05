.class public abstract LX/VvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/htP;LX/Q6V;LX/Q6V;LX/kNp;LX/5pI;LX/L9b;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V
    .locals 58

    const v1, 0x32727fec    # 1.411534E-8f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 p1, p0

    if-nez v1, :cond_2f

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p14

    :goto_0
    and-int/lit8 v1, p14, 0x30

    move/from16 v22, p16

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v54, p6

    if-nez v1, :cond_1

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v53, p7

    if-nez v1, :cond_2

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v52, p8

    if-nez v1, :cond_3

    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p14, v1

    move-object/from16 v57, p3

    if-nez v1, :cond_4

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p14, v1

    move-object/from16 v56, p4

    if-nez v1, :cond_5

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p14, v1

    move/from16 v23, p17

    if-nez v1, :cond_6

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p14, v1

    move-object/from16 v55, p5

    if-nez v1, :cond_7

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p14, v1

    move-object/from16 v49, p11

    if-nez v1, :cond_8

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_8
    move/from16 v24, p15

    and-int/lit8 v1, p15, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_2e

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p15, v1

    :goto_1
    and-int/lit8 v2, p15, 0x30

    move-object/from16 v51, p9

    if-nez v2, :cond_9

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v48, p12

    if-nez v2, :cond_a

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_a
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v50, p10

    if-nez v2, :cond_b

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_b
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x6000

    move-object/from16 v47, p13

    if-nez v2, :cond_c

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_c
    const v2, 0x12492493

    and-int v4, v3, v2

    const v2, 0x12492492

    if-ne v4, v2, :cond_d

    and-int/lit16 v5, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v2, 0x0

    if-eq v5, v4, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "instagram.features.creation.genai.aiedit.screen.AiEditFooterContent (AiEditScreen.kt:700)"

    const v2, 0x5ae2281f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v8, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1G1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v5, v0}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/kwB;

    move-object/from16 v21, v2

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v0, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v6, 0x810a23002f3dc0L

    invoke-static {v2, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, -0x308a1c3

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v11, v14}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    if-ne v10, v5, :cond_11

    :cond_10
    const/4 v7, 0x0

    const/16 v6, 0x14

    new-instance v10, LX/24l;

    invoke-direct {v10, v11, v14, v7, v6}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v10, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v53

    iget-object v11, v6, LX/L9b;->A08:LX/Pt9;

    sget-object v10, LX/Pt9;->A02:LX/Pt9;

    const/16 v20, 0x1

    if-eq v11, v10, :cond_13

    sget-object v6, LX/Pt9;->A03:LX/Pt9;

    if-eq v11, v6, :cond_13

    move-object/from16 v6, v53

    iget-object v7, v6, LX/L9b;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v7, :cond_29

    iget-boolean v13, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Z

    move/from16 v6, v20

    if-ne v13, v6, :cond_29

    :cond_12
    :goto_3
    const/16 v20, 0x0

    :cond_13
    :goto_4
    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v6, 0x810a2300423dd2L

    invoke-static {v13, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_16

    if-ne v11, v10, :cond_16

    const v1, -0x5e0654e4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v5, 0x8211ee00052074L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/VdY;->A00(LX/jaI;J)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x75847b77

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v41, 0x1

    :goto_5
    new-instance v0, LX/dsP;

    move-object/from16 v25, v0

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v57

    move-object/from16 v29, v56

    move-object/from16 v30, v55

    move-object/from16 v31, v54

    move-object/from16 v32, v53

    move-object/from16 v33, v52

    move-object/from16 v34, v51

    move-object/from16 v35, v50

    move-object/from16 v36, v49

    move-object/from16 v37, v48

    move-object/from16 v38, v47

    move/from16 v39, v12

    move/from16 v40, v24

    move/from16 v42, v22

    move/from16 v43, v23

    invoke-direct/range {v25 .. v43}, LX/dsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v6, -0x5e007754

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v6, v54

    iget-object v6, v6, LX/5pI;->A01:LX/2lD;

    iget-object v9, v6, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v11

    and-int/lit16 v6, v3, 0x380

    move/from16 v31, v6

    const/16 v10, 0x100

    invoke-static {v6, v10}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v11, v6

    and-int/lit16 v15, v1, 0x380

    invoke-static {v15, v10}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_17

    if-ne v6, v5, :cond_18

    :cond_17
    const/16 v28, 0x0

    const/16 v29, 0x4

    new-instance v6, LX/CSD;

    move-object/from16 v25, v6

    move-object/from16 v26, v54

    move-object/from16 v27, v48

    move/from16 v30, v22

    invoke-direct/range {v25 .. v30}, LX/CSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LX/LEN;

    shr-int/lit8 v19, v3, 0x3

    invoke-static {v0, v7, v9, v6}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    if-nez p16, :cond_1f

    const v6, -0x5df92070

    invoke-static {v0, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v18

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v7, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, p1

    invoke-interface {v6, v7, v8}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v7, LX/6f4;->A01:LX/kLL;

    sget-object v6, LX/6d8;->A05:LX/jvQ;

    invoke-static {v7, v0, v6, v4}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    const/16 v6, 0x20

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6g0;->A00:LX/6g0;

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v16, 0x1

    move-object/from16 v9, v18

    move/from16 v8, v16

    move/from16 v7, v17

    invoke-virtual {v10, v9, v7, v8}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v27

    move-object/from16 v7, v53

    iget-object v7, v7, LX/L9b;->A07:LX/hbn;

    move-object/from16 v25, v7

    const v7, 0x7f13054a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v7, 0x7f13054b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f13054c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v8, v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v38

    xor-int/lit8 v44, p17, 0x1

    xor-int/lit8 v45, v20, 0x1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_19

    const/16 v7, 0x1f

    new-instance v10, LX/aNM;

    invoke-direct {v10, v7}, LX/aNM;-><init>(I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LX/LEN;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_1a

    const/16 v7, 0x2e4

    invoke-static {v0, v7}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v13

    :cond_1a
    check-cast v13, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1b

    new-instance v9, LX/aNM;

    invoke-direct {v9, v6}, LX/aNM;-><init>(I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, LX/LEN;

    invoke-static {v3}, LX/AsE;->A19(I)Z

    move-result v8

    invoke-static {v3}, LX/AsE;->A1F(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static/range {v31 .. v31}, LX/ArF;->A1F(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1c

    if-ne v7, v5, :cond_1d

    :cond_1c
    const/16 v6, 0x21

    move-object/from16 v11, v54

    move-object/from16 v8, v49

    move-object/from16 v7, v55

    invoke-static {v0, v11, v8, v7, v6}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v7

    :cond_1d
    check-cast v7, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    const/16 v5, 0x2e5

    invoke-static {v0, v5}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_1e
    check-cast v6, LX/LEL;

    and-int/lit8 v8, v19, 0x70

    const/high16 v5, 0x6d80000

    or-int/2addr v8, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    invoke-static {v8, v5, v3}, LX/844;->A07(III)I

    move-result v39

    const v3, 0xc36c30

    or-int/2addr v15, v3

    move-object/from16 v28, v57

    move-object/from16 v29, v54

    move-object/from16 v30, v25

    move-object/from16 v31, v52

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v48

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move/from16 v40, v15

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v46, v4

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v46}, LX/RnV;->A00(LX/kwB;LX/jaI;LX/7zH;LX/Q6V;LX/5pI;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5ww;IIIZZZZZ)V

    move-object/from16 v5, v18

    move/from16 v3, v17

    invoke-static {v5, v3, v14, v14, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v6, v5, v3, v3, v3}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v1, v3, 0x380

    or-int/lit8 v9, v1, 0x6

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v9, v1

    move-object/from16 v7, v50

    move-object/from16 v8, v47

    move v10, v4

    move/from16 v11, v20

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/VvM;->A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;IIZ)V

    move/from16 v1, v16

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x44d869e6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_8

    :cond_1f
    const v6, -0x5de0aa70

    invoke-static {v0, v6}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_20

    new-instance v6, LX/8Eq;

    invoke-direct {v6}, LX/8Eq;-><init>()V

    invoke-static {v2, v6}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_20
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v6, 0x16af8ad6

    invoke-static {v0, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v7, "instagram.features.creation.genai.aiedit.screen.isSubmitButtonEnabled (AiEditScreen.kt:1014)"

    const v6, 0x1d2c0f5e

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v0, v8, v4}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810a23000f3da2L

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_22

    const v6, -0x59c327cd

    :goto_7
    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_22
    invoke-static {v2, v4}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kwB;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_23

    const/16 v6, 0x2e6

    invoke-static {v0, v6}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_23
    invoke-static {v8, v9, v6}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v26

    xor-int/lit8 v35, v20, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, 0x7f13053c

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-static {v8, v11}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f13053d

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, 0x7f13054e

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8, v11}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f13054f

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const v6, 0x7f13053f

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8, v11}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f130540

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    filled-new-array {v10, v9, v6}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v32

    const v6, 0x7f13054d

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, p0

    invoke-static {v0, v6, v7}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v3}, LX/AsE;->A1F(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static/range {v31 .. v31}, LX/ArF;->A1F(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v1}, LX/834;->A1N(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_24

    if-ne v6, v5, :cond_25

    :cond_24
    const/16 v14, 0x10

    new-instance v6, LX/mAF;

    move-object v13, v6

    move-object/from16 v15, v54

    move-object/from16 v16, v51

    move-object/from16 v17, p0

    move-object/from16 v18, v49

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v33, v5, 0xe

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v33, v33, v3

    invoke-static {v1}, LX/77T;->A05(I)I

    move-result v1

    or-int v33, v33, v1

    move-object/from16 v27, v56

    move-object/from16 v28, v54

    move-object/from16 v30, v48

    move-object/from16 v31, v6

    move/from16 v34, v4

    move/from16 v36, v7

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v36}, LX/VdX;->A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEZ;IIZZ)V

    goto/16 :goto_6

    :cond_26
    invoke-static {v9}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v8, v6}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f13053c

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f13054e

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f13053f

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    const/4 v7, 0x0

    :cond_28
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_22

    const v6, -0x55145203

    goto/16 :goto_7

    :cond_29
    move-object/from16 v6, v53

    iget-boolean v6, v6, LX/L9b;->A0E:Z

    if-eqz v6, :cond_2a

    move-object/from16 v6, v53

    iget-boolean v6, v6, LX/L9b;->A0D:Z

    if-eqz v6, :cond_2a

    goto/16 :goto_4

    :cond_2a
    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_3

    :cond_2b
    const v2, -0x5e0b4d59

    invoke-static {v0, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_2c
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_2d
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v41, 0x2

    goto/16 :goto_5

    :cond_2e
    move/from16 v1, v24

    goto/16 :goto_1

    :cond_2f
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/KOp;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5ww;IIZZZ)V
    .locals 57

    const v1, 0x78e7f9d1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x6

    move/from16 v7, p16

    if-nez v1, :cond_2a

    invoke-static {v0, v7}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move-object/from16 v23, p13

    if-nez v2, :cond_0

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_1

    invoke-static {v0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v54, p8

    if-nez v2, :cond_2

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 p2, p3

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v5, 0x30000

    and-int v2, p14, v5

    move/from16 v22, p17

    if-nez v2, :cond_4

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p14, v2

    move-object/from16 p3, p1

    if-nez v2, :cond_5

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move-object/from16 p1, p4

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p14, v2

    move/from16 v21, p18

    if-nez v2, :cond_7

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p14, v2

    move-object/from16 p0, p5

    if-nez v2, :cond_8

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v8, p15

    and-int/lit8 v2, p15, 0x6

    move-object/from16 v46, p10

    if-nez v2, :cond_29

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p15, v2

    :goto_1
    and-int/lit8 v4, p15, 0x30

    move-object/from16 v47, p11

    if-nez v4, :cond_9

    move-object/from16 v4, v47

    invoke-static {v0, v4}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v53, p9

    if-nez v4, :cond_a

    move-object/from16 v4, v53

    invoke-static {v0, v4}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_a
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v56, p6

    if-nez v4, :cond_b

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v4, v8, 0x6000

    move-object/from16 v55, p7

    if-nez v4, :cond_c

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_c
    and-int v4, p15, v5

    move-object/from16 v45, p12

    if-nez v4, :cond_d

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_d
    const v4, 0x12492493

    and-int v5, v1, v4

    const v4, 0x12492492

    const/4 v9, 0x1

    if-ne v5, v4, :cond_e

    const v10, 0x12493

    and-int/2addr v10, v2

    const v5, 0x12492

    const/4 v4, 0x0

    if-eq v10, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v0, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "instagram.features.creation.genai.aiedit.screen.AiEditOverMediaFooterContent (AiEditScreen.kt:844)"

    const v4, 0x66d33ae5

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v20, 0x0

    move/from16 v4, v20

    invoke-static {v11, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v4, 0x810a2300333dc4L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    const/16 v18, 0x0

    if-nez p16, :cond_15

    if-eqz p13, :cond_15

    invoke-static/range {v23 .. v23}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v9, :cond_15

    const v4, 0x734211ae

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v6, LX/L9b;->A04:LX/UBk;

    if-eqz v4, :cond_14

    iget-object v10, v4, LX/UBk;->A02:Ljava/lang/String;

    :goto_2
    sget-object v26, LX/QDw;->A05:LX/QDw;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810a2300433dd3L

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    move-object/from16 v28, p2

    if-eqz v4, :cond_11

    move-object/from16 v28, v18

    :cond_11
    iget-object v5, v6, LX/L9b;->A08:LX/Pt9;

    sget-object v4, LX/Pt9;->A03:LX/Pt9;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x380

    const v4, 0x6006030

    or-int/2addr v5, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    shl-int/lit8 v1, v2, 0x9

    invoke-static {v1, v5}, LX/751;->A0A(II)I

    move-result v34

    const/16 v36, 0xe00

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v27, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v54

    move-object/from16 v31, v53

    move-object/from16 v32, v18

    move-object/from16 v33, v23

    move/from16 v35, v20

    move/from16 v38, v9

    move/from16 v39, v20

    invoke-static/range {v24 .. v39}, LX/VlK;->A01(LX/jaI;LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIZZZ)V

    :goto_3
    move/from16 v1, v20

    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x61ebd7c6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/drO;

    move-object/from16 v24, p0

    move-object/from16 v25, v56

    move-object/from16 v26, v55

    move-object/from16 v27, v54

    move-object/from16 v28, v53

    move-object/from16 v29, v46

    move-object/from16 v30, v47

    move-object/from16 v31, v45

    move-object/from16 v32, v23

    move/from16 v33, v3

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v22

    move/from16 v37, v21

    move-object/from16 v19, v0

    move-object/from16 v20, p3

    move-object/from16 v21, v6

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    invoke-direct/range {v19 .. v37}, LX/drO;-><init>(LX/KOp;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5ww;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_15
    iget-object v5, v6, LX/L9b;->A08:LX/Pt9;

    sget-object v4, LX/Pt9;->A02:LX/Pt9;

    if-eq v5, v4, :cond_27

    sget-object v4, LX/Pt9;->A03:LX/Pt9;

    if-eq v5, v4, :cond_27

    const v4, 0x734dc093

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    if-nez p16, :cond_16

    const/high16 v15, 0x41400000    # 12.0f

    if-nez p17, :cond_17

    :cond_16
    const/4 v15, 0x0

    :cond_17
    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v5, v4, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6f3;->A00:LX/6f3;

    iget-object v10, v6, LX/L9b;->A06:LX/hbn;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_19

    :cond_18
    const/16 v5, 0x37

    new-instance v4, LX/lkL;

    invoke-direct {v4, v6, v5}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v5

    :cond_19
    check-cast v5, LX/KOp;

    const v4, 0x7f130550

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {p3 .. p3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v40

    const/4 v9, 0x0

    invoke-static {v14}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v25

    sget-object v27, LX/5V4;->A03:LX/5V4;

    const/16 v32, 0x5

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1a

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_1b

    :cond_1a
    const/16 v4, 0x2d

    invoke-static {v0, v11, v4}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v4

    :cond_1b
    check-cast v4, LX/LEL;

    shr-int/lit8 v12, v1, 0xc

    and-int/lit16 v12, v12, 0x1c00

    const v16, 0x30006180

    or-int v12, v12, v16

    const/16 v35, 0x1e0

    const/16 v52, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v42, v18

    const-wide/16 v38, 0x3e8

    move-object/from16 v24, v0

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v30, p1

    move-object/from16 v31, v4

    move/from16 v33, v12

    move/from16 v34, v20

    move/from16 v41, v20

    invoke-static/range {v24 .. v41}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    if-eqz v19, :cond_1c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_1c
    const v12, 0x41838c2f

    move-object/from16 v4, v18

    invoke-interface {v0, v12, v4}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {v14, v9, v9, v9, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v4, v17

    invoke-static {v4, v9}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v40

    const/16 v4, 0xc

    if-eqz p16, :cond_1d

    const/16 v4, 0x10

    :cond_1d
    int-to-float v12, v4

    if-nez p18, :cond_1e

    if-eqz p16, :cond_1e

    const/16 v52, 0x1

    :cond_1e
    iget-object v4, v6, LX/L9b;->A07:LX/hbn;

    if-eqz v19, :cond_26

    if-eqz p16, :cond_1f

    invoke-static {v10, v4}, LX/RnL;->A00(LX/hbn;LX/hbn;)LX/hbn;

    move-result-object v4

    :cond_1f
    :goto_5
    invoke-static {v11}, LX/3YQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v5}, LX/AqD;->A0W(LX/KOp;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :cond_20
    if-eqz p18, :cond_25

    sget-object v39, LX/6d8;->A04:LX/jvQ;

    :goto_6
    invoke-static {v1}, LX/AsE;->A1G(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_21

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_22

    :cond_21
    const/16 v5, 0x471

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_22
    check-cast v10, LX/LEL;

    const v11, 0xe000

    invoke-static {v11, v2}, LX/ArI;->A1L(II)Z

    move-result v5

    invoke-static {v2}, LX/ArF;->A1J(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_23

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_24

    :cond_23
    const/16 v9, 0x5b

    move-object/from16 v5, v55

    move-object/from16 v1, v56

    invoke-static {v0, v5, v1, v9}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_24
    check-cast v1, LX/LEL;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v9, v2, 0xc

    and-int/2addr v9, v11

    or-int/2addr v5, v9

    shl-int/lit8 v2, v2, 0x12

    invoke-static {v2, v5}, LX/77T;->A0A(II)I

    move-result v49

    move-object/from16 v38, v0

    move-object/from16 v41, v4

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move/from16 v48, v12

    move/from16 v50, v20

    move/from16 v51, v20

    invoke-static/range {v38 .. v52}, LX/VrN;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    move/from16 v1, v20

    invoke-static {v13, v1}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_25
    sget-object v39, LX/6d8;->A05:LX/jvQ;

    goto :goto_6

    :cond_26
    if-nez p16, :cond_1f

    invoke-static {v10, v4}, LX/RnL;->A00(LX/hbn;LX/hbn;)LX/hbn;

    move-result-object v4

    goto :goto_5

    :cond_27
    const v1, 0x7377e18c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_28
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_29
    move v2, v8

    goto/16 :goto_1

    :cond_2a
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/hcN;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 97

    move/from16 v16, p29

    const/4 v5, 0x0

    move-object/from16 v95, p4

    invoke-static/range {v95 .. v95}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v94, p5

    move-object/from16 v11, p3

    move-object/from16 v84, p15

    move-object/from16 v1, v84

    move-object/from16 v0, v94

    invoke-static {v11, v0, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v93, p6

    move-object/from16 v83, p16

    move-object/from16 v1, v93

    move-object/from16 v0, v83

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v51

    move-object/from16 v92, p7

    move-object/from16 v91, p8

    move-object/from16 v82, p17

    move-object/from16 v2, v92

    move-object/from16 v1, v82

    move-object/from16 v0, v91

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v81, p18

    move-object/from16 v79, p20

    move-object/from16 v78, p21

    move-object/from16 v2, v81

    move-object/from16 v1, v79

    move-object/from16 v0, v78

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v90, p9

    move-object/from16 v89, p10

    move-object/from16 v88, p11

    move-object/from16 v2, v90

    move-object/from16 v1, v89

    move-object/from16 v0, v88

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v87, p12

    move-object/from16 v77, p22

    move-object/from16 v1, v87

    move-object/from16 v0, v77

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v96, p2

    move-object/from16 v86, p13

    move-object/from16 v85, p14

    move-object/from16 v80, p19

    move-object/from16 v3, v80

    move-object/from16 v2, v86

    move-object/from16 v1, v85

    move-object/from16 v0, v96

    invoke-static {v3, v2, v1, v0}, LX/AsG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    move-object/from16 v76, p23

    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x3bf5cd5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p27

    and-int/lit8 v1, p27, 0x1

    move-object/from16 p0, p1

    move/from16 v23, p24

    if-eqz v1, :cond_41

    or-int/lit8 v1, p24, 0x6

    :goto_0
    and-int/lit8 v2, p27, 0x2

    move/from16 v63, p28

    if-eqz v2, :cond_40

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p27, 0x4

    if-eqz v2, :cond_3f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p27, 0x8

    const/16 v9, 0x400

    if-eqz v2, :cond_3e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p27, 0x10

    if-eqz v2, :cond_3d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p27, 0x20

    const/high16 v8, 0x30000

    if-eqz v2, :cond_3c

    or-int/2addr v1, v8

    :cond_4
    :goto_5
    and-int/lit8 v2, p27, 0x40

    const/high16 v6, 0x180000

    if-eqz v2, :cond_3b

    or-int/2addr v1, v6

    :cond_5
    :goto_6
    and-int/lit16 v4, v3, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_6

    and-int v2, v2, p24

    if-nez v2, :cond_7

    move-object/from16 v2, v83

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v4, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_8

    and-int v2, v2, p24

    if-nez v2, :cond_9

    move-object/from16 v2, v92

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v4, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v4, :cond_a

    and-int v2, v2, p24

    if-nez v2, :cond_b

    move-object/from16 v2, v82

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v2, v3, 0x400

    move/from16 v14, p25

    if-eqz v2, :cond_39

    or-int/lit8 v7, p25, 0x6

    :goto_7
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_38

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_37

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_36

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_35

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v2, 0x8000

    and-int v2, p27, v2

    if-nez v2, :cond_10

    and-int v2, p25, v8

    if-nez v2, :cond_11

    move-object/from16 v2, v89

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_10
    or-int/2addr v7, v8

    :cond_11
    const/high16 v2, 0x10000

    and-int v2, p27, v2

    if-eqz v2, :cond_34

    or-int/2addr v7, v6

    :cond_12
    :goto_c
    const/high16 v2, 0x20000

    and-int v4, p27, v2

    const/high16 v2, 0xc00000

    if-nez v4, :cond_13

    and-int v2, p25, v2

    if-nez v2, :cond_14

    move-object/from16 v2, v87

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_13
    or-int/2addr v7, v2

    :cond_14
    const/high16 v2, 0x40000

    and-int v4, p27, v2

    const/high16 v2, 0x6000000

    if-nez v4, :cond_15

    and-int v2, p25, v2

    if-nez v2, :cond_16

    move-object/from16 v2, v77

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_15
    or-int/2addr v7, v2

    :cond_16
    const/high16 v2, 0x80000

    and-int v4, p27, v2

    const/high16 v2, 0x30000000

    if-nez v4, :cond_17

    and-int v2, p25, v2

    if-nez v2, :cond_18

    move-object/from16 v2, v80

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_17
    or-int/2addr v7, v2

    :cond_18
    const/high16 v2, 0x100000

    and-int v2, p27, v2

    move/from16 v30, p26

    if-eqz v2, :cond_32

    or-int/lit8 v10, p26, 0x6

    :goto_d
    const/high16 v2, 0x200000

    and-int v2, p27, v2

    if-eqz v2, :cond_31

    or-int/lit8 v10, v10, 0x30

    :cond_19
    :goto_e
    const/high16 v2, 0x400000

    and-int v2, p27, v2

    if-eqz v2, :cond_30

    or-int/lit16 v10, v10, 0x180

    :cond_1a
    :goto_f
    const/high16 v4, 0x800000

    and-int v4, v4, p27

    if-eqz v4, :cond_2e

    or-int/lit16 v10, v10, 0xc00

    :cond_1b
    :goto_10
    const/high16 v2, 0x1000000

    and-int v2, p27, v2

    if-eqz v2, :cond_2d

    or-int/lit16 v10, v10, 0x6000

    :cond_1c
    :goto_11
    const v8, 0x12492493

    and-int v6, v1, v8

    const v2, 0x12492492

    if-ne v6, v2, :cond_1d

    and-int/2addr v8, v7

    if-ne v8, v2, :cond_1d

    and-int/lit16 v8, v10, 0x2493

    const/16 v6, 0x2492

    const/4 v2, 0x0

    if-eq v8, v6, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    move/from16 v2, v16

    invoke-static {v4, v2}, LX/751;->A1Y(IZ)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v4, "instagram.features.creation.genai.aiedit.screen.AiEditScreen (AiEditScreen.kt:159)"

    const v2, -0x304b2c6a

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v42

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v33, 0x0

    move-object/from16 v4, v42

    if-ne v4, v2, :cond_22

    iget-object v4, v11, LX/L9b;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v4, :cond_20

    iget-object v6, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    if-nez v6, :cond_21

    :cond_20
    const-string v6, ""

    :cond_21
    sget-wide v8, LX/5pH;->A01:J

    new-instance v4, LX/5pI;

    invoke-direct {v4, v6, v8, v9}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v42

    :cond_22
    move-object/from16 v4, v42

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v4

    invoke-static {v0, v2, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v4, v41

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v4

    invoke-static {v0, v2}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v4, v37

    check-cast v4, LX/jAX;

    move-object/from16 v37, v4

    invoke-static {v0, v2}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v4, v40

    check-cast v4, LX/Q6V;

    move-object/from16 v40, v4

    invoke-static {v0, v2}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v4, v39

    check-cast v4, LX/Q6V;

    move-object/from16 v39, v4

    invoke-static {v0}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v4, v38

    check-cast v4, LX/htP;

    move-object/from16 v38, v4

    invoke-static {v0, v2, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v4, 0x5ef81848

    invoke-static {v0, v4}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v6, "instagram.features.creation.genai.aiedit.screen.rememberIsKeyboardOpenAsState (AiEditScreen.kt:1038)"

    const v4, -0x2586f283

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x1e

    const/4 v12, 0x1

    move/from16 v4, v18

    if-lt v6, v4, :cond_2b

    const v4, 0x78e9a902

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v6

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/WhV;->BC5(LX/jdN;)I

    move-result v4

    if-gtz v4, :cond_24

    const/4 v12, 0x0

    :cond_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, -0x1b102550

    :goto_12
    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_25
    invoke-static {v4, v8, v5}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v6

    if-nez v6, :cond_26

    if-eqz v16, :cond_2a

    iget-object v12, v11, LX/L9b;->A08:LX/Pt9;

    sget-object v6, LX/Pt9;->A04:LX/Pt9;

    if-ne v12, v6, :cond_2a

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_26
    const/16 v62, 0x1

    :goto_13
    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v6, v36

    check-cast v6, LX/kNp;

    move-object/from16 v36, v6

    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v12

    invoke-static {v0, v6, v8, v12}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_27

    if-ne v6, v2, :cond_28

    :cond_27
    const/16 v49, 0x4

    new-instance v6, LX/ZGA;

    move-object/from16 v43, v6

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v40

    move-object/from16 v47, v36

    move-object/from16 v48, v33

    move/from16 v50, v16

    invoke-direct/range {v43 .. v50}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v0, v6, v15, v13}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_29

    move-object/from16 v6, v35

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v8, 0x810a2300063d9bL

    invoke-static {v6, v8, v9}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v64

    iget-object v8, v11, LX/L9b;->A02:LX/SRM;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_48

    const/4 v9, 0x1

    move/from16 v6, v17

    if-eq v6, v9, :cond_48

    const/4 v9, 0x2

    if-eq v6, v9, :cond_43

    const v1, 0x17a0265c

    invoke-static {v0, v4, v1, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    const/16 v62, 0x0

    goto :goto_13

    :cond_2b
    const v4, 0x78ebc972

    invoke-static {v0, v4}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v8

    invoke-static {v0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/WhV;->BC5(LX/jdN;)I

    move-result v6

    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-interface {v8, v4}, LX/jdN;->GYC(F)F

    move-result v8

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v4

    int-to-float v4, v6

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_2c

    const/4 v12, 0x0

    :cond_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, 0x30cdbb08

    goto/16 :goto_12

    :cond_2d
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_1c

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_11

    :cond_2e
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v9, 0x800

    :cond_2f
    or-int/2addr v10, v9

    goto/16 :goto_10

    :cond_30
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, v96

    invoke-static {v0, v2}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_f

    :cond_31
    and-int/lit8 v2, p26, 0x30

    if-nez v2, :cond_19

    move-object/from16 v2, v85

    invoke-static {v0, v2}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_e

    :cond_32
    and-int/lit8 v2, p26, 0x6

    if-nez v2, :cond_33

    move-object/from16 v2, v86

    invoke-static {v0, v2}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v10, p26, v2

    goto/16 :goto_d

    :cond_33
    move/from16 v10, v30

    goto/16 :goto_d

    :cond_34
    and-int v2, p25, v6

    if-nez v2, :cond_12

    move-object/from16 v2, v88

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_c

    :cond_35
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, v90

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_b

    :cond_36
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_e

    move-object/from16 v2, v78

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_a

    :cond_37
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_d

    move-object/from16 v2, v79

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_9

    :cond_38
    and-int/lit8 v2, p25, 0x30

    if-nez v2, :cond_c

    move-object/from16 v2, v81

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_8

    :cond_39
    and-int/lit8 v2, p25, 0x6

    if-nez v2, :cond_3a

    move-object/from16 v2, v91

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v7, p25, v2

    goto/16 :goto_7

    :cond_3a
    move v7, v14

    goto/16 :goto_7

    :cond_3b
    and-int v2, p24, v6

    if-nez v2, :cond_5

    move-object/from16 v2, v93

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_3c
    and-int v2, p24, v8

    if-nez v2, :cond_4

    move-object/from16 v2, v84

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_3d
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v94

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_3e
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3f
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v95

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_40
    and-int/lit8 v2, p24, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v63

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v1, p24, 0x6

    if-nez v1, :cond_42

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p24, v1

    goto/16 :goto_0

    :cond_42
    move/from16 v1, v23

    goto/16 :goto_0

    :cond_43
    const v6, 0x17a03387

    invoke-static {v0, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v9, "com.instagram.creation.genai.common.ui.rememberZoomState (ZoomModifier.kt:164)"

    const v6, -0x365db515

    invoke-static {v9, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_45

    new-instance v13, LX/TnI;

    invoke-direct {v13}, LX/TnI;-><init>()V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, LX/TnI;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_46

    const v6, 0x2c1ddaf5

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_46
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_14

    :cond_47
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_22

    :cond_48
    const v6, -0x239a4077

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    :goto_14
    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v32

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v31

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    if-ne v6, v2, :cond_49

    sget-object v6, LX/QHK;->A03:LX/QHK;

    invoke-static {v4, v6}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_49
    move-object/from16 v6, v29

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v6

    sget-object v6, LX/SRM;->A03:LX/SRM;

    if-ne v8, v6, :cond_75

    const v6, -0x239355f3

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v8, v11, LX/L9b;->A08:LX/Pt9;

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_4a

    if-ne v6, v2, :cond_4b

    :cond_4a
    const/16 v6, 0x3e

    invoke-static {v0, v13, v6}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v6

    :cond_4b
    invoke-static {v0, v6, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    invoke-static {v0, v4, v5}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v6, v28

    if-ne v6, v2, :cond_4c

    const/16 v12, 0x6a

    new-instance v9, LX/ZrM;

    move-object/from16 v8, v32

    move-object/from16 v6, v31

    invoke-direct {v9, v12, v8, v6}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v28

    :cond_4c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4d

    move-object/from16 v6, v35

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v8, 0x810a23003b3dccL

    invoke-static {v6, v8, v9}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v60

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v6, v27

    if-ne v6, v2, :cond_4e

    invoke-static/range {v35 .. v35}, LX/3YQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_74

    const/16 v27, 0x0

    :goto_16
    move-object/from16 v6, v27

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v6, v27

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v27, v6

    move-object/from16 v6, v35

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v8, 0x810a23002f3dc0L

    invoke-static {v6, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_73

    const v6, 0x17a0b69b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v26

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    iget-object v6, v11, LX/L9b;->A08:LX/Pt9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v5, :cond_72

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v8, 0x810a2300413dd1L

    invoke-static {v6, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_71

    sget-object v25, LX/PHH;->A00:LX/PHH;

    :goto_18
    iget-object v6, v11, LX/L9b;->A0C:LX/5ww;

    move-object/from16 v24, v6

    iget-object v9, v11, LX/L9b;->A04:LX/UBk;

    if-eqz v9, :cond_70

    iget-object v15, v9, LX/UBk;->A02:Ljava/lang/String;

    :goto_19
    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v7, 0x70

    invoke-static {v6}, LX/ArF;->A1C(I)Z

    move-result v6

    or-int/2addr v6, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_4f

    if-ne v12, v2, :cond_50

    :cond_4f
    new-instance v12, LX/C1R;

    move-object/from16 v8, v81

    move-object/from16 v7, v33

    move/from16 v6, v18

    invoke-direct {v12, v8, v11, v7, v6}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_50
    invoke-static {v0, v12, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/L9b;->A09:LX/SON;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    if-nez v6, :cond_51

    move-object/from16 v6, v22

    if-ne v6, v2, :cond_52

    :cond_51
    const/16 v7, 0x86

    new-instance v6, LX/E9c;

    invoke-direct {v6, v11, v7}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v22

    :cond_52
    move-object/from16 v6, v22

    check-cast v6, LX/KOp;

    move-object/from16 v22, v6

    if-eqz v9, :cond_6f

    iget-object v6, v9, LX/UBk;->A02:Ljava/lang/String;

    :goto_1a
    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_53

    if-ne v6, v2, :cond_55

    :cond_53
    if-eqz v24, :cond_6d

    move-object/from16 v6, v24

    instance-of v6, v6, Ljava/util/Collection;

    if-eqz v6, :cond_6b

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6b

    :cond_54
    const/4 v6, 0x1

    :goto_1b
    invoke-static {v0, v6}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_55
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v58

    iget-object v6, v11, LX/L9b;->A05:LX/UBk;

    if-eqz v6, :cond_6a

    iget-object v6, v6, LX/UBk;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v21, v6

    :goto_1c
    invoke-static {v0, v4, v2, v5}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_56

    if-eqz v13, :cond_69

    iget-object v6, v13, LX/TnI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    move/from16 v6, v34

    if-ne v7, v6, :cond_69

    :cond_56
    const/16 v65, 0x1

    :goto_1d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_57

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810a23002e3dbfL

    invoke-static {v8, v6, v7}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v7, v11, LX/L9b;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_68

    const v6, 0x17a15d7c

    invoke-static {v0, v4, v6}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v6

    move-object v15, v6

    :goto_1e
    invoke-interface {v8, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    const/4 v7, 0x2

    move/from16 v6, v17

    if-eq v6, v7, :cond_67

    const v6, 0x17a1e42b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    sget-object v17, LX/H99;->A00:LX/H99;

    move-object/from16 v6, v26

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_58

    if-ne v12, v2, :cond_59

    :cond_58
    new-instance v12, LX/Wjt;

    move-object/from16 v9, v41

    move-object/from16 v8, v39

    move-object/from16 v7, v26

    move/from16 v6, v19

    invoke-direct {v12, v9, v8, v7, v6}, LX/Wjt;-><init>(Landroidx/compose/runtime/MutableState;LX/Q6V;LX/mxm;Z)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v6, v17

    invoke-static {v15, v12, v6}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v35

    move-object/from16 v7, v37

    move-object/from16 v6, v31

    invoke-static {v0, v8, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5a

    if-ne v6, v2, :cond_5b

    :cond_5a
    new-instance v6, LX/WkB;

    move-object/from16 v50, v6

    move-object/from16 v52, v8

    move-object/from16 v53, v31

    move-object/from16 v54, v29

    move-object/from16 v55, v37

    invoke-direct/range {v50 .. v55}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v7, v17

    invoke-static {v9, v6, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    move-object/from16 v6, v18

    invoke-interface {v6, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v46, LX/6f3;->A00:LX/6f3;

    const/16 v57, 0x2

    new-instance v7, LX/cxM;

    move-object/from16 v47, v7

    move-object/from16 v48, v32

    move-object/from16 v49, v95

    move-object/from16 v50, v91

    move-object/from16 v51, v94

    move-object/from16 v52, v37

    move-object/from16 v53, v28

    move-object/from16 v54, v11

    move-object/from16 v55, v35

    move-object/from16 v56, v93

    move/from16 v59, v65

    invoke-direct/range {v47 .. v60}, LX/cxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v6, -0xfcbef89

    invoke-static {v0, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v66

    new-instance v6, LX/crN;

    move-object/from16 v47, v6

    move-object/from16 v48, v21

    move-object/from16 v49, v41

    move-object/from16 v50, v20

    move-object/from16 v51, v36

    move-object/from16 v52, v13

    move-object/from16 v53, v25

    move-object/from16 v55, v80

    move-object/from16 v56, v77

    move/from16 v58, v65

    move/from16 v59, v62

    invoke-direct/range {v47 .. v59}, LX/crN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v7, -0x7041a3c8

    invoke-static {v0, v6, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v67

    new-instance v6, LX/drP;

    move-object/from16 v45, v6

    move-object/from16 v47, v42

    move-object/from16 v48, v38

    move-object/from16 v49, v39

    move-object/from16 v50, v40

    move-object/from16 v51, v26

    move-object/from16 v52, v36

    move-object/from16 v53, v31

    move-object/from16 v55, v27

    move-object/from16 v56, v86

    move-object/from16 v57, v88

    move-object/from16 v58, v87

    move-object/from16 v59, v84

    move-object/from16 v60, v76

    move-object/from16 v61, v37

    invoke-direct/range {v45 .. v63}, LX/drP;-><init>(LX/iaX;Landroidx/compose/runtime/MutableState;LX/htP;LX/Q6V;LX/Q6V;LX/mxm;LX/kNp;LX/UHk;LX/L9b;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/jAX;ZZ)V

    const v7, 0x2f48a7f9

    invoke-static {v0, v6, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v68

    new-instance v6, LX/ea8;

    move-object/from16 v41, v6

    move-object/from16 v43, v29

    move-object/from16 v44, v22

    move-object/from16 v45, v40

    move-object/from16 v46, v39

    move-object/from16 v47, v26

    move-object/from16 v48, v36

    move-object/from16 v49, v31

    move-object/from16 v50, v11

    move-object/from16 v51, v92

    move-object/from16 v52, v89

    move-object/from16 v53, v90

    move-object/from16 v54, v85

    move-object/from16 v55, v83

    move-object/from16 v56, v82

    move-object/from16 v57, v84

    move-object/from16 v58, v79

    move-object/from16 v59, v78

    move-object/from16 v60, v24

    invoke-direct/range {v41 .. v65}, LX/ea8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/Q6V;LX/Q6V;LX/mxm;LX/kNp;LX/UHk;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5ww;LX/jAX;ZZZZ)V

    const v7, -0x312d0c46

    invoke-static {v0, v6, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v69

    and-int/lit8 v71, v1, 0x70

    const v6, 0xdb6180

    or-int v71, v71, v6

    const/16 v72, 0x101

    move-object/from16 v64, v0

    move-object/from16 v65, v33

    move-object/from16 v70, v33

    move/from16 v73, v63

    move/from16 v74, v5

    move/from16 v75, v62

    invoke-static/range {v64 .. v75}, LX/RmR;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIZZZ)V

    if-eqz v21, :cond_66

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810a23002a3dbbL

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_66

    const v6, -0xc1138f4

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v11, LX/L9b;->A0B:LX/5ww;

    const/16 v43, 0x1040

    move-object/from16 v38, v21

    move-object/from16 v39, v0

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, v6

    move/from16 v44, v34

    invoke-static/range {v38 .. v44}, LX/Vmn;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/UHk;LX/5ww;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_20
    invoke-static/range {v35 .. v35}, LX/3YQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_65

    const v6, -0xc0cb36b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v31 .. v31}, LX/UHk;->A00()LX/Pk1;

    move-result-object v9

    move-object/from16 v6, v31

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    const v6, 0xe000

    and-int v8, v10, v6

    const/16 v7, 0x4000

    invoke-static {v8, v7}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_5c

    if-ne v6, v2, :cond_5d

    :cond_5c
    const/16 v22, 0x19

    new-instance v6, LX/DuH;

    move-object/from16 v17, v6

    move-object/from16 v18, v31

    move-object/from16 v19, v29

    move-object/from16 v20, v76

    move-object/from16 v21, v33

    invoke-direct/range {v17 .. v22}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5d
    check-cast v6, LX/LEN;

    const/4 v13, 0x0

    invoke-static {v0, v9, v6}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f1364ca

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v26

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/AsE;->A1E(I)Z

    move-result v9

    move-object/from16 v6, v37

    move-object/from16 v1, v31

    invoke-static {v0, v6, v1, v12, v9}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5e

    if-ne v6, v2, :cond_5f

    :cond_5e
    const/16 v18, 0xb

    new-instance v6, LX/lwB;

    move-object/from16 v17, v6

    move-object/from16 v19, v37

    move-object/from16 v20, v26

    move-object/from16 v21, v84

    move-object/from16 v22, v31

    invoke-direct/range {v17 .. v22}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-ne v8, v7, :cond_60

    const/4 v13, 0x1

    :cond_60
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_61

    if-ne v7, v2, :cond_62

    :cond_61
    const/16 v8, 0x29

    new-instance v7, LX/mXA;

    move-object/from16 v2, v76

    move-object/from16 v1, v29

    invoke-direct {v7, v8, v2, v1}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_62
    check-cast v7, LX/LEN;

    and-int/lit16 v1, v10, 0x380

    or-int/lit8 v44, v1, 0x40

    const/16 v45, 0xc1

    move-object/from16 v35, v0

    move-object/from16 v36, v33

    move-object/from16 v37, v96

    move-object/from16 v38, v31

    move-object/from16 v40, v33

    move-object/from16 v41, v33

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    invoke-static/range {v35 .. v45}, LX/Vdn;->A01(LX/jaI;LX/7zH;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    :goto_21
    move/from16 v1, v34

    invoke-static {v4, v5, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_63

    const v1, 0x41ef0f46

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_63
    :goto_22
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_64

    new-instance v0, LX/ecl;

    move-object/from16 v31, v93

    move-object/from16 v32, v92

    move-object/from16 v33, v91

    move-object/from16 v34, v90

    move-object/from16 v35, v89

    move-object/from16 v36, v88

    move-object/from16 v37, v87

    move-object/from16 v38, v86

    move-object/from16 v39, v85

    move-object/from16 v40, v84

    move-object/from16 v41, v83

    move-object/from16 v42, v82

    move-object/from16 v43, v81

    move-object/from16 v44, v80

    move-object/from16 v45, v79

    move-object/from16 v46, v78

    move-object/from16 v47, v77

    move-object/from16 v48, v76

    move/from16 v49, v23

    move/from16 v50, v14

    move/from16 v51, v30

    move/from16 v52, v3

    move/from16 v53, v63

    move/from16 v54, v16

    move-object/from16 v25, v0

    move-object/from16 v26, p0

    move-object/from16 v27, v96

    move-object/from16 v28, v11

    move-object/from16 v29, v95

    move-object/from16 v30, v94

    invoke-direct/range {v25 .. v54}, LX/ecl;-><init>(LX/7zH;LX/hcN;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_64
    return-void

    :cond_65
    const v1, -0xbf3eb51

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_21

    :cond_66
    const v6, -0xc0e5cf1

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_20

    :cond_67
    const v6, 0x17a2677c

    invoke-static {v0, v4, v15, v6, v5}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v7

    goto/16 :goto_1f

    :cond_68
    const v6, 0x17a16243

    invoke-static {v0, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v15

    invoke-static {v0}, LX/WOz;->A00(LX/jaI;)LX/WhV;

    move-result-object v6

    invoke-static {v6, v15}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_69
    const/16 v65, 0x0

    goto/16 :goto_1d

    :cond_6a
    const/16 v21, 0x0

    goto/16 :goto_1c

    :cond_6b
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UBk;

    iget-object v7, v6, LX/UBk;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6e

    iget-object v6, v9, LX/UBk;->A02:Ljava/lang/String;

    :goto_23
    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    :cond_6d
    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_6e
    const/4 v6, 0x0

    goto :goto_23

    :cond_6f
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_70
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_71
    new-instance v25, LX/PHK;

    move-object/from16 v9, v25

    move-object/from16 v8, v33

    move/from16 v6, v34

    invoke-direct {v9, v8, v6, v5}, LX/PHK;-><init>(LX/PgS;ZZ)V

    goto/16 :goto_18

    :cond_72
    const/16 v25, 0x0

    goto/16 :goto_18

    :cond_73
    const v6, -0x2389b137

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    goto/16 :goto_17

    :cond_74
    invoke-static/range {v35 .. v35}, LX/3YQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto/16 :goto_16

    :cond_75
    const v6, -0x239261f2

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_15
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;IIZ)V
    .locals 19

    move-object/from16 v15, p1

    const v0, 0x3b16f7b1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v3, p4

    if-eqz v2, :cond_1b

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v17, p6

    if-eqz v0, :cond_1a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p4, p2

    if-eqz v0, :cond_19

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 p6, p3

    if-eqz v0, :cond_18

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditBrowserEntrypoint (AiEditScreen.kt:940)"

    const v0, 0x6c412686

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/3YQ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x46f5c9b7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x31

    :goto_4
    new-instance v14, LX/fA7;

    move/from16 p0, v3

    move/from16 p2, v17

    move-object/from16 v16, p6

    move-object/from16 v17, p4

    invoke-direct/range {v14 .. v21}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_9

    invoke-static {v6}, LX/3YQ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/QDu;->values()[LX/QDu;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_5
    const/4 v1, 0x0

    if-ge v7, v9, :cond_8

    aget-object v1, v10, v7

    iget-object v0, v1, LX/QDu;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v1, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v7}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v2, :cond_d

    :cond_a
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3YQ;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a2300403dd0L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2da

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v4}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v9, 0x2d9

    invoke-static {v9}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v11

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    sget-object v12, LX/TFk;->A00:[LX/lQb;

    aget-object v9, v12, v4

    invoke-virtual {v13, v10, v9}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    const/4 v9, 0x1

    aget-object v9, v12, v9

    invoke-virtual {v11, v10, v9}, LX/BSB;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    cmp-long v9, v13, v0

    if-eqz v9, :cond_15

    invoke-static {v13, v14}, LX/260;->A0E(J)J

    move-result-wide v9

    long-to-double v0, v9

    const-wide v10, 0x41c2064200000000L    # 6.048E8

    cmpl-double v9, v0, v10

    if-lez v9, :cond_15

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :cond_c
    invoke-static {v5, v1}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    sget-object v9, LX/Se2;->A05:LX/Se2;

    sget-object v1, LX/QHK;->A03:LX/QHK;

    move-object/from16 v0, p6

    invoke-interface {v0, v9, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v10, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6f3;->A00:LX/6f3;

    const v0, 0x7f08255a

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    sget-object v9, LX/6cF;->A00:LX/6cr;

    invoke-static {v10, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    xor-int/lit8 v0, v17, 0x1

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v14

    invoke-interface {v5, v13}, LX/jaI;->AK0(Z)Z

    move-result v8

    invoke-static {v5, v6, v14, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_e

    if-ne v8, v2, :cond_f

    :cond_e
    const/16 p1, 0x1d

    new-instance v8, LX/EV3;

    move-object/from16 p0, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p5, v13

    invoke-direct/range {p0 .. p5}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v1, v8, v0}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v17, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_10
    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    if-eqz v13, :cond_14

    const v0, -0x62d5b7cf

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QDu;

    if-nez v12, :cond_11

    const v0, 0x81f0489

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v11, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4901c5d8    # 531549.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_11
    const v0, 0x81f048a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget v0, v12, LX/QDu;->A01:I

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v10, v8, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    iget v0, v12, LX/QDu;->A00:I

    invoke-static {v1, v5, v0}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v5, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v2, :cond_13

    :cond_12
    const/16 v1, 0x9

    new-instance v0, LX/ltg;

    invoke-direct {v0, v6, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v8, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_7

    :cond_14
    const v0, 0x82efd45

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_15
    if-gtz v12, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_16
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_17
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x32

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v5, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_1c
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Pt9;Ljava/lang/Integer;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Pt9;->A02:LX/Pt9;

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
