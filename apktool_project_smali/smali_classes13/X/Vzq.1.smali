.class public abstract LX/Vzq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 2

    const v0, -0x25bc08ad

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SeparatorLineWide (SchoolSettingsComposeView.kt:245)"

    const v0, -0x7ed55db3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2564f040

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x89

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 27

    const v0, 0x3ab4fcb5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v26, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v25, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v24, p8

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p3

    if-nez v0, :cond_3

    invoke-static {v6, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v5, p2

    if-nez v0, :cond_4

    invoke-static {v6, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.schools.management.ui.SchoolInfoSettingsSection (SchoolSettingsComposeView.kt:124)"

    const v0, -0x1d63bc94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_7

    new-instance v2, LX/Tkt;

    invoke-direct {v2}, LX/Tkt;-><init>()V

    invoke-static {v6, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/Tkt;

    iget-object v12, v4, LX/8K1;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v13, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x79420264

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v10, 0x7f136656

    iget-object v1, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v10}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v10, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13667a

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/UjW;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v1

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v6, v2, v5, v1, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    const/high16 v0, 0x380000

    and-int v10, v7, v0

    invoke-static {v10}, LX/ArH;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v8, :cond_9

    :cond_8
    const/16 v23, 0x7

    new-instance v0, LX/lqv;

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, p0

    invoke-direct/range {v18 .. v24}, LX/lqv;-><init>(LX/HrV;LX/6BR;LX/Tkt;LX/LEL;IZ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    const/4 v13, 0x0

    invoke-static {v12, v13, v13, v0, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    iget-object v0, v4, LX/8K1;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v0, LX/XgP;->A00:LX/XgP;

    move-object v15, v1

    move-object/from16 v14, v17

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static {v6, v15, v1, v0, v14}, LX/BT8;->A0N(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/834;->A1O(I)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v8, :cond_b

    :cond_a
    const/16 v1, 0x362

    move-object/from16 v0, v26

    invoke-static {v6, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    invoke-static {v12, v13, v13, v0, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v18

    iget v12, v4, LX/8K1;->A00:I

    iget v0, v4, LX/8K1;->A01:I

    const/high16 v1, 0x100000

    move-object/from16 v17, v6

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-static/range {v17 .. v22}, LX/VfN;->A01(LX/jaI;LX/7zH;IIII)V

    move-object/from16 v0, v16

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10, v1}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_c

    if-ne v11, v8, :cond_d

    :cond_c
    const/16 v11, 0xc

    move-object/from16 v0, p1

    invoke-static {v6, v5, v0, v11}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v11

    :cond_d
    check-cast v11, LX/LEL;

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eq v10, v1, :cond_e

    const/4 v9, 0x0

    :cond_e
    or-int/2addr v0, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    const/16 v1, 0xd

    move-object/from16 v0, p1

    invoke-static {v6, v5, v0, v1}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v1

    :cond_10
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v12, v0, 0xe

    move-object v7, v6

    move-object v8, v2

    move-object/from16 v9, v25

    move-object v10, v11

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/Seu;->A00(LX/jaI;LX/Tkt;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x52110882

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v14, 0x3

    new-instance v0, LX/bjk;

    move-object/from16 v12, v25

    move v13, v3

    move/from16 v15, v24

    move-object v6, v0

    move-object/from16 v7, p1

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v10, p0

    move-object/from16 v11, v26

    invoke-direct/range {v6 .. v15}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, 0x7943abea

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v10, 0x7f136657

    iget-object v1, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_15
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .locals 33

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    invoke-static {v7, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, p9

    invoke-static/range {v31 .. v31}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-static {v8, v9}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x59ca2eea

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_15

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    invoke-static {v10, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move/from16 v26, p13

    if-nez v0, :cond_6

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 v27, p14

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 v28, p15

    if-nez v0, :cond_8

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v14, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v13, p16

    if-nez v0, :cond_14

    invoke-interface {v10, v13}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :cond_9
    or-int v1, v1, p12

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v12, p17

    if-nez v0, :cond_a

    invoke-static {v10, v12}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v0, v14, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_c

    invoke-static {v10, v8}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_d

    invoke-static {v10, v9}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_d
    const v15, 0x12492493

    and-int/2addr v15, v11

    const v0, 0x12492492

    if-ne v15, v0, :cond_e

    and-int/lit16 v15, v1, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v15, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.schools.management.ui.SchoolSettingsComposeView (SchoolSettingsComposeView.kt:47)"

    const v0, -0x667cca7c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    new-instance v1, LX/db8;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, p0

    move-object/from16 v19, v32

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v31

    move-object/from16 v25, v3

    move/from16 v29, v13

    move/from16 v30, v12

    invoke-direct/range {v15 .. v30}, LX/db8;-><init>(LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    const v0, -0x5ef7482c

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x66da2ce6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v23, 0x0

    new-instance v0, LX/dsN;

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v31

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v14

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object/from16 v13, p0

    move-object/from16 v14, v32

    move-object v15, v7

    invoke-direct/range {v10 .. v28}, LX/dsN;-><init>(LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_14
    move v1, v14

    goto/16 :goto_1

    :cond_15
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .locals 35

    const v0, 0x4664a6fa

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    const/4 v5, 0x2

    move-object/from16 v33, p4

    if-nez v0, :cond_15

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v32, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v31, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v30, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move-object/from16 v28, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v29, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v27, p13

    if-nez v0, :cond_6

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move/from16 v9, p14

    if-nez v0, :cond_7

    invoke-static {v4, v9}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move/from16 v8, p15

    if-nez v0, :cond_8

    invoke-static {v4, v8}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    move/from16 v10, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v7, p16

    if-nez v0, :cond_14

    invoke-interface {v4, v7}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int v5, v5, p12

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v6, p17

    if-nez v0, :cond_a

    invoke-static {v4, v6}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_a
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v34, p3

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v4, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_d
    const v11, 0x12492493

    and-int/2addr v11, v1

    const v0, 0x12492492

    if-ne v11, v0, :cond_e

    and-int/lit16 v12, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v0, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v11, "com.instagram.schools.management.ui.SettingsView (SchoolSettingsComposeView.kt:88)"

    const v0, -0xf1c5192

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    const/4 v12, 0x0

    invoke-static {v13, v4, v11, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v13, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v13, v1, 0xe

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v0, v16, 0x70

    or-int/2addr v13, v0

    shr-int/lit8 v0, v1, 0xc

    invoke-static {v0, v13}, LX/838;->A05(II)I

    move-result v0

    shl-int/lit8 v15, v5, 0x6

    invoke-static {v15, v0}, LX/77T;->A08(II)I

    move-result v13

    const/high16 v14, 0x70000

    and-int v0, v15, v14

    or-int/2addr v13, v0

    invoke-static {v15, v13}, LX/751;->A05(II)I

    move-result v24

    move-object/from16 v17, v4

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v22, v32

    move-object/from16 v23, v29

    move/from16 v25, v27

    invoke-static/range {v17 .. v25}, LX/Vzq;->A01(LX/jaI;LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v4, v12}, LX/Vzq;->A00(LX/jaI;I)V

    shr-int/lit8 v0, v1, 0x9

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v13

    shr-int/lit8 v0, v1, 0xf

    invoke-static {v0, v13}, LX/AqD;->A07(II)I

    move-result v13

    shl-int/lit8 v1, v5, 0xf

    and-int v0, v1, v14

    or-int/2addr v13, v0

    invoke-static {v1, v13}, LX/751;->A06(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A09(II)I

    move-result v22

    move-object/from16 v18, v34

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v28

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    invoke-static/range {v17 .. v26}, LX/Vzq;->A04(LX/jaI;LX/8K1;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-static {v4, v12}, LX/Vzq;->A00(LX/jaI;I)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v4, v3, v0}, LX/Vzq;->A05(LX/jaI;LX/LEL;I)V

    invoke-static {v11}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3490a5bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v17, 0x1

    new-instance v0, LX/dsN;

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move v15, v2

    move/from16 v16, v10

    move/from16 v18, v27

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v34

    move-object/from16 v8, v33

    move-object v9, v3

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    invoke-direct/range {v4 .. v22}, LX/dsN;-><init>(LX/HrV;LX/6BR;LX/8K1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_14
    move v5, v10

    goto/16 :goto_1

    :cond_15
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/8K1;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 13

    const v0, 0x51ad6610

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_17

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v7, p6

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 v6, p7

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move/from16 v5, p8

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    move/from16 v4, p9

    if-nez v0, :cond_5

    invoke-static {p0, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    move-object/from16 p6, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v3, v0

    const v0, 0x492492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.management.ui.PreferencesSettingsSection (SchoolSettingsComposeView.kt:191)"

    const v0, -0x5c5a3d25

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p2

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result p1

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object p0

    invoke-static {v10, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, p2, p0, v0, p1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p6

    iget-object v0, v0, LX/8K1;->A06:LX/5wv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/16 p3, 0x1

    if-gt p0, v0, :cond_12

    :cond_8
    const/16 p3, 0x0

    if-nez v7, :cond_12

    if-nez p7, :cond_12

    const v0, -0x27ecafee

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_9
    const v0, -0x27e15d6e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_11

    const v0, -0x27e0bfe3

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_b

    :cond_a
    const/16 p0, 0x35e

    move-object/from16 v0, p5

    invoke-static {v10, v0, p0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object p0

    :cond_b
    invoke-static {v2, p0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    const v0, 0x7f133240

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {v10, p1, v0, p0}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_10

    const v0, -0x27dceffe

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_d

    :cond_c
    const/16 v0, 0x35f

    invoke-static {v10, v11, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_d
    invoke-static {v2, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const v0, 0x7f137d41

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {v10, v3, v0, v2}, LX/BT8;->A0I(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v12}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x314217cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/beP;

    move/from16 p3, v5

    move/from16 p4, v4

    move p0, v8

    move p1, v7

    move p2, v6

    move-object/from16 v10, p5

    move-object v12, v9

    move-object v8, v0

    move-object/from16 v9, p6

    invoke-direct/range {v8 .. v17}, LX/beP;-><init>(LX/8K1;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x27d96b0e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_11
    const v0, -0x27dda04e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_12
    const v0, -0x27eddc3e

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f135995

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/UjW;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_9

    const v0, -0x27ebca75

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    if-eqz p9, :cond_15

    const v0, 0xf3a8110

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13637c

    :goto_5
    invoke-static {v10, v1, v0, v12}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result p2

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result p0

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_13

    sget-object p0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, p0, :cond_14

    :cond_13
    const/16 p0, 0x23

    new-instance v0, LX/mAb;

    invoke-direct {v0, v9, p0, v4}, LX/mAb;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0, p2, v12}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v0

    invoke-static {v10, v0, p1}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const v0, 0xf3a8b8b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133c24

    goto :goto_5

    :cond_16
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_17
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;I)V
    .locals 4

    const v0, -0x17dc5daf

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.RemoveSchoolSettingsSection (SchoolSettingsComposeView.kt:236)"

    const v0, -0x577f908d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x360

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const v0, 0x7f136393

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/BT8;->A0P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x690ad3a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
