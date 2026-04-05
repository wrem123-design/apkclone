.class public abstract LX/BVI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V
    .locals 46
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [IgdsProfilePicture] with url param instead"
    .end annotation

    move-object/from16 v21, p1

    move-object/from16 v31, p2

    move-wide/from16 v16, p14

    move/from16 v29, p16

    move/from16 v28, p17

    move-wide/from16 v18, p12

    move/from16 v27, p18

    move-object/from16 v34, p5

    move-object/from16 v20, p4

    move/from16 v26, p19

    move-object/from16 v36, p7

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v35, p6

    invoke-static/range {v35 .. v35}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x200267e5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_2e

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_2d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v25, p11, 0x4

    if-eqz v25, :cond_2c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, p11, 0x8

    if-eqz v24, :cond_2b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_3

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v23, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v23, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit8 v22, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v1, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_e

    and-int v0, v0, p9

    if-nez v0, :cond_f

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_e
    or-int/2addr v5, v0

    :cond_f
    and-int/lit16 v10, v2, 0x400

    move/from16 v7, p10

    if-eqz v10, :cond_29

    or-int/lit8 v8, p10, 0x6

    :goto_4
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_28

    or-int/lit8 v8, v8, 0x30

    :cond_10
    :goto_5
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0x180

    :cond_11
    :goto_6
    and-int/lit16 v13, v2, 0x2000

    move-object/from16 v30, p8

    if-eqz v13, :cond_26

    or-int/lit16 v8, v8, 0xc00

    :cond_12
    :goto_7
    const v0, 0x12492493

    and-int v14, v5, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    and-int/lit16 v0, v8, 0x493

    const/16 v15, 0x492

    const/4 v14, 0x0

    if-eq v0, v15, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    invoke-static {v4, v5, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4, v2, v5}, LX/ArI;->A06(LX/jaI;II)I

    move-result v5

    :cond_15
    move-object/from16 v37, v30

    :goto_8
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture (IgdsProfilePicture.kt:259)"

    const v0, -0x481fb509

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v10, 0x3

    new-instance v9, LX/BUG;

    move-object/from16 v6, v31

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    invoke-direct {v9, v10, v0, v6, v1}, LX/BUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x75c871b6

    invoke-static {v4, v9, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v38

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v0

    shr-int/lit8 v1, v5, 0x6

    invoke-static {v1, v0}, LX/AsG;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0A(II)I

    move-result v1

    shl-int/lit8 v0, v8, 0x18

    invoke-static {v0, v1}, LX/77T;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v8, 0x15

    invoke-static {v0, v1}, LX/751;->A08(II)I

    move-result v39

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v40, v0, 0x30

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-wide/from16 v41, v18

    move-wide/from16 v43, v16

    move/from16 v45, v29

    move/from16 p0, v28

    move/from16 p1, v27

    move/from16 p2, v26

    invoke-static/range {v32 .. v48}, LX/BVI;->A05(LX/jaI;LX/7zH;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x1edc4413

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/D6t;

    move-object/from16 v30, v21

    move-object/from16 v32, p3

    move-object/from16 v33, v20

    move/from16 v38, v3

    move/from16 v39, v7

    move/from16 v40, v2

    move-wide/from16 v41, v18

    move-wide/from16 v43, v16

    move/from16 v45, v29

    move/from16 p0, v28

    move/from16 p1, v27

    move/from16 p2, v26

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v48}, LX/D6t;-><init>(LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    if-eqz v25, :cond_1a

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_1a
    const/16 v37, 0x0

    if-eqz v24, :cond_1b

    move-object/from16 v31, v37

    :cond_1b
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v18

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_1c
    if-eqz v23, :cond_1d

    sget-wide v16, LX/2dN;->A0A:J

    :cond_1d
    if-eqz v22, :cond_1e

    const/16 v29, 0x0

    :cond_1e
    if-eqz v1, :cond_1f

    const/16 v28, 0x0

    :cond_1f
    if-eqz v6, :cond_20

    const/16 v27, 0x1

    :cond_20
    if-eqz v9, :cond_21

    const/16 v26, 0x0

    :cond_21
    if-eqz v10, :cond_22

    move-object/from16 v34, v37

    :cond_22
    if-eqz v11, :cond_23

    sget-object v20, LX/6g3;->A04:LX/Kae;

    :cond_23
    if-eqz v12, :cond_24

    move-object/from16 v36, v37

    :cond_24
    if-eqz v13, :cond_15

    goto/16 :goto_8

    :cond_25
    invoke-interface {v4}, LX/jaI;->GT6()V

    move-object/from16 v37, v30

    goto :goto_9

    :cond_26
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_29
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p10, v0

    goto/16 :goto_4

    :cond_2a
    move v8, v7

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_2f
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V
    .locals 56

    move-object/from16 v38, p6

    move-object/from16 v19, p1

    move/from16 v26, p18

    move-object/from16 v29, p5

    move-wide/from16 v52, p12

    move-object/from16 v27, p8

    move-object/from16 v30, p2

    move-wide/from16 v54, p14

    move-wide/from16 v16, p16

    move/from16 v25, p19

    move/from16 v24, p20

    move-object/from16 v28, p7

    move-object/from16 v18, p3

    invoke-static/range {v38 .. v38}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x44a73c27

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v34, p4

    move/from16 v7, p9

    if-eqz v0, :cond_3c

    or-int/lit8 v9, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_3a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v23, p11, 0x4

    if-eqz v23, :cond_38

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    const/16 v2, 0x800

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v52

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit8 v22, p11, 0x10

    const/16 v14, 0x4000

    if-eqz v22, :cond_36

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p9, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v54

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    and-int/lit8 v21, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    and-int/lit16 v0, v5, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_b

    and-int v0, v0, p9

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int/2addr v9, v0

    :cond_c
    and-int/lit16 v15, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_d

    and-int v0, v0, p9

    if-nez v0, :cond_e

    move/from16 v0, v25

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x4000000

    :cond_d
    or-int/2addr v9, v0

    :cond_e
    and-int/lit16 v13, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_f

    and-int v0, v0, p9

    if-nez v0, :cond_10

    move/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x20000000

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int/lit16 v12, v5, 0x400

    move/from16 v6, p10

    move/from16 v31, p21

    if-eqz v12, :cond_33

    or-int/lit8 v4, p10, 0x6

    :goto_4
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_31

    or-int/lit8 v4, v4, 0x30

    :cond_11
    :goto_5
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_2f

    or-int/lit16 v4, v4, 0x180

    :cond_12
    :goto_6
    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_2d

    or-int/lit16 v4, v4, 0xc00

    :cond_13
    :goto_7
    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_14
    :goto_8
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    const/16 v51, 0x0

    if-ne v1, v0, :cond_15

    and-int/lit16 v0, v4, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v14, 0x0

    if-eq v1, v0, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v8, v0, v14}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v9, v9, -0x1c01

    :cond_17
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_18

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_18
    move/from16 v51, v31

    :cond_19
    :goto_9
    invoke-interface {v8}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture (IgdsProfilePicture.kt:216)"

    const v0, 0x2d661aa3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    new-instance v10, LX/DSa;

    move-object/from16 v11, v30

    move-object/from16 v12, v18

    move-object/from16 v13, v34

    move-wide/from16 v14, v52

    invoke-direct/range {v10 .. v15}, LX/DSa;-><init>(LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;J)V

    const v0, -0x4d520a22

    invoke-static {v8, v10, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v41

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v42, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v42, v42, v0

    shr-int/lit8 v1, v9, 0x9

    and-int/lit16 v0, v1, 0x380

    or-int v42, v42, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v42, v42, v0

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    shl-int/lit8 v1, v4, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    or-int v42, v42, v0

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v42, v42, v1

    shl-int/lit8 v1, v4, 0x12

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v42, v42, v1

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v43, v0, 0x30

    move-object/from16 v35, v8

    move-object/from16 v36, v19

    move-object/from16 v37, v29

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-wide/from16 v44, v54

    move-wide/from16 v46, v16

    move/from16 v48, v26

    move/from16 v49, v25

    move/from16 v50, v24

    invoke-static/range {v35 .. v51}, LX/BVI;->A05(LX/jaI;LX/7zH;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x34524bfe    # -2.276762E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_a
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/dpl;

    move-object/from16 v31, v19

    move-object/from16 v32, v30

    move-object/from16 v33, v18

    move-object/from16 v35, v29

    move-object/from16 v36, v38

    move-object/from16 v37, v28

    move-object/from16 v38, v27

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v5

    move-wide/from16 v42, v52

    move-wide/from16 v44, v54

    move-wide/from16 v46, v16

    move/from16 v48, v26

    move/from16 v49, v25

    move/from16 v50, v24

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v51}, LX/dpl;-><init>(LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v23, :cond_1e

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_1e
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0m:J

    move-wide/from16 v52, v0

    and-int/lit16 v9, v9, -0x1c01

    :cond_1f
    if-eqz v22, :cond_20

    const/16 v30, 0x0

    :cond_20
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0k:J

    move-wide/from16 v54, v0

    const v0, -0x70001

    and-int/2addr v0, v9

    move v9, v0

    :cond_21
    if-eqz v21, :cond_22

    sget-wide v16, LX/2dN;->A0A:J

    :cond_22
    if-eqz v20, :cond_23

    const/16 v26, 0x0

    :cond_23
    if-eqz v15, :cond_24

    const/16 v25, 0x0

    :cond_24
    if-eqz v13, :cond_25

    const/16 v24, 0x1

    :cond_25
    if-nez v12, :cond_26

    move/from16 v51, v31

    :cond_26
    if-eqz v11, :cond_27

    const/16 v29, 0x0

    :cond_27
    if-eqz v10, :cond_28

    sget-object v18, LX/6g3;->A04:LX/Kae;

    :cond_28
    if-eqz v3, :cond_29

    const/16 v28, 0x0

    :cond_29
    if-eqz v2, :cond_19

    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_2a
    invoke-interface {v8}, LX/jaI;->GT6()V

    move/from16 v51, v31

    goto/16 :goto_a

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_14

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v14, 0x2000

    :cond_2c
    or-int/2addr v4, v14

    goto/16 :goto_8

    :cond_2d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_13

    move-object/from16 v0, v28

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v2, 0x400

    :cond_2e
    or-int/2addr v4, v2

    goto/16 :goto_7

    :cond_2f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_30

    const/16 v0, 0x100

    :cond_30
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_31
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v29

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_32

    const/16 v0, 0x20

    :cond_32
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_35

    move/from16 v0, v31

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_34

    const/4 v0, 0x4

    :cond_34
    or-int v4, p10, v0

    goto/16 :goto_4

    :cond_35
    move v4, v6

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_37

    const/16 v0, 0x4000

    :cond_37
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_39

    const/16 v0, 0x100

    :cond_39
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3b

    const/16 v0, 0x20

    :cond_3b
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v34

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3d

    const/4 v9, 0x4

    :cond_3d
    or-int v9, v9, p9

    goto/16 :goto_0

    :cond_3e
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/B8G;LX/irO;I)V
    .locals 15

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff8

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-wide v14, v12

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v0 .. v19}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 20

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v18, p9

    move-object v3, v2

    move-object v8, v2

    move-wide v14, v12

    move-wide/from16 v16, v12

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v21}, LX/BVI;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;I)V
    .locals 17

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7ff8

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-wide v14, v12

    move-wide/from16 v16, v12

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v0 .. v21}, LX/BVI;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V
    .locals 36

    const v0, 0x38cc15c7

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v25, p3

    if-nez v0, :cond_24

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-wide/from16 v33, p9

    if-nez v0, :cond_1

    move-wide/from16 v0, v33

    invoke-static {v5, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-wide/from16 v35, p11

    if-nez v0, :cond_2

    move-wide/from16 v0, v35

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v22, p13

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v21, p14

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v20, p15

    if-nez v0, :cond_5

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move/from16 v19, p16

    if-nez v0, :cond_6

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move-object/from16 v4, p2

    if-nez v0, :cond_7

    invoke-static {v5, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p7

    move-object/from16 v24, p4

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v30, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v23, p5

    if-nez v0, :cond_23

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p8, v0

    :goto_1
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v28, p6

    if-nez v0, :cond_9

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    and-int/lit8 v6, v18, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v6, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePictureInternal (IgdsProfilePicture.kt:297)"

    const v0, -0x9862906

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface/range {v25 .. v25}, LX/irO;->B8P()F

    move-result v17

    const v0, 0x21ff1adb

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    move-object v6, v1

    const/16 v16, 0x0

    if-eqz p13, :cond_d

    invoke-static {v5}, LX/D4A;->A00(LX/jaI;)LX/D4Z;

    move-result-object v10

    if-eqz p14, :cond_21

    sget-object v0, LX/D4Z;->A0C:LX/kN1;

    invoke-virtual {v10}, LX/D4Z;->A00()V

    :goto_2
    if-eqz p15, :cond_20

    const v0, -0xc017755    # -4.03325E31f

    invoke-static {v5, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {}, LX/89L;->A00()LX/D4i;

    move-result-object v11

    :goto_3
    invoke-interface/range {v25 .. v25}, LX/irO;->B8Q()F

    move-result v12

    const/4 v13, 0x6

    const/16 v14, 0x8

    move-object v8, v5

    move-object v9, v1

    invoke-static/range {v8 .. v14}, LX/D4q;->A00(LX/jaI;LX/7zH;LX/D4Z;LX/D4i;FII)LX/7zH;

    move-result-object v1

    :cond_d
    invoke-static {v5, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    const-string v8, "igds_profile_picture"

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v8, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6f3;->A00:LX/6f3;

    const v0, -0xc010478

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v10, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v10, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v14

    if-eqz p2, :cond_e

    invoke-interface/range {v25 .. v25}, LX/irO;->B8R()F

    move-result v15

    sget-object v0, LX/UyL;->A00:LX/jAm;

    if-ne v4, v0, :cond_1f

    invoke-interface/range {v25 .. v25}, LX/irO;->B0N()F

    move-result v13

    :goto_4
    invoke-interface/range {v25 .. v25}, LX/irO;->B8Q()F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    add-float/2addr v13, v11

    invoke-interface {v4}, LX/jAm;->CnQ()LX/htl;

    move-result-object v12

    const/4 v11, 0x6

    new-instance v0, LX/Zxs;

    invoke-direct {v0, v12, v15, v13, v11}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v6, v14, v0}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v14

    :cond_e
    invoke-interface {v14, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    if-eqz p16, :cond_f

    sget-object v0, LX/TCm;->A00:[LX/1rm;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EUR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_f
    invoke-interface/range {v25 .. v25}, LX/irO;->B8R()F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v12, LX/6cF;->A00:LX/6cr;

    move-wide/from16 v0, v35

    invoke-static {v11, v12, v0, v1}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    move-wide/from16 v0, v33

    invoke-static {v11, v12, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    if-nez p4, :cond_10

    if-eqz p5, :cond_17

    :cond_10
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_11

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_11
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_12

    const/16 v1, 0x57

    invoke-static {v5, v0, v1}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/ArI;->A17(I)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_13

    if-ne v11, v14, :cond_14

    :cond_13
    const/16 v11, 0x1b

    move-object/from16 v1, v23

    invoke-static {v5, v1, v0, v11}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v11

    :cond_14
    check-cast v11, LX/LEL;

    invoke-static {v7}, LX/AsE;->A1G(I)Z

    move-result v15

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_15

    if-ne v1, v14, :cond_16

    :cond_15
    const/16 v14, 0x1c

    move-object/from16 v1, v24

    invoke-static {v5, v1, v0, v14}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v1

    :cond_16
    check-cast v1, LX/LEL;

    const/4 v14, 0x1

    move-object/from16 v0, v16

    invoke-static {v13, v0, v11, v1, v14}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_17
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v1, v18, 0x70

    move-object/from16 v0, v28

    invoke-static {v12, v5, v0, v1}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz p2, :cond_1e

    const v0, -0x74137ff6

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/UyL;->A00:LX/jAm;

    if-ne v4, v0, :cond_1d

    invoke-interface/range {v25 .. v25}, LX/irO;->B0N()F

    move-result v1

    :goto_5
    invoke-virtual {v8, v10, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    const/16 v7, 0x11

    new-instance v6, LX/mAX;

    move-object/from16 v0, v25

    invoke-direct {v6, v0, v7}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v10, v6}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-interface {v4}, LX/jAm;->CnQ()LX/htl;

    move-result-object v0

    invoke-static {v6, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    instance-of v0, v4, LX/MU7;

    if-eqz v0, :cond_1c

    const v0, -0xc007678

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object v0, v4

    check-cast v0, LX/MU7;

    iget-object v0, v0, LX/MU7;->A01:LX/B8G;

    invoke-static {v5, v6, v0}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_6
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v9, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xdc5444f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/dAQ;

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move/from16 v29, v3

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move/from16 v35, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move/from16 p2, v19

    move-object/from16 v22, v0

    move-object/from16 v23, p3

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v38}, LX/dAQ;-><init>(LX/7zH;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIJJZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    instance-of v0, v4, LX/MU4;

    if-eqz v0, :cond_25

    const v0, -0xc0066f6

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object v0, v4

    check-cast v0, LX/MU4;

    iget-object v0, v0, LX/MU4;->A01:LX/1st;

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v13

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v0

    move-object v11, v8

    move-object v12, v6

    move-object v14, v5

    invoke-interface/range {v10 .. v15}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    invoke-interface/range {v25 .. v25}, LX/irO;->B9K()F

    move-result v1

    goto/16 :goto_5

    :cond_1e
    const v0, -0x740ba01d

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1f
    invoke-interface/range {v25 .. v25}, LX/irO;->B9K()F

    move-result v13

    goto/16 :goto_4

    :cond_20
    const v0, -0xc017013

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/89L;->A01(LX/jaI;)LX/D4i;

    move-result-object v11

    invoke-static {v5, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v10}, LX/D4Z;->A01()V

    goto/16 :goto_2

    :cond_22
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_23
    move/from16 v18, v30

    goto/16 :goto_1

    :cond_24
    move v7, v3

    goto/16 :goto_0

    :cond_25
    const v0, -0xc007ee8

    invoke-static {v5, v9, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/jaI;LX/B8G;LX/Kae;LX/irO;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x30

    const/16 v11, 0x37fc

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v0 .. v19}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/B8G;LX/Kae;LX/irO;III)V
    .locals 17

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v0 .. v19}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/B8G;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    const/4 v1, 0x0

    const v9, 0x180038

    const/16 v10, 0x180

    const/16 v11, 0x2b3c

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v17, p5

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 p0, v18

    invoke-static/range {v0 .. v19}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/B8G;LX/irO;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v11, 0x3ffc

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v19}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/B8G;LX/irO;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/16 v11, 0x3ffc

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v19}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    return-void
.end method

.method public static A0B(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {p0, p1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v2

    sget-object v0, LX/D2A;->A04:LX/D2A;

    iget-object v1, v0, LX/D2A;->A02:LX/irO;

    sget-object v0, LX/6g3;->A03:LX/Kae;

    invoke-static {p0, v2, v0, v1}, LX/BVI;->A06(LX/jaI;LX/B8G;LX/Kae;LX/irO;)V

    return-void
.end method

.method public static final A0C(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V
    .locals 19

    const/4 v1, 0x0

    const v9, 0x6c00030

    const/4 v10, 0x0

    const/16 v11, 0x7e7c

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move-wide/from16 v16, v12

    move/from16 v18, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v21}, LX/BVI;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    return-void
.end method

.method public static final A0D(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V
    .locals 19

    const/4 v1, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v11, 0x7ffc

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-wide v14, v12

    move-wide/from16 v16, v12

    move/from16 v18, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v21}, LX/BVI;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    return-void
.end method
