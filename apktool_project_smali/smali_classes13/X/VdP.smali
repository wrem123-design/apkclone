.class public abstract LX/VdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 2

    const v0, 0x3952f68a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p2, 0x1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.YellowIndicator (StackedMediaButton.kt:361)"

    const v0, -0xf863bb1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ae96b4b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/B8G;LX/6h8;LX/PXt;LX/Pf6;LX/QDn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V
    .locals 51

    move-object/from16 v25, p1

    move-object/from16 v28, p11

    move-object/from16 v29, p8

    move-object/from16 v31, p2

    move/from16 v27, p15

    move-object/from16 v30, p7

    move-object/from16 v32, p4

    move/from16 v26, p16

    move-object/from16 v4, p3

    move-object/from16 v46, p9

    const/4 v2, 0x0

    move-object/from16 v12, p6

    move-object/from16 p11, p5

    move-object/from16 v0, p11

    invoke-static {v2, v12, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    const/16 v41, 0x2

    move-object/from16 v1, p10

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x29443b97

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v9, p12

    if-eqz v0, :cond_2d

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_2c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p14, 0x8

    if-eqz v18, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p14, 0x10

    if-eqz v17, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    const/high16 v5, 0x40000

    move-object/from16 v1, v31

    invoke-static {v3, v1, v9, v5}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A03(I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v15, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v15, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v30

    invoke-static {v3, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v7, v10, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_8

    and-int v1, v1, p12

    if-nez v1, :cond_9

    move/from16 v1, v27

    invoke-static {v3, v1}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v8, v10, 0x100

    const/high16 v1, 0x6000000

    if-nez v8, :cond_a

    and-int v1, v1, p12

    if-nez v1, :cond_b

    move-object/from16 v1, v32

    invoke-static {v3, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v11, v10, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_c

    and-int v1, v1, p12

    if-nez v1, :cond_d

    move-object/from16 v1, v28

    invoke-static {v3, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v6, v10, 0x400

    move/from16 v36, p13

    if-eqz v6, :cond_27

    or-int/lit8 v13, p13, 0x6

    :goto_5
    and-int/lit16 v5, v10, 0x1000

    if-eqz v5, :cond_26

    or-int/lit16 v13, v13, 0x180

    :cond_e
    :goto_6
    const v1, 0x12492493

    and-int v14, v0, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_f

    and-int/lit16 v14, v13, 0x83

    const/16 v13, 0x82

    const/4 v1, 0x0

    if-eq v14, v13, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v3}, LX/jaI;->GUI()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v3}, LX/jaI;->GT6()V

    :goto_7
    move-object/from16 v42, v4

    :cond_11
    invoke-static {v3}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.StackedMediaButton (StackedMediaButton.kt:66)"

    const v1, 0x19ae6a25

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    if-eqz v42, :cond_1c

    move-object/from16 v1, v42

    iget v1, v1, LX/6h8;->A00:F

    :goto_8
    invoke-static {v1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v43

    const v1, -0x256a905d

    invoke-static {v3, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getBackgroundColor (StackedMediaButton.kt:203)"

    const v1, -0x571ce6c7

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v13, v12, LX/QDn;->A01:Z

    if-eqz v13, :cond_16

    sget-object v1, LX/QDn;->A0C:LX/QDn;

    if-eq v12, v1, :cond_16

    sget-wide v4, LX/2dN;->A0A:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x2fd75c7d

    :goto_9
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getContentColor (StackedMediaButton.kt:224)"

    const v6, 0x75991f10

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v6, LX/RiX;->$redex_init_class:LX/RiX;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_31

    const/4 v6, 0x1

    if-eq v11, v6, :cond_33

    const/4 v6, 0x2

    if-eq v11, v6, :cond_30

    const/4 v6, 0x3

    if-eq v11, v6, :cond_2f

    const v0, 0x2b69a01f    # 8.300044E-13f

    invoke-static {v3, v1, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/QDn;->A0D:LX/QDn;

    if-ne v12, v1, :cond_17

    sget-wide v4, LX/2dN;->A0A:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x4ea133a7    # -3.242141E-9f

    goto :goto_9

    :cond_17
    sget-object v1, LX/RiX;->$redex_init_class:LX/RiX;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_19

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v4, v1, :cond_18

    const v0, 0x6b4ad326

    invoke-static {v3, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v1, 0x6b4afa5e

    invoke-static {v3, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v4, v1, LX/6Zr;->A0C:J

    goto :goto_b

    :cond_19
    const v1, 0x6b4ae41c

    goto :goto_a

    :cond_1a
    const v1, 0x6b4ada7a

    invoke-static {v3, v1}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v4

    goto :goto_b

    :cond_1b
    const v1, 0x6b4aee7c

    :goto_a
    invoke-static {v3, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v4, v1, LX/6Zr;->A11:J

    :goto_b
    invoke-static {v3, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x317b57bb

    goto :goto_9

    :cond_1c
    iget v1, v12, LX/QDn;->A00:F

    goto/16 :goto_8

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz v17, :cond_1f

    const/16 v29, 0x0

    :cond_1f
    if-eqz v16, :cond_20

    const/16 v31, 0x0

    :cond_20
    if-eqz v15, :cond_21

    const/16 v30, 0x0

    :cond_21
    if-eqz v7, :cond_22

    const/16 v27, 0x1

    :cond_22
    if-eqz v8, :cond_23

    const/16 v32, 0x0

    :cond_23
    if-eqz v11, :cond_24

    const/16 v28, 0x0

    :cond_24
    move/from16 v1, v26

    invoke-static {v6, v1}, LX/751;->A1Y(IZ)Z

    move-result v26

    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_25

    move-object/from16 v46, v29

    :cond_25
    const/16 v42, 0x0

    if-nez v5, :cond_11

    goto/16 :goto_7

    :cond_26
    move/from16 v1, v36

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_e

    invoke-static {v3, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_28

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v13, p13, v1

    goto/16 :goto_5

    :cond_28
    move/from16 v13, v36

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v29

    invoke-static {v3, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v25

    invoke-static {v3, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p10

    invoke-static {v3, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v3, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2e

    invoke-static {v3, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_2e
    move v0, v9

    goto/16 :goto_0

    :cond_2f
    const v6, 0x2b69c548

    invoke-static {v3, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0D:J

    goto :goto_d

    :cond_30
    const v6, 0x2b69b9eb

    goto :goto_c

    :cond_31
    const v6, 0x2b69a784

    invoke-static {v3, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A1E:J

    goto :goto_d

    :cond_32
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_1f

    :cond_33
    const v6, 0x2b69b00b

    :goto_c
    invoke-static {v3, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0w:J

    :goto_d
    move-wide/from16 p8, v6

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_34

    const v6, 0x13c7bcae

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_34
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-wide v6, LX/TgS;->A02:J

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const/high16 v6, 0x42700000    # 60.0f

    :goto_e
    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v14, 0x42400000    # 48.0f

    :goto_f
    iget v6, v6, LX/6h8;->A00:F

    move/from16 v45, v6

    const/4 v6, 0x4

    if-eq v8, v6, :cond_57

    const/4 v6, 0x6

    if-eq v8, v6, :cond_56

    const/4 v6, 0x5

    if-eq v8, v6, :cond_55

    const/16 v6, 0x9

    if-eq v8, v6, :cond_56

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v13, :cond_35

    const/4 v6, 0x0

    :cond_35
    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v40, 0x41000000    # 8.0f

    :goto_10
    iget v6, v6, LX/6h8;->A00:F

    move/from16 v44, v6

    const/4 v6, 0x4

    if-eq v8, v6, :cond_54

    const/4 v6, 0x6

    if-eq v8, v6, :cond_54

    const/16 v6, 0x8

    if-eq v8, v6, :cond_36

    const/16 v6, 0x9

    const/high16 v39, 0x41600000    # 14.0f

    if-ne v8, v6, :cond_37

    :cond_36
    const/high16 v39, 0x41a00000    # 20.0f

    :cond_37
    :goto_11
    if-nez v31, :cond_53

    const v13, 0x700a16d

    invoke-interface {v3, v13}, LX/jaI;->GV5(I)V

    if-nez v30, :cond_52

    const v6, 0x700a16c

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v38, 0x0

    :goto_12
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    if-eqz v29, :cond_38

    sget-object v6, LX/QDn;->A08:LX/QDn;

    if-eq v12, v6, :cond_38

    sget-object v6, LX/QDn;->A05:LX/QDn;

    const/16 v37, 0x1

    if-ne v12, v6, :cond_39

    :cond_38
    const/16 v37, 0x0

    :cond_39
    sget-object v35, LX/QDn;->A0D:LX/QDn;

    move-object/from16 v6, v35

    invoke-static {v12, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_51

    const v6, 0x1900489c

    invoke-static {v3, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getIconContainerBackgroundColor (StackedMediaButton.kt:234)"

    const v6, 0x330c3bce

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    if-eqz v11, :cond_50

    const/4 v6, 0x1

    if-eq v11, v6, :cond_4f

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4e

    const v6, 0x53994274

    invoke-static {v3, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0C:J

    :goto_14
    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    if-eqz v11, :cond_3b

    const v11, -0x3bc0f3c2

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_3b
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    move-object/from16 v11, v25

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v11, v24

    invoke-static {v3, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v11, v23

    invoke-static {v3, v13, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v13, v22

    move-object/from16 v11, v17

    invoke-static {v3, v11, v13, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v16

    move-object/from16 v11, v20

    invoke-static {v3, v13, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6f3;->A00:LX/6f3;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    move/from16 v13, v45

    invoke-static {v11, v13, v14}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    sget-wide v15, LX/2dN;->A0A:J

    cmp-long v13, v4, v15

    if-nez v13, :cond_4d

    move-object v4, v11

    :goto_16
    invoke-interface {v14, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v43

    invoke-static {v5, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v49

    sget-object v47, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v50

    const/16 v17, 0x0

    move-object/from16 v48, v17

    move-object/from16 p0, p10

    move/from16 p1, v27

    invoke-static/range {v47 .. v52}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v13

    move/from16 v5, v44

    move/from16 v4, v40

    invoke-static {v13, v5, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v3, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v23

    move-object/from16 v4, v16

    invoke-static {v3, v4, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v3, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v21

    move-object/from16 v4, v20

    invoke-static {v3, v4, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v3, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v38, :cond_4c

    const v4, 0x9e530da

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    if-eqz v34, :cond_4b

    const v4, 0x9e59ca0

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v11, v5, v4}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v5

    const v4, 0x4115c28f    # 9.36f

    invoke-static {v5, v4}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v4, v24

    invoke-static {v3, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v13, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v3, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v3, v4, v14, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v3, v6, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v4, v39

    invoke-static {v11, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v38

    move-wide/from16 v4, p8

    invoke-static {v3, v7, v6, v4, v5}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v4, v33

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v37, :cond_4a

    const v4, 0x9fb975e

    invoke-static {v3, v4}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v5, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getTextStyle (StackedMediaButton.kt:334)"

    const v4, 0x6d6a6e73

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    const/4 v4, 0x5

    if-eq v8, v4, :cond_49

    const/4 v4, 0x6

    if-eq v8, v4, :cond_48

    const/16 v4, 0x9

    if-eq v8, v4, :cond_47

    const v4, 0x78124489

    invoke-static {v3, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v6, v4, LX/6c6;->A03:LX/6bT;

    sget-wide v4, LX/TgS;->A02:J

    :goto_19
    invoke-static {v6, v4, v5}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v5

    :goto_1a
    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_3d

    const v4, 0x3dfa17da

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_3d
    const/16 p0, 0x3

    const/16 p1, 0x1

    move-object/from16 v4, v35

    if-ne v12, v4, :cond_3e

    const/16 p1, 0x2

    :cond_3e
    if-eqz v38, :cond_46

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v34, :cond_3f

    :goto_1b
    const/high16 v7, 0x40800000    # 4.0f

    :cond_3f
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v11, v6, v7, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v48

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 p3, v4, 0xe

    const/16 p4, 0x180

    const p5, 0xab78

    move-object/from16 v47, v3

    move-object/from16 v49, v5

    move-object/from16 v50, v29

    move/from16 p2, v41

    move-wide/from16 p6, p8

    invoke-static/range {v47 .. v58}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    :goto_1c
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v33

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v32, :cond_45

    const v4, -0x27b1de74

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v18

    invoke-static {v4, v11}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v20

    shr-int/lit8 v4, v0, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v4}, LX/444;->A06(II)I

    move-result v23

    move-object/from16 v19, v3

    move-object/from16 v21, v32

    move-object/from16 v22, v12

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/VdP;->A02(LX/jaI;LX/7zH;LX/PXt;LX/QDn;II)V

    invoke-static {v0}, LX/AsE;->A1G(I)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_40

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_41

    :cond_40
    const/4 v5, 0x3

    new-instance v6, LX/25w;

    move-object/from16 v4, v28

    move-object/from16 v0, v17

    invoke-direct {v6, v4, v0, v5}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v0, v32

    invoke-static {v3, v6, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_44

    const v4, -0x27ad4fd6

    move-object/from16 v0, v18

    invoke-static {v0, v3, v11, v4}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/VdP;->A00(LX/jaI;LX/7zH;II)V

    :goto_1e
    move/from16 v0, v33

    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x5512a4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_42
    move-object/from16 v4, v42

    :goto_1f
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, LX/dfm;

    move-object/from16 v37, v0

    move-object/from16 v38, v25

    move-object/from16 v39, v31

    move-object/from16 v40, v4

    move-object/from16 v41, v32

    move-object/from16 v42, p11

    move-object/from16 v43, v12

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v47, p10

    move-object/from16 v48, v28

    move/from16 v49, v9

    move/from16 v50, v36

    move/from16 p0, v10

    move/from16 p1, v27

    move/from16 p2, v26

    invoke-direct/range {v37 .. v53}, LX/dfm;-><init>(LX/7zH;LX/B8G;LX/6h8;LX/PXt;LX/Pf6;LX/QDn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_43
    return-void

    :cond_44
    const v0, -0x27abdc33    # -9.330009E14f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_1e

    :cond_45
    const v0, -0x27ae19b3

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_1d

    :cond_46
    const/4 v7, 0x0

    if-eqz v34, :cond_3f

    goto/16 :goto_1b

    :cond_47
    const v4, 0x78123173

    invoke-static {v3, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v6, v4, LX/6c6;->A03:LX/6bT;

    sget-wide v4, LX/TgS;->A00:J

    goto/16 :goto_19

    :cond_48
    const v4, 0x78120c3a

    invoke-static {v3, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v5, v4, LX/6c6;->A06:LX/6bT;

    goto/16 :goto_1a

    :cond_49
    const v4, 0x7812178b

    invoke-static {v3, v4}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v4

    iget-object v6, v4, LX/6c6;->A03:LX/6bT;

    sget-wide v4, LX/TgS;->A01:J

    goto/16 :goto_19

    :cond_4a
    const v4, 0xa087ece

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_1c

    :cond_4b
    const v4, 0x9f75eba

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    move/from16 v4, v39

    invoke-static {v11, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v38

    move-wide/from16 v4, p8

    invoke-static {v3, v7, v6, v4, v5}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_17

    :cond_4c
    const v4, 0x9fa998e

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_18

    :cond_4d
    move-object/from16 v13, v43

    invoke-static {v11, v13, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    goto/16 :goto_16

    :cond_4e
    const v6, 0x53993692

    goto :goto_20

    :cond_4f
    const v6, 0x53992c32

    :goto_20
    invoke-static {v3, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A11:J

    goto/16 :goto_14

    :cond_50
    const v6, 0x53992290

    invoke-static {v3, v6}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v6

    goto/16 :goto_14

    :cond_51
    const v6, 0x19004ec1

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v6, LX/2dN;->A0A:J

    goto/16 :goto_15

    :cond_52
    move-object/from16 v7, v30

    move/from16 v6, v41

    invoke-static {v3, v7, v13, v6}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v38

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_53
    const v6, 0x1900020f

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v38, v31

    goto/16 :goto_13

    :cond_54
    const/high16 v39, 0x41c00000    # 24.0f

    goto/16 :goto_11

    :cond_55
    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v40, 0x41800000    # 16.0f

    goto/16 :goto_10

    :cond_56
    const/4 v6, 0x0

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/16 v40, 0x0

    goto/16 :goto_10

    :cond_57
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v40, 0x41200000    # 10.0f

    goto/16 :goto_10

    :pswitch_1
    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v14, 0x42900000    # 72.0f

    goto/16 :goto_f

    :pswitch_2
    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v14, 0x42200000    # 40.0f

    goto/16 :goto_f

    :pswitch_3
    const/high16 v6, 0x42580000    # 54.0f

    goto/16 :goto_e

    :pswitch_4
    const/high16 v6, 0x42400000    # 48.0f

    goto/16 :goto_e

    :pswitch_5
    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    const/high16 v14, 0x42300000    # 44.0f

    goto/16 :goto_f

    :pswitch_6
    const/high16 v6, 0x41000000    # 8.0f

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/PXt;LX/QDn;II)V
    .locals 4

    const v0, -0x9528c9e    # -1.7589992E33f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p4

    and-int/lit8 v1, p4, 0x1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    move v3, p5

    if-eqz v0, :cond_4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.StackedMediaButtonBadge (StackedMediaButton.kt:354)"

    const v0, -0x3671e9c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x500d80a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3d

    new-instance v1, LX/fA4;

    invoke-direct/range {v1 .. v7}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
