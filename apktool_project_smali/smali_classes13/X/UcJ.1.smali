.class public abstract LX/UcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cr;LX/jaI;LX/7zH;LX/6h8;LX/9Iu;LX/VAO;LX/ipM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V
    .locals 64

    move-object/from16 v21, p8

    move-object/from16 v19, p10

    move-object/from16 v20, p3

    move-object/from16 v18, p9

    move-object/from16 v36, p0

    move-object/from16 v37, p2

    move/from16 v16, p15

    const/16 v35, 0x1

    const/16 v22, 0x3

    const/4 v4, 0x0

    const/16 v23, 0x2

    move-object/from16 p2, p7

    move/from16 v1, v22

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v63, 0x4

    const v1, -0xa424ef7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v15, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v8, p11

    move/from16 p1, p14

    if-eqz v1, :cond_54

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_53

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 v5, p6

    if-eqz v2, :cond_52

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_51

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x10

    move-object/from16 p3, p5

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v13, :cond_4

    and-int v2, v2, p11

    if-nez v2, :cond_5

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v12, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v12, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v11, v15, 0x80

    const/high16 v2, 0xc00000

    if-nez v11, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v10, v15, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v9, v15, 0x200

    const/high16 v2, 0x30000000

    if-nez v9, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v7, v15, 0x400

    move/from16 v45, p12

    if-eqz v7, :cond_4e

    or-int/lit8 v6, p12, 0x6

    :goto_5
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_10

    and-int/lit16 v2, v15, 0x800

    if-nez v2, :cond_e

    move-object/from16 v2, v36

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x20

    if-nez v3, :cond_f

    :cond_e
    const/16 v2, 0x10

    :cond_f
    or-int/2addr v6, v2

    :cond_10
    const v2, 0x12492493

    and-int v3, v1, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_11

    and-int/lit8 v6, v6, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v6, v3, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_48

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_13
    :goto_6
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.barcelona.podcasts.ui.PodcastLink (PodcastLink.kt:198)"

    const v2, -0x78eae8da

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v10

    move-object/from16 v2, p3

    iget-boolean v2, v2, LX/VAO;->A0A:Z

    move/from16 v44, v2

    if-eqz v2, :cond_15

    instance-of v2, v5, LX/MF8;

    if-eqz v2, :cond_47

    move-object v2, v5

    check-cast v2, LX/MF8;

    iget-object v2, v2, LX/MF8;->A00:LX/IR3;

    iget-object v2, v2, LX/IR3;->A05:Ljava/lang/String;

    :goto_7
    const/16 v17, 0x0

    if-nez v2, :cond_16

    :cond_15
    const/16 v17, 0x1

    :cond_16
    if-eqz v20, :cond_46

    move-object/from16 v2, v20

    iget v9, v2, LX/6h8;->A00:F

    :goto_8
    if-eqz v16, :cond_45

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v7, p4

    move/from16 v3, p1

    move/from16 v2, v35

    invoke-static {v6, v7, v10, v3, v2}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object v3

    :goto_9
    move-object/from16 v2, v37

    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v16, :cond_17

    const/high16 v2, 0x40800000    # 4.0f

    :cond_17
    const/16 v47, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v9, v7, v9, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    sget-object v33, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v33

    invoke-static {v3, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v32, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v32

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v31, LX/6e8;->A04:LX/LEN;

    move-object/from16 v2, v31

    invoke-static {v0, v12, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v0, v10, v2, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v29

    sget-object v28, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v28

    invoke-static {v0, v9, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v27

    sget-object v34, LX/6f3;->A00:LX/6f3;

    sget-wide v25, LX/2dN;->A0C:J

    invoke-static/range {v25 .. v26}, LX/2dN;->A05(J)J

    move-result-wide v41

    if-nez v17, :cond_44

    const v2, -0x5e6cc93d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/UcN;->$redex_init_class:LX/UcN;

    instance-of v2, v5, LX/MF8;

    if-eqz v2, :cond_43

    move-object v2, v5

    check-cast v2, LX/MF8;

    iget-object v2, v2, LX/MF8;->A00:LX/IR3;

    iget-object v2, v2, LX/IR3;->A05:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v9

    invoke-static {v2, v9, v10}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v12

    const/high16 v40, 0x40900000    # 4.5f

    invoke-static {v12, v13}, LX/2dN;->A03(J)F

    move-result v10

    invoke-static {v12, v13}, LX/2dN;->A02(J)F

    move-result v9

    invoke-static {v12, v13}, LX/2dN;->A01(J)F

    move-result v2

    invoke-static/range {v41 .. v42}, LX/2dN;->A03(J)F

    move-result v51

    invoke-static/range {v41 .. v42}, LX/2dN;->A02(J)F

    move-result v52

    invoke-static/range {v41 .. v42}, LX/2dN;->A01(J)F

    move-result v53

    invoke-static/range {v41 .. v42}, LX/2dN;->A00(J)F

    move-result v54

    move/from16 v48, v10

    move/from16 v49, v9

    move/from16 v50, v2

    invoke-static/range {v48 .. v54}, LX/UcP;->A01(FFFFFFF)F

    move-result v11

    cmpl-float v11, v11, v40

    if-gez v11, :cond_19

    const/16 v39, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :cond_18
    add-float v24, v39, v38

    const/high16 v14, 0x40000000    # 2.0f

    div-float v24, v24, v14

    mul-float v48, v10, v24

    mul-float v49, v9, v24

    mul-float v50, v2, v24

    invoke-static/range {v41 .. v42}, LX/2dN;->A03(J)F

    move-result v51

    invoke-static/range {v41 .. v42}, LX/2dN;->A02(J)F

    move-result v52

    invoke-static/range {v41 .. v42}, LX/2dN;->A01(J)F

    move-result v53

    invoke-static/range {v48 .. v54}, LX/UcP;->A01(FFFFFFF)F

    move-result v14

    cmpl-float v14, v14, v40

    if-ltz v14, :cond_42

    move/from16 v39, v24

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/16 v14, 0xa

    if-lt v11, v14, :cond_18

    mul-float v10, v10, v39

    mul-float v9, v9, v39

    mul-float v2, v2, v39

    invoke-static {v12, v13}, LX/2dN;->A00(J)F

    move-result v12

    sget-object v11, LX/2dO;->A0I:LX/2dS;

    invoke-static {v11, v10, v9, v2, v12}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v12

    :cond_19
    :goto_c
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x15bac100

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v36

    invoke-static {v6, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v11

    if-eqz v17, :cond_1a

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v9

    invoke-static {v6, v2, v9, v10}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-interface {v11, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_1a
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v24, LX/5mI;->A00:LX/htl;

    move-object/from16 v2, v24

    invoke-static {v11, v2, v12, v13}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    const v2, 0x3f4ccccd    # 0.8f

    new-instance v9, LX/PQB;

    invoke-direct {v9, v2}, LX/PQB;-><init>(F)V

    move-object/from16 v2, p2

    invoke-static {v9, v10, v2}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    and-int/lit16 v10, v1, 0x380

    const/16 v2, 0x100

    if-eq v10, v2, :cond_1b

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_41

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_1b
    const/4 v1, 0x1

    :goto_d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x8

    invoke-static {v0, v5, v1}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v2

    :cond_1d
    move/from16 v1, v35

    invoke-static {v9, v2, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6f4;->A07:LX/kLk;

    sget-object v43, LX/6d8;->A02:LX/jvL;

    move-object/from16 v9, v43

    move/from16 v2, v22

    invoke-static {v10, v0, v9, v4, v2}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, p3

    iget v1, v1, LX/VAO;->A02:F

    move/from16 p0, v1

    invoke-static {v6, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v42, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/6f4;->A01:LX/kLL;

    const/16 v41, 0x180

    move-object/from16 v9, v42

    move/from16 v1, v41

    invoke-static {v10, v0, v9, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v40

    instance-of v1, v5, LX/MF8;

    move/from16 v39, v1

    if-eqz v1, :cond_40

    move-object v1, v5

    check-cast v1, LX/MF8;

    iget-object v1, v1, LX/MF8;->A00:LX/IR3;

    iget-object v9, v1, LX/IR3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_e
    move-object/from16 v1, p3

    iget v11, v1, LX/VAO;->A01:F

    iget-object v1, v1, LX/VAO;->A07:LX/6h8;

    if-eqz v1, :cond_3f

    iget v1, v1, LX/6h8;->A00:F

    :goto_f
    move-object/from16 v2, p3

    iget-object v2, v2, LX/VAO;->A08:LX/6h8;

    if-eqz v2, :cond_1e

    iget v11, v2, LX/6h8;->A00:F

    :cond_1e
    if-eqz v9, :cond_3e

    const v2, 0x21e651be

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    instance-of v2, v5, LX/MF9;

    if-eqz v2, :cond_3c

    const v2, 0x21e6a7f6

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, p3

    iget-boolean v2, v2, LX/VAO;->A0B:Z

    if-eqz v2, :cond_3b

    const v1, 0x21e723b8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v9, v11, v4}, LX/UcJ;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    :goto_10
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p3

    iget v9, v1, LX/VAO;->A00:F

    :goto_12
    move-object/from16 v1, v40

    invoke-virtual {v1, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, p3

    iget-object v1, v1, LX/VAO;->A06:LX/6h8;

    if-eqz v1, :cond_1f

    iget v1, v1, LX/6h8;->A00:F

    invoke-static {v6, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v6

    :cond_20
    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v9, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6f4;->A02:LX/jaV;

    const/16 v10, 0x30

    move-object/from16 v9, v43

    move/from16 v1, v22

    invoke-static {v11, v0, v9, v10, v1}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v39, :cond_3a

    move-object v1, v5

    check-cast v1, LX/MF8;

    iget-object v1, v1, LX/MF8;->A00:LX/IR3;

    iget-object v12, v1, LX/IR3;->A06:Ljava/lang/String;

    :goto_13
    if-nez v17, :cond_39

    const v1, -0x143e8ead

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v13, v1, LX/6Zr;->A1D:J

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    const/16 v9, 0x1b0

    move-object/from16 v2, v42

    move/from16 v1, v22

    invoke-static {v10, v0, v2, v9, v1}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v9, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v12, :cond_37

    const v1, -0x20bb5abc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    if-nez v18, :cond_34

    const v1, -0x20b15864

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    move/from16 v1, v35

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v39, :cond_33

    const v1, -0x141ce2dc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v1, v5

    check-cast v1, LX/MF8;

    iget-object v1, v1, LX/MF8;->A00:LX/IR3;

    iget-object v1, v1, LX/IR3;->A00:LX/IS5;

    if-eqz v1, :cond_31

    iget-object v1, v1, LX/IS5;->A0A:Ljava/lang/String;

    :goto_17
    if-eqz v1, :cond_32

    const v2, -0x1419cba2

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/16 v52, 0x5

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v50

    if-nez v17, :cond_30

    const v2, -0x20983938

    invoke-static {v0, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v13, v2, LX/6Zr;->A1D:J

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    if-eqz v12, :cond_2f

    move-object/from16 v2, p3

    iget v2, v2, LX/VAO;->A04:F

    :goto_19
    invoke-static {v6, v7, v2, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    if-nez v17, :cond_2e

    const v2, -0x209184f5

    invoke-static {v0, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_21

    const/16 v2, 0x18

    invoke-static {v0, v2}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v9

    :cond_21
    invoke-static {v6, v9}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    invoke-interface {v10, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v49

    const/16 v54, 0x186

    const v55, 0xab78

    move-object/from16 v48, v0

    move-object/from16 v51, v1

    move/from16 v53, v35

    move-wide/from16 v56, v13

    invoke-static/range {v48 .. v57}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    if-eqz v39, :cond_2d

    move-object v2, v5

    check-cast v2, LX/MF8;

    iget-object v2, v2, LX/MF8;->A00:LX/IR3;

    iget-object v2, v2, LX/IR3;->A00:LX/IS5;

    if-eqz v2, :cond_2a

    iget-object v9, v2, LX/IS5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1c
    if-nez v39, :cond_2b

    instance-of v2, v5, LX/MF9;

    if-eqz v2, :cond_57

    move-object v2, v5

    check-cast v2, LX/MF9;

    iget-object v2, v2, LX/MF9;->A00:LX/IS5;

    iget-object v2, v2, LX/IS5;->A08:Ljava/lang/String;

    :goto_1d
    if-nez v9, :cond_25

    const v1, -0x140361da

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    move/from16 v1, v35

    invoke-static {v3, v1}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v19, :cond_24

    const v1, -0x5dc373dc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    if-nez v21, :cond_23

    const v1, -0x5db53617

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_20
    move/from16 v1, v35

    invoke-static {v3, v4, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x57ade0d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_21
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_56

    new-instance v0, LX/dhp;

    move-object/from16 v33, v0

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v20

    move-object/from16 v37, p3

    move-object/from16 v38, v5

    move-object/from16 v39, v18

    move-object/from16 v40, v21

    move-object/from16 v41, p2

    move-object/from16 v42, v19

    move-object/from16 v43, p4

    move/from16 v44, v8

    move/from16 v46, v15

    move/from16 v47, v4

    move/from16 v48, p1

    move/from16 v49, v16

    invoke-direct/range {v33 .. v49}, LX/dhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_23
    const v1, -0x5db53616

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v34

    invoke-static {v1, v6}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v7, v1, v1, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v59

    move-object/from16 v58, v0

    move-object/from16 v60, v47

    move-object/from16 v61, v21

    move/from16 v62, v4

    invoke-static/range {v58 .. v63}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    goto :goto_20

    :cond_24
    const v1, -0x5dc373db

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v34

    invoke-static {v1, v6}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v2, p0

    invoke-static {v9, v7, v7, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    const v10, 0x3e4ccccd    # 0.2f

    move-wide/from16 v1, v25

    invoke-static {v10, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    move-object/from16 v10, v24

    invoke-static {v9, v10, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v9

    const v2, 0x3f19999a    # 0.6f

    new-instance v1, LX/PQB;

    invoke-direct {v1, v2}, LX/PQB;-><init>(F)V

    move-object/from16 v2, v19

    invoke-static {v1, v9, v2}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-static {v2, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f130b7d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move/from16 v1, v35

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_25
    const v10, -0x140361d9

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    if-eqz v17, :cond_29

    const v10, 0x38c1f41d

    invoke-static {v0, v10}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v10

    :goto_22
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v11}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v49

    sget-object v10, LX/GvH;->A06:LX/GvH;

    invoke-static {v2, v10}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/GvH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v10, 0x1

    if-eq v11, v10, :cond_28

    const/4 v10, 0x2

    if-eq v11, v10, :cond_28

    const/high16 v10, 0x41600000    # 14.0f

    :goto_23
    if-nez v1, :cond_27

    if-nez v12, :cond_27

    const/4 v1, 0x0

    :goto_24
    invoke-static {v6, v7, v1, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v10}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_26

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v10

    :cond_26
    invoke-static {v11, v10}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v48

    const/16 v60, 0xbf8

    const-wide/16 v61, 0x0

    move-object/from16 v46, v0

    move-object/from16 v50, v47

    move-object/from16 v51, v9

    move-object/from16 v52, v2

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    move-object/from16 v55, v47

    move-object/from16 v56, v47

    move/from16 v57, v7

    move/from16 v58, v4

    move/from16 v59, v4

    invoke-static/range {v46 .. v62}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1e

    :cond_27
    move-object/from16 v1, p3

    iget v1, v1, LX/VAO;->A03:F

    goto :goto_24

    :cond_28
    const/high16 v10, 0x41200000    # 10.0f

    goto :goto_23

    :cond_29
    const v10, 0x38c1f81d

    invoke-static {v0, v10}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v10

    iget-wide v10, v10, LX/6Zr;->A1D:J

    goto :goto_22

    :cond_2a
    const/4 v9, 0x0

    :cond_2b
    move-object v2, v5

    check-cast v2, LX/MF8;

    iget-object v2, v2, LX/MF8;->A00:LX/IR3;

    iget-object v2, v2, LX/IR3;->A00:LX/IS5;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/IS5;->A08:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_2d
    instance-of v2, v5, LX/MF9;

    if-eqz v2, :cond_58

    move-object v2, v5

    check-cast v2, LX/MF9;

    iget-object v2, v2, LX/MF9;->A00:LX/IS5;

    iget-object v9, v2, LX/IS5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1c

    :cond_2e
    const v2, -0x208fea16    # -1.7299991E19f

    invoke-static {v0, v3, v6, v2, v4}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v2

    goto/16 :goto_1a

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_30
    const v2, -0x20970aba

    invoke-static {v0, v2}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v13

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_31
    const/4 v1, 0x0

    :cond_32
    const v2, -0x1419cba3

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_33
    instance-of v1, v5, LX/MF9;

    if-eqz v1, :cond_59

    const v1, -0x196c3f70

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f130b7c

    invoke-static {v0, v3, v1, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_34
    const v1, -0x20b15863

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v50

    const v1, 0x7f130b7b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v6}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    if-nez v17, :cond_36

    const v1, -0x22711298

    invoke-static {v0, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_35

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v2

    :cond_35
    invoke-static {v6, v2}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_25
    invoke-interface {v9, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    const v1, 0x3f19999a    # 0.6f

    new-instance v2, LX/PQB;

    invoke-direct {v2, v1}, LX/PQB;-><init>(F)V

    move-object/from16 v1, v18

    invoke-static {v2, v9, v1}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v49

    move-object/from16 v48, v0

    move-wide/from16 v52, v13

    invoke-static/range {v48 .. v53}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_36
    const v1, -0x226f6839

    invoke-static {v0, v3, v6, v1, v4}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v1

    goto :goto_25

    :cond_37
    const v1, -0x20bb5abb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/16 v52, 0x5

    move-object/from16 v1, p3

    iget-object v1, v1, LX/VAO;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_38

    const v1, -0x64359840

    invoke-static {v0, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v1, v1, LX/6c6;->A03:LX/6bT;

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_26
    move-object/from16 v2, p3

    iget v2, v2, LX/VAO;->A05:I

    move-object/from16 v9, v40

    invoke-virtual {v9, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v49

    const v55, 0xab78

    move-object/from16 v48, v0

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    move/from16 v53, v2

    move/from16 v54, v41

    move-wide/from16 v56, v13

    invoke-static/range {v48 .. v57}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_15

    :cond_38
    const v1, -0x6435a34a

    invoke-static {v0, v1}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v1

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_26

    :cond_39
    const v1, -0x143d8eed

    invoke-static {v0, v1}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v13

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_3a
    instance-of v1, v5, LX/MF9;

    if-eqz v1, :cond_5a

    move-object v1, v5

    check-cast v1, LX/MF9;

    iget-object v1, v1, LX/MF9;->A00:LX/IS5;

    iget-object v12, v1, LX/IS5;->A0A:Ljava/lang/String;

    goto/16 :goto_13

    :cond_3b
    const v2, 0x21e8c2d4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6g3;->A00:LX/Kae;

    invoke-static {v6, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v10

    const v1, 0x6000030

    invoke-static {v0, v10, v2, v9, v1}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    move/from16 v1, v35

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_3c
    if-eqz v39, :cond_5b

    const v2, 0x21f2c225

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object v2, v5

    check-cast v2, LX/MF8;

    iget-object v2, v2, LX/MF8;->A00:LX/IR3;

    if-nez v44, :cond_3d

    iget-object v2, v2, LX/IR3;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3d

    sget-object v10, LX/UcN;->$redex_init_class:LX/UcN;

    sget-wide v12, LX/2dN;->A01:J

    invoke-static {v12, v13}, LX/2dN;->A07(J)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v12

    :goto_27
    invoke-static {v6, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v38

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v2, v28

    move/from16 v1, v38

    invoke-static {v0, v2, v10, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-static {v2, v1, v12, v13}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-static {v2, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v10, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/RDZ;->A00(LX/jaI;)V

    sget-object v50, LX/6g3;->A04:LX/Kae;

    move-object/from16 v1, v34

    invoke-virtual {v1, v6}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v55, 0xed8

    const v54, 0x6000030

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object/from16 v51, v9

    move-object/from16 v52, v47

    move/from16 v53, v7

    invoke-static/range {v48 .. v55}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    const v1, -0x20d4773d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v35

    invoke-static {v3, v1}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_3d
    sget-wide v12, LX/2dN;->A01:J

    invoke-static {v12, v13}, LX/2dN;->A07(J)J

    move-result-wide v12

    goto/16 :goto_27

    :cond_3e
    const v2, 0x220a0b97

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v31

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v30

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v9, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v1

    move-object/from16 v9, v24

    invoke-static {v10, v9, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    move/from16 v1, v35

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_3f
    move v1, v11

    goto/16 :goto_f

    :cond_40
    instance-of v1, v5, LX/MF9;

    if-eqz v1, :cond_5c

    move-object v1, v5

    check-cast v1, LX/MF9;

    iget-object v1, v1, LX/MF9;->A00:LX/IS5;

    iget-object v9, v1, LX/IS5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_e

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_42
    move/from16 v38, v24

    goto/16 :goto_b

    :cond_43
    instance-of v2, v5, LX/MF9;

    if-eqz v2, :cond_5d

    move-object v2, v5

    check-cast v2, LX/MF9;

    iget-object v2, v2, LX/MF9;->A00:LX/IS5;

    iget-object v2, v2, LX/IS5;->A07:Ljava/lang/String;

    goto/16 :goto_a

    :cond_44
    const v2, -0x5e65076c

    invoke-static {v0, v2}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v12

    goto/16 :goto_c

    :cond_45
    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object v6, v3

    goto/16 :goto_9

    :cond_46
    sget-object v2, LX/TAp;->A00:LX/QSE;

    iget v9, v2, LX/QSE;->A00:F

    goto/16 :goto_8

    :cond_47
    instance-of v2, v5, LX/MF9;

    if-eqz v2, :cond_5e

    move-object v2, v5

    check-cast v2, LX/MF9;

    iget-object v2, v2, LX/MF9;->A00:LX/IS5;

    iget-object v2, v2, LX/IS5;->A07:Ljava/lang/String;

    goto/16 :goto_7

    :cond_48
    if-eqz v13, :cond_49

    sget-object v37, LX/7zH;->A00:LX/5nC;

    :cond_49
    if-eqz v12, :cond_4a

    const/16 v21, 0x0

    :cond_4a
    if-eqz v11, :cond_4b

    const/16 v18, 0x0

    :cond_4b
    move-object/from16 v2, v19

    invoke-static {v2, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v19

    move/from16 v2, v16

    invoke-static {v9, v2}, LX/751;->A1Z(IZ)Z

    move-result v16

    if-eqz v7, :cond_4c

    const/16 v20, 0x0

    :cond_4c
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_13

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v36

    goto/16 :goto_6

    :cond_4d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_21

    :cond_4e
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_4f

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v6, p12, v2

    goto/16 :goto_5

    :cond_4f
    move/from16 v6, v45

    goto/16 :goto_5

    :cond_50
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_51
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_52
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v5, v8}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_53
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_54
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_55

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_55
    move v1, v8

    goto/16 :goto_0

    :cond_56
    return-void

    :cond_57
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    const v1, -0x196c54ee

    invoke-static {v0, v3, v1, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5b
    const v1, 0x4b6a882e    # 1.5370286E7f

    invoke-static {v0, v3, v1, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 35

    const v0, -0x783e49df

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v30, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v34, p1

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.podcasts.ui.StackedImage (PodcastLink.kt:546)"

    const v0, 0x4ef3bd01

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x40800000    # 4.0f

    add-float v1, v3, p2

    invoke-static {v7, v5, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v29, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v29

    invoke-static {v6, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v28, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v28

    invoke-static {v6, v13, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v6, v10, v0, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v26

    sget-object v25, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v25

    invoke-static {v6, v2, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    const/high16 v23, 0x41000000    # 8.0f

    move/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    sub-float v0, p2, v0

    invoke-static {v1, v0, v3}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-wide v21, LX/2dN;->A0C:J

    const/16 p0, 0x0

    invoke-static/range {v21 .. v22}, LX/2dN;->A07(J)J

    move-result-wide v0

    invoke-static {v2, v2, v3, v3}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v0, v29

    invoke-static {v6, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v28

    invoke-static {v6, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v27

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v6, v0, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v6, v10, v0}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v10

    sget-object v20, LX/6g3;->A03:LX/Kae;

    invoke-virtual {v10, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v11, v9, 0xe

    const v0, 0x6000030

    or-int/2addr v11, v0

    move-object/from16 v1, v20

    move-object/from16 v0, v34

    invoke-static {v6, v13, v1, v0, v11}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v10, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v16

    sget-wide v18, LX/2dN;->A01:J

    const v9, 0x3f4ccccd    # 0.8f

    move-wide/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v14

    sget-object v17, LX/5mI;->A00:LX/htl;

    move-object/from16 v13, v17

    move-object/from16 v9, v16

    invoke-static {v9, v13, v14, v15}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v9, 0x1

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v3, v5}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sub-float v0, p2, v23

    invoke-static {v1, v0, v3}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static/range {v21 .. v22}, LX/2dN;->A07(J)J

    move-result-wide v15

    invoke-static {v2, v2, v3, v3}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    move-object v14, v1

    move-object v13, v0

    move-wide v0, v15

    invoke-static {v14, v13, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v1

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-static {v6, v8, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v28

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v27

    invoke-static {v6, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v26

    move-object/from16 v1, v25

    invoke-static {v6, v1, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v24

    invoke-static {v6, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v10, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, v20

    move-object/from16 v0, v34

    invoke-static {v6, v12, v1, v0, v11}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v10, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    const v10, 0x3f19999a    # 0.6f

    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    move-object/from16 v10, v17

    invoke-static {v12, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/RDZ;->A00(LX/jaI;)V

    sget-object v33, LX/6g3;->A00:LX/Kae;

    invoke-static {v7, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p3, 0xed8

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move/from16 p1, v2

    move/from16 p2, v11

    invoke-static/range {v31 .. v38}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    const v0, 0x729692c1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v4, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x388b582f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/aab;

    move-object/from16 v1, v34

    move/from16 v0, v30

    invoke-direct {v2, v1, v5, v0, v3}, LX/aab;-><init>(Ljava/lang/Object;FII)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move/from16 v9, v30

    goto/16 :goto_0
.end method
