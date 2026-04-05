.class public abstract LX/WAx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;III)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.countsStringResource (PostCollapsedChildContent.kt:375)"

    const v0, -0x33d853f9    # -4.3954204E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v3, p3, 0xe

    const/4 v9, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.rememberCountShortFormattedString (PostCollapsedChildContent.kt:358)"

    const v0, 0x383a4642

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const v6, 0x3b9aca00

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4b84e932    # 1.74209E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, LX/VbH;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2f920efb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 12

    move-object v6, p1

    const v0, -0x5407c16f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v1, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v10, 0x2

    move v2, p2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v3

    invoke-static {p0, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.barcelona.feed.post.ui.HiddenLikeCountLabel (PostCollapsedChildContent.kt:344)"

    const v3, -0x6536067d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v3, 0x7f130bee

    invoke-static {p0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0x70

    const/16 p0, 0x186

    const p1, 0xebf8

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v15}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x245515dc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    invoke-static {v3, v6, v2, v1, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;IIIZ)V
    .locals 9

    move-object v3, p1

    const v0, -0x1cc706b9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move v4, p2

    move v5, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move v8, p5

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostRepliesCountLabel (PostCollapsedChildContent.kt:248)"

    const v1, -0x3127d2b5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-lez p2, :cond_6

    if-eqz p5, :cond_6

    const v1, 0x2bf715ea

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const v2, 0x7f11001e

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p2, v2, v1}, LX/WAx;->A00(LX/jaI;III)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p3, v0, 0x70

    move-object p1, v3

    invoke-static/range {p0 .. p5}, LX/6d5;->A1K(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x63f2fb79

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    new-instance v2, LX/akQ;

    invoke-direct/range {v2 .. v8}, LX/akQ;-><init>(Ljava/lang/Object;IIIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x2bfa4c05

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/9Iu;LX/JV4;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIIIIZZZZZZZ)V
    .locals 58

    move-object/from16 v28, p1

    move/from16 v29, p10

    move/from16 v27, p20

    const/16 v32, 0x0

    const/16 v30, 0x1

    move-object/from16 v56, p6

    move-object/from16 v57, p5

    move/from16 v2, v30

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    const/16 v35, 0x3

    move-object/from16 v55, p7

    move/from16 v1, v35

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v53, p8

    move-object/from16 v1, v53

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    const v0, 0x3fe3d1d0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v31, p4

    move/from16 v5, p11

    if-eqz v0, :cond_3b

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_3a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_39

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    if-eqz v1, :cond_38

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    if-eqz v1, :cond_37

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p13, 0x20

    const/high16 v13, 0x20000

    const/high16 v12, 0x10000

    const/high16 v10, 0x30000

    if-eqz v1, :cond_36

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p13, 0x40

    const/high16 v7, 0x180000

    move-object/from16 p0, p3

    if-eqz v1, :cond_35

    or-int/2addr v0, v7

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v9, 0xc00000

    move/from16 v52, p9

    if-eqz v1, :cond_34

    or-int/2addr v0, v9

    :cond_6
    :goto_7
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move/from16 v54, p14

    if-nez v2, :cond_7

    and-int v1, v1, p11

    if-nez v1, :cond_8

    move/from16 v1, v54

    invoke-static {v6, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    move/from16 v39, p15

    if-nez v2, :cond_9

    and-int v1, v1, p11

    if-nez v1, :cond_a

    move/from16 v1, v39

    invoke-static {v6, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v4, 0x400

    move/from16 v8, p12

    move/from16 v38, p16

    if-eqz v1, :cond_32

    or-int/lit8 v1, p12, 0x6

    :goto_8
    and-int/lit16 v2, v4, 0x800

    move/from16 v37, p17

    if-eqz v2, :cond_31

    or-int/lit8 v1, v1, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v2, v4, 0x1000

    move/from16 v36, p18

    if-eqz v2, :cond_30

    or-int/lit16 v1, v1, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v2, v4, 0x2000

    move/from16 p1, p19

    if-eqz v2, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v3, v4, 0x4000

    if-eqz v3, :cond_2e

    or-int/lit16 v1, v1, 0x6000

    :cond_e
    :goto_c
    const v2, 0x8000

    and-int v11, p13, v2

    if-eqz v11, :cond_2d

    or-int/2addr v1, v10

    :cond_f
    :goto_d
    and-int v2, p13, v12

    if-eqz v2, :cond_2c

    or-int/2addr v1, v7

    :cond_10
    :goto_e
    and-int v7, p13, v13

    if-eqz v7, :cond_2b

    or-int/2addr v1, v9

    :cond_11
    :goto_f
    const v2, 0x12492493

    and-int v9, v0, v2

    const v2, 0x12492492

    const/16 v49, 0x1

    if-ne v9, v2, :cond_12

    const v10, 0x492493

    and-int/2addr v10, v1

    const v9, 0x492492

    const/4 v2, 0x0

    if-eq v10, v9, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v6, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_14

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v11, :cond_15

    const/16 v29, 0x0

    :cond_15
    move/from16 v2, v27

    invoke-static {v7, v2}, LX/751;->A1Y(IZ)Z

    move-result v27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostCollapsedChildContent (PostCollapsedChildContent.kt:127)"

    const v2, 0x7cdfa02b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v3

    move-object/from16 v2, p0

    iget-boolean v9, v2, LX/JV4;->A02:Z

    if-eqz v9, :cond_29

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    :goto_10
    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v7, 0x0

    move-object/from16 v2, v28

    invoke-static {v2, v7, v9}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v11

    move-object/from16 v2, p0

    iget-boolean v2, v2, LX/JV4;->A03:Z

    move/from16 v25, v2

    move/from16 v9, v30

    invoke-static {v11, v3, v10, v2, v9}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v2, v2, LX/JV4;->A01:LX/kuU;

    invoke-static {v2, v3}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, p0

    iget v2, v2, LX/JV4;->A00:F

    invoke-static {v3, v2}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v10

    if-eqz p4, :cond_28

    const v2, 0x245b06f2

    invoke-static {v6, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v51, v12

    const/4 v11, 0x0

    invoke-static {v11}, LX/255;->A0i(I)LX/4ON;

    move-result-object v3

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_18

    :cond_17
    const/16 v14, 0xa9

    move-object/from16 v2, v31

    invoke-static {v6, v2, v14}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_18
    invoke-static {v9, v12, v3, v14}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-interface {v10, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v24, LX/6d8;->A04:LX/jvQ;

    sget-object v23, LX/6f4;->A01:LX/kLL;

    const/16 v22, 0x180

    shr-int v22, v22, v35

    and-int/lit8 v11, v22, 0xe

    or-int/lit8 v14, v11, 0x30

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    invoke-static {v12, v6, v10, v14}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v21

    invoke-static {v6, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v20

    invoke-static {v6, v12, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v10, v12, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6g0;->A00:LX/6g0;

    invoke-interface {v6, v13}, LX/jaI;->AK0(Z)Z

    move-result v14

    const v16, 0xe000

    move/from16 v10, v16

    invoke-static {v10, v0}, LX/ArI;->A1L(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_19

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_1a

    :cond_19
    if-eqz v13, :cond_27

    move/from16 v14, v33

    move-object/from16 v10, v53

    invoke-static {v10, v14}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    :goto_12
    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, LX/5wv;

    if-eqz v25, :cond_26

    if-nez v13, :cond_24

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v14, v26

    move-object/from16 v13, v51

    invoke-static {v13, v14, v15}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v41

    :goto_13
    if-eqz p18, :cond_23

    const v13, 0x348f24e9

    invoke-interface {v6, v13}, LX/jaI;->GV5(I)V

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v45, v13, 0x70

    const/16 v46, 0x38

    move-object/from16 v40, v6

    move-object/from16 v42, v10

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v47, p1

    move/from16 v48, v2

    invoke-static/range {v40 .. v48}, LX/UbR;->A00(LX/jaI;LX/7zH;LX/5wv;FFIIZZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move-object/from16 v13, v17

    move-object/from16 v10, v51

    invoke-virtual {v13, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    and-int/lit8 v13, v22, 0x70

    or-int/2addr v11, v13

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    invoke-static {v14, v6, v13, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v6, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v20

    invoke-static {v6, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v19

    invoke-static {v6, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v6, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-lez v29, :cond_22

    if-eqz p15, :cond_22

    :goto_15
    if-eqz v27, :cond_21

    const v10, 0x377c59bc

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    if-eqz v49, :cond_20

    const v10, 0x377cb149

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    const v44, 0x7f11001e

    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    const/16 v46, 0x8

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move/from16 v43, v29

    move/from16 v45, v10

    invoke-static/range {v40 .. v46}, LX/RJA;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    shr-int/lit8 v10, v0, 0x15

    and-int/lit8 v43, v10, 0xe

    shr-int/lit8 v10, v0, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int v43, v43, v10

    shl-int/lit8 v10, v0, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int v43, v43, v10

    move-object/from16 v41, v57

    move/from16 v42, v52

    move/from16 v44, v49

    move/from16 v45, v54

    invoke-static/range {v40 .. v45}, LX/WAx;->A05(LX/jaI;LX/LEL;IIZZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    move/from16 v10, v30

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p16, :cond_1d

    if-nez p17, :cond_1d

    const v0, 0x34abf43f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_18
    move/from16 v0, v30

    invoke-static {v3, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x5ba3f4d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_19
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/dzM;

    move-object/from16 v40, v0

    move-object/from16 v41, v28

    move-object/from16 v42, p2

    move-object/from16 v43, p0

    move-object/from16 v44, v31

    move-object/from16 v45, v57

    move-object/from16 v46, v56

    move-object/from16 v47, v55

    move-object/from16 v48, v53

    move/from16 v49, v52

    move/from16 v50, v29

    move/from16 v51, v5

    move/from16 v52, v8

    move/from16 v53, v4

    move/from16 v55, v39

    move/from16 v56, v38

    move/from16 v57, v37

    move/from16 p0, v36

    move/from16 p2, v27

    invoke-direct/range {v40 .. v60}, LX/dzM;-><init>(LX/7zH;LX/9Iu;LX/JV4;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIIIIZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v10, 0x34a4aa8e

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v10, v51

    invoke-static {v10, v11, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v13

    const/16 v11, 0x1b6

    move/from16 v10, v35

    move-object/from16 v7, v24

    invoke-static {v13, v6, v7, v11, v10}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v21

    invoke-static {v6, v3, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v20

    invoke-static {v6, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v6, v9, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v6, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p16, :cond_1f

    const v7, 0x378d8aa5

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, LX/444;->A09(II)I

    move-result v10

    move-object/from16 v9, v32

    move-object/from16 v7, v56

    move/from16 v1, v34

    invoke-static {v6, v9, v7, v10, v1}, LX/RIe;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    if-eqz p17, :cond_1e

    const v1, 0x37905be1

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v9, v0, 0xe

    move/from16 v7, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v55

    invoke-static {v6, v1, v0, v9, v7}, LX/RIb;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_1b
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v30

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_1e
    const v0, 0x37914860

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1b

    :cond_1f
    const v1, 0x378fd080

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1a

    :cond_20
    const v10, 0x377f6040

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_21
    const v10, 0x378341d3

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    shr-int/lit8 v10, v1, 0xf

    and-int/lit8 v43, v10, 0xe

    shr-int/lit8 v10, v0, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int v43, v43, v10

    move-object/from16 v41, v32

    move/from16 v42, v29

    move/from16 v44, v34

    move/from16 v45, v39

    invoke-static/range {v40 .. v45}, LX/WAx;->A02(LX/jaI;LX/7zH;IIIZ)V

    shr-int/lit8 v10, v0, 0x15

    and-int/lit8 v47, v10, 0xe

    shr-int/lit8 v10, v0, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int v47, v47, v10

    shr-int/lit8 v10, v1, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int v47, v47, v10

    shl-int/lit8 v10, v0, 0x9

    and-int v10, v10, v16

    or-int v47, v47, v10

    move-object/from16 v43, v6

    move-object/from16 v44, v28

    move-object/from16 v45, v57

    move/from16 v46, v52

    move/from16 v48, v2

    move/from16 v50, v54

    invoke-static/range {v43 .. v50}, LX/WAx;->A04(LX/jaI;LX/7zH;LX/LEL;IIIZZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_22
    const/16 v49, 0x0

    goto/16 :goto_15

    :cond_23
    const v13, 0x3491f2a2

    invoke-interface {v6, v13}, LX/jaI;->GV5(I)V

    move-object/from16 v40, v6

    move-object/from16 v42, v10

    move/from16 v43, v2

    move/from16 v44, v34

    move/from16 v45, v2

    invoke-static/range {v40 .. v45}, LX/UbR;->A01(LX/jaI;LX/7zH;LX/5wv;IIZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_24
    sget-object v13, LX/TAp;->A00:LX/QSE;

    iget v15, v13, LX/QSE;->A00:F

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    if-eqz v13, :cond_25

    const/4 v14, 0x0

    :cond_25
    move-object/from16 v13, v51

    invoke-static {v13, v15, v7, v14, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    goto :goto_1c

    :cond_26
    sget-object v13, LX/TAp;->A00:LX/QSE;

    iget v14, v13, LX/QSE;->A00:F

    move-object/from16 v13, v51

    invoke-static {v13, v14, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    :goto_1c
    invoke-static {v13, v2}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v41

    goto/16 :goto_13

    :cond_27
    move-object/from16 v10, v53

    goto/16 :goto_12

    :cond_28
    const v2, 0x11b07e8c

    invoke-static {v6, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v9

    move-object/from16 v51, v9

    goto/16 :goto_11

    :cond_29
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_2a
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_19

    :cond_2b
    and-int v2, p12, v9

    if-nez v2, :cond_11

    move/from16 v2, v27

    invoke-static {v6, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_f

    :cond_2c
    and-int v2, p12, v7

    if-nez v2, :cond_10

    move-object/from16 v2, v32

    invoke-static {v6, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_e

    :cond_2d
    and-int v2, p12, v10

    if-nez v2, :cond_f

    move/from16 v2, v29

    invoke-static {v6, v2}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_d

    :cond_2e
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, v28

    invoke-static {v6, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_c

    :cond_2f
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_d

    move/from16 v2, p1

    invoke-static {v6, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_b

    :cond_30
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_c

    move/from16 v2, v36

    invoke-static {v6, v2}, LX/AqD;->A0U(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_a

    :cond_31
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_b

    move/from16 v2, v37

    invoke-static {v6, v2}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_9

    :cond_32
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_33

    move/from16 v1, v38

    invoke-static {v6, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_8

    :cond_33
    move v1, v8

    goto/16 :goto_8

    :cond_34
    and-int v1, p11, v9

    if-nez v1, :cond_6

    move/from16 v1, v52

    invoke-static {v6, v1}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_35
    and-int v1, p11, v7

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v6, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_36
    and-int v1, p11, v10

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    invoke-static {v6, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v53

    invoke-static {v6, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v55

    invoke-static {v6, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v56

    invoke-static {v6, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v57

    invoke-static {v6, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_3c
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;IIIZZ)V
    .locals 19

    move-object/from16 v8, p1

    const v0, 0x53a036b9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p3

    move/from16 v6, p4

    if-eqz v0, :cond_12

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v5, p6

    if-eqz v0, :cond_11

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v4, p7

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p5, 0x8

    if-eqz v11, :cond_f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-object/from16 v15, p2

    if-eqz v0, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountTextLabel (PostCollapsedChildContent.kt:314)"

    const v0, -0x554fc5c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-lez p3, :cond_c

    const v0, 0x56af4756

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    if-eqz p6, :cond_b

    const v0, 0x56af6485

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v1, v3, v2}, LX/RGx;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v9, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_5
    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-static {v10}, LX/ArI;->A1I(I)Z

    move-result v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_7

    :cond_6
    const/16 v11, 0xab

    invoke-static {v9, v15, v11}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_7
    invoke-static {v14, v8, v13, v12}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v9, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p7, :cond_a

    const v10, 0x2bf0219c

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    invoke-static {v9, v1, v3, v2}, LX/WAx;->A01(LX/jaI;LX/7zH;II)V

    :goto_6
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v9, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x78b69323

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v13, LX/epO;

    move/from16 p2, v4

    move/from16 p0, v3

    move/from16 p1, v5

    move/from16 v17, v6

    move/from16 v16, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v21}, LX/epO;-><init>(LX/7zH;LX/LEL;IIIIZZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v11, 0x2bf0ecce

    invoke-interface {v9, v11}, LX/jaI;->GV5(I)V

    and-int/lit8 v11, v10, 0xe

    const v10, 0x7f110020

    invoke-static {v9, v7, v10, v11}, LX/WAx;->A00(LX/jaI;III)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p6

    const/16 p4, 0x186

    const p5, 0xebfa

    move/from16 p3, v2

    move-object/from16 p1, v1

    invoke-static/range {p0 .. p7}, LX/6d5;->A1f(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    goto :goto_6

    :cond_b
    const v0, 0x56afd523

    invoke-static {v9, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    const v0, 0x56b8daa3

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v9, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_13
    move v10, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;IIZZ)V
    .locals 9

    const v0, -0xc8561e8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountAnimatedLabel (PostCollapsedChildContent.kt:266)"

    const v0, -0x4e34a87d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/ArI;->A00(I)I

    move-result p3

    invoke-static/range {p0 .. p5}, LX/WAx;->A06(LX/jaI;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18d62ac6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    new-instance v2, LX/evm;

    invoke-direct/range {v2 .. v8}, LX/evm;-><init>(LX/LEL;IIIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;IIZZ)V
    .locals 14

    const v0, -0x36f7a5d5

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v8, p2

    if-nez v0, :cond_c

    invoke-static {p0, v8}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostLikeCountAnimatedTextLabel (PostCollapsedChildContent.kt:281)"

    const v0, 0x2443e82f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-lez p2, :cond_a

    const v0, -0x4171d7eb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 p0, 0x0

    if-eqz p4, :cond_9

    const v0, -0x4171b378

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, p0, v1, v4}, LX/RGx;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v13, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    if-eqz p5, :cond_8

    const v0, -0x4170a720

    invoke-static {v13, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    invoke-static {v3}, LX/834;->A1R(I)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v0, 0xaa

    invoke-static {v13, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_5
    invoke-static {v5, v6, v4, v3}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0, v1, v1}, LX/WAx;->A01(LX/jaI;LX/7zH;II)V

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v13, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe0ba175

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    new-instance v6, LX/evm;

    invoke-direct/range {v6 .. v12}, LX/evm;-><init>(LX/LEL;IIIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x416bb384

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 p4, v3, 0xe

    shr-int/2addr v3, v4

    and-int/lit16 v0, v3, 0x380

    or-int p4, p4, v0

    const/16 p5, 0x8

    const p3, 0x7f110020

    invoke-static/range {v13 .. v19}, LX/RJA;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    goto :goto_2

    :cond_9
    const v0, -0x417142da

    invoke-static {v13, v0, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto :goto_1

    :cond_a
    const v0, -0x416925da

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    move v3, v9

    goto/16 :goto_0
.end method
