.class public abstract LX/SeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 58

    const/16 v22, 0x0

    move-object/from16 v57, p2

    move-object/from16 v56, p3

    move/from16 v2, v22

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0x1887fb17

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v56

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p0, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    move/from16 v20, p5

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    move/from16 v21, p6

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.rtc.presentation.aianimations.AIConnectingCallAnimation (AIConnectingCallAnimation.kt:87)"

    const v0, -0x442a0cad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0x7d0

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    const/16 v5, 0xbb8

    const/16 v4, 0x3e8

    :cond_5
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v11, 0x5

    new-instance v1, LX/ZcA;

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v8, v23

    move v9, v5

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/ZcA;-><init>(LX/6l2;LX/igO;III)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/6l2;->A04:LX/4S8;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, LX/AqD;->A02(LX/4S8;)F

    move-result v1

    const v0, 0x3fffdf3b    # 1.999f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    const v0, -0x4b9fdd8d

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_8

    const/16 v1, 0xb9

    move-object/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v47

    :goto_1
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/6l2;

    move-object/from16 v28, v0

    if-eqz p6, :cond_e

    const v0, -0x4b9d46ce

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v5, 0x28

    new-instance v4, LX/21o;

    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-direct {v4, v3, v1, v0, v5}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v28

    invoke-static {v2, v4, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v1, v47

    move/from16 v0, v22

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v33

    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v25

    if-ne v5, v0, :cond_17

    sget-object v0, LX/8BK;->A00:LX/7Zh;

    sget-object v3, LX/7Zh;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Zh;->A01:LX/8xQ;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8BK;

    check-cast v4, LX/8xQ;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Zi;->A00()LX/Lzf;

    move-result-object v3

    iget-object v0, v4, LX/8xQ;->A00:LX/Kaf;

    invoke-interface {v3, v1, v0}, LX/Lzf;->Al7(Landroid/content/Context;LX/Kaf;)LX/7Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/7Zn;->A00()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v46, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v1, v46

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jdN;->GXz(F)F

    move-result v0

    float-to-int v4, v0

    move-object/from16 v1, v33

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/jdN;->GXz(F)F

    move-result v0

    float-to-int v3, v0

    div-int/lit8 v0, v3, 0x14

    move/from16 v44, v0

    div-int/lit8 v0, v4, 0x14

    move/from16 v43, v0

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v42

    const/high16 v5, 0x40000000    # 2.0f

    div-float v41, v42, v5

    invoke-interface {v0, v5}, LX/jdN;->GYC(F)F

    move-result v40

    mul-int/lit8 v0, v44, 0x14

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float v39, v0, v5

    mul-int/lit8 v0, v43, 0x14

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float v38, v0, v5

    move/from16 v1, v39

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v6

    move/from16 v1, v38

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v16

    const/16 v26, 0x20

    shl-long v0, v0, v26

    const-wide v6, 0xffffffffL

    and-long v16, v16, v6

    or-long v16, v16, v0

    const/high16 v0, 0x43700000    # 240.0f

    add-float v37, v38, v0

    int-to-float v1, v3

    mul-float v0, v5, v39

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v8

    const/high16 v0, 0x42480000    # 50.0f

    add-float v1, v37, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v1

    const/high16 v3, 0x43020000    # 130.0f

    invoke-interface {v0, v3}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    if-eqz p5, :cond_c

    div-float v1, v45, v5

    const v0, 0x3ee147ae    # 0.44f

    mul-float v0, v0, v46

    invoke-static {v1, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    const v3, 0x3f2b851f    # 0.67f

    mul-float v36, v45, v3

    const v3, 0x3fd70a3d    # 1.68f

    mul-float v35, v36, v3

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    div-float v8, v36, v5

    sub-float v53, v3, v8

    add-float v9, v3, v8

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v8

    div-float v0, v35, v5

    sub-float v14, v8, v0

    add-float/2addr v8, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v35

    add-float v34, v14, v0

    const v0, 0x3f266666    # 0.65f

    mul-float v0, v0, v36

    div-float/2addr v0, v5

    sub-float v15, v3, v0

    add-float v32, v3, v0

    invoke-virtual {v4, v3, v14}, LX/8GT;->E8F(FF)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, v35

    add-float v31, v14, v0

    add-float v0, v3, v53

    div-float/2addr v0, v5

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v10

    invoke-static {v14}, LX/255;->A0B(F)J

    move-result-wide v12

    shl-long v10, v10, v26

    and-long/2addr v12, v6

    or-long v0, v12, v10

    add-float v10, v14, v31

    div-float/2addr v10, v5

    invoke-static/range {v53 .. v53}, LX/255;->A0B(F)J

    move-result-wide v29

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v10

    shl-long v29, v29, v26

    and-long/2addr v10, v6

    or-long v26, v10, v29

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v49

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v50

    invoke-static/range {v26 .. v27}, LX/120;->A02(J)F

    move-result v51

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v52

    move-object/from16 v48, v4

    move/from16 v54, v31

    invoke-virtual/range {v48 .. v54}, LX/8GT;->Al0(FFFFFF)V

    const v0, 0x3f35c28f    # 0.71f

    mul-float v0, v0, v35

    add-float v1, v14, v0

    const v30, 0x3f666666    # 0.9f

    mul-float v30, v30, v36

    div-float v30, v30, v5

    sub-float v0, v3, v30

    invoke-virtual {v4, v0, v1}, LX/8GT;->Dug(FF)V

    move/from16 v0, v34

    invoke-virtual {v4, v15, v0}, LX/8GT;->Dug(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v36, v36, v0

    div-float v36, v36, v5

    sub-float v0, v3, v36

    add-float v29, v3, v36

    invoke-virtual {v4, v0, v8}, LX/8GT;->Dug(FF)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float v35, v35, v0

    add-float v27, v8, v35

    const/16 v26, 0x0

    move/from16 v15, v26

    move/from16 v0, v27

    invoke-virtual {v4, v15, v0}, LX/8GT;->Dug(FF)V

    move v15, v0

    move/from16 v0, v45

    invoke-virtual {v4, v0, v15}, LX/8GT;->Dug(FF)V

    move/from16 v0, v29

    invoke-virtual {v4, v0, v8}, LX/8GT;->Dug(FF)V

    move/from16 v8, v32

    move/from16 v0, v34

    invoke-virtual {v4, v8, v0}, LX/8GT;->Dug(FF)V

    add-float v0, v3, v30

    invoke-virtual {v4, v0, v1}, LX/8GT;->Dug(FF)V

    move/from16 v0, v31

    invoke-virtual {v4, v9, v0}, LX/8GT;->Dug(FF)V

    invoke-static {v9, v10, v11}, LX/89P;->A0L(FJ)J

    move-result-wide v10

    add-float/2addr v9, v3

    div-float/2addr v9, v5

    invoke-static {v9, v12, v13}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v10, v11}, LX/120;->A02(J)F

    move-result v9

    invoke-static {v10, v11, v6, v7}, LX/834;->A01(JJ)F

    move-result v10

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v12

    move-object v8, v4

    move v13, v3

    invoke-virtual/range {v8 .. v14}, LX/8GT;->Al0(FFFFFF)V

    move/from16 v1, v26

    invoke-static {v1, v15}, LX/AsE;->A0A(FF)J

    move-result-wide v8

    move/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v0, v1}, LX/AsE;->A0B(FF)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/6t9;->A01(JJ)LX/5qN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8GT;->AC2(LX/5qN;)V

    :goto_3
    move/from16 v0, v44

    new-array v11, v0, [[LX/HrC;

    const/4 v8, 0x0

    :goto_4
    move/from16 v0, v44

    if-ge v8, v0, :cond_11

    move/from16 v0, v43

    new-array v3, v0, [LX/HrC;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    aput-object v23, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    aput-object v3, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v8, v1}, LX/121;->A0U(FF)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/6t9;->A00(FJ)LX/5qN;

    move-result-object v0

    iget-object v9, v4, LX/8GT;->A00:Landroid/graphics/RectF;

    if-nez v9, :cond_d

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v9

    iput-object v9, v4, LX/8GT;->A00:Landroid/graphics/RectF;

    :cond_d
    iget v8, v0, LX/5qN;->A01:F

    iget v3, v0, LX/5qN;->A03:F

    iget v1, v0, LX/5qN;->A02:F

    iget v0, v0, LX/5qN;->A00:F

    invoke-virtual {v9, v8, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v4, LX/8GT;->A03:Landroid/graphics/Path;

    iget-object v1, v4, LX/8GT;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/8GS;->A00()Landroid/graphics/Path$Direction;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_e
    const v0, -0x4b9ae2eb

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_f
    const v1, -0x4b9e6dab

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v47

    goto/16 :goto_1

    :cond_10
    move/from16 v1, v19

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, v44

    if-ge v10, v0, :cond_16

    const/4 v3, 0x0

    :goto_7
    move/from16 v0, v43

    if-ge v3, v0, :cond_13

    const/16 v8, 0xa

    new-instance v1, LX/2ar;

    move/from16 v0, v18

    invoke-direct {v1, v0, v8}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v1

    const/4 v0, 0x7

    const/4 v12, 0x0

    if-gt v1, v0, :cond_12

    const/4 v12, 0x1

    :cond_12
    move/from16 v0, v41

    float-to-double v0, v0

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double v8, v0, v13

    sget-object v13, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v13, v8, v9, v0, v1}, LX/Avc;->A01(DD)D

    move-result-wide v8

    invoke-static/range {v16 .. v17}, LX/120;->A02(J)F

    move-result v13

    add-float v13, v13, v40

    mul-float v14, v5, v40

    add-float v14, v14, v42

    int-to-float v0, v10

    mul-float/2addr v0, v14

    add-float/2addr v13, v0

    add-float v13, v13, v41

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v1

    add-float v1, v1, v40

    int-to-float v0, v3

    mul-float/2addr v14, v0

    add-float/2addr v1, v14

    add-float v1, v1, v41

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v15

    invoke-static {v13, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v0, v1}, LX/6t9;->A00(FJ)LX/5qN;

    move-result-object v13

    invoke-virtual {v15, v13}, LX/8GT;->AC2(LX/5qN;)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v14

    move/from16 v13, v22

    invoke-virtual {v14, v15, v4, v13}, LX/8GT;->FcM(LX/5S2;LX/5S2;I)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v14, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    move-result v14

    aget-object v15, v11, v10

    double-to-float v13, v8

    new-instance v8, LX/HrC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/HrC;->A03:Z

    iput-wide v0, v8, LX/HrC;->A01:J

    iput-boolean v14, v8, LX/HrC;->A02:Z

    iput v13, v8, LX/HrC;->A00:F

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v8, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_14
    const-string v0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_16
    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v5, LX/IQX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/IQX;->A07:[[LX/HrC;

    move/from16 v0, v37

    iput v0, v5, LX/IQX;->A03:F

    iput v1, v5, LX/IQX;->A04:F

    move/from16 v0, v38

    iput v0, v5, LX/IQX;->A01:F

    move/from16 v0, v39

    iput v0, v5, LX/IQX;->A00:F

    move/from16 v0, v43

    iput v0, v5, LX/IQX;->A06:I

    move/from16 v0, v44

    iput v0, v5, LX/IQX;->A05:I

    move/from16 v0, v41

    iput v0, v5, LX/IQX;->A02:F

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/IQX;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_18

    const-wide v0, 0xff6758abL

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/2dN;

    iget-wide v9, v1, LX/2dN;->A00:J

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_19

    const-wide v0, 0xffb24298L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/2dN;

    iget-wide v7, v1, LX/2dN;->A00:J

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_1a

    const-wide v0, 0xffed186aL

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/2dN;

    iget-wide v0, v1, LX/2dN;->A00:J

    invoke-static/range {v55 .. v55}, LX/AqD;->A02(LX/4S8;)F

    move-result v6

    invoke-static/range {v24 .. v24}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v6, v4

    if-lez v3, :cond_28

    if-nez v11, :cond_27

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v14, v6, v4

    mul-float/2addr v14, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v14, v3

    :goto_8
    const/16 v16, 0x6

    const/4 v3, 0x0

    add-float v11, v3, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1b

    sub-float/2addr v11, v4

    :cond_1b
    invoke-static {v11, v9, v10}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v34

    const v13, 0x3e4ccccd    # 0.2f

    add-float v11, v13, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1c

    sub-float/2addr v11, v4

    :cond_1c
    invoke-static {v11, v7, v8}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v35

    const v11, 0x3ecccccd    # 0.4f

    add-float/2addr v11, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1d

    sub-float/2addr v11, v4

    :cond_1d
    invoke-static {v11, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v36

    const v11, 0x3f19999a    # 0.6f

    add-float/2addr v11, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1e

    sub-float/2addr v11, v4

    :cond_1e
    invoke-static {v11, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v37

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v14

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1f

    sub-float/2addr v0, v4

    :cond_1f
    invoke-static {v0, v7, v8}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v38

    add-float v0, v4, v14

    cmpl-float v1, v0, v4

    if-lez v1, :cond_20

    sub-float/2addr v0, v4

    :cond_20
    invoke-static {v0, v9, v10}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v39

    filled-new-array/range {v34 .. v39}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1rm;

    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1rm;

    iget-object v0, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v7

    iget-object v0, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v1

    invoke-static {v10}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    div-float/2addr v0, v13

    invoke-static {v0, v7, v1}, LX/09V;->A04(FII)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    invoke-static {v9, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v7

    filled-new-array {v7}, [LX/1rm;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/AsI;->A1R(Ljava/util/AbstractCollection;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A05([LX/1rm;)LX/8RV;

    move-result-object v11

    invoke-static {v2}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v0

    const/high16 v8, 0x41a00000    # 20.0f

    move-object/from16 v7, v33

    invoke-interface {v7, v8}, LX/jdN;->GYC(F)F

    move-result v12

    move-object/from16 v7, v28

    iget-object v9, v7, LX/6l2;->A04:LX/4S8;

    invoke-static {v9}, LX/AqD;->A02(LX/4S8;)F

    move-result v8

    const/high16 v7, 0x40400000    # 3.0f

    sub-float/2addr v7, v4

    sub-float/2addr v8, v4

    invoke-static {v8, v3, v7}, LX/4mm;->A02(FFF)F

    move-result v13

    div-float/2addr v13, v7

    invoke-static {v9}, LX/AqD;->A02(LX/4S8;)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    sub-float/2addr v8, v4

    sub-float/2addr v7, v4

    invoke-static {v7, v3, v8}, LX/4mm;->A02(FFF)F

    move-result v7

    div-float/2addr v7, v8

    sget-object v14, LX/3R2;->A00:LX/hrN;

    invoke-interface {v14, v7}, LX/hrN;->GZ8(F)F

    move-result v10

    invoke-static {v9}, LX/AqD;->A02(LX/4S8;)F

    move-result v15

    const/high16 v8, 0x40c00000    # 6.0f

    sub-float v7, v8, v4

    sub-float/2addr v15, v4

    invoke-static {v15, v3, v7}, LX/4mm;->A02(FFF)F

    move-result v4

    div-float/2addr v4, v7

    invoke-interface {v14, v4}, LX/hrN;->GZ8(F)F

    move-result v14

    invoke-static {v9}, LX/AqD;->A02(LX/4S8;)F

    move-result v7

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v8, v4

    sub-float/2addr v7, v4

    invoke-static {v7, v3, v8}, LX/4mm;->A02(FFF)F

    move-result v9

    div-float/2addr v9, v8

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-interface {v2, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v4

    invoke-static {v2, v9, v13, v4}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v2, v6, v12, v4}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v4

    invoke-static {v2, v10, v14, v4}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v4

    invoke-static {v2, v11, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    move-object/from16 v4, v25

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v7, LX/aBO;

    move-object/from16 v25, v7

    move-object/from16 v26, v24

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move/from16 v29, v9

    move/from16 v30, v13

    move/from16 v31, v6

    move/from16 v32, v12

    move/from16 v33, v10

    move/from16 v34, v14

    move-wide/from16 v35, v0

    invoke-direct/range {v25 .. v36}, LX/aBO;-><init>(Landroidx/compose/runtime/MutableState;LX/51K;LX/IQX;FFFFFFJ)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    move/from16 v0, v16

    invoke-static {v2, v8, v7, v0}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    if-eqz p5, :cond_23

    const v0, 0x3f2aaaaa

    cmpg-float v0, v6, v0

    const/4 v9, 0x0

    if-gez v0, :cond_24

    :cond_23
    const/4 v9, 0x1

    :cond_24
    const/16 v1, 0x3e8

    sget-object v0, LX/3R2;->A01:LX/hrN;

    invoke-static {v0, v3, v1}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v4

    new-instance v1, LX/ffP;

    move-object v10, v1

    move-object/from16 v11, p0

    move-object v12, v5

    move-object/from16 v13, v57

    move-object/from16 v14, v56

    move/from16 v15, v22

    invoke-direct/range {v10 .. v15}, LX/ffP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x5b89b43f

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const v7, 0x30c00

    const/16 v8, 0x16

    move-object/from16 v3, v23

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x6c5fe5fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_9
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/avM;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v57

    move-object/from16 v5, v56

    move/from16 v6, v19

    move/from16 v7, v18

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, LX/avM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    sub-float v14, v6, v4

    goto/16 :goto_8

    :cond_28
    mul-float v14, v6, v4

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v14, v3

    goto/16 :goto_8
.end method
