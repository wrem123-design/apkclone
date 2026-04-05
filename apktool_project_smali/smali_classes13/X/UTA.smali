.class public abstract LX/UTA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V
    .locals 14

    move-object v10, p1

    const v0, 0x474c9c23

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v12, p3

    move/from16 p0, p5

    if-eqz v0, :cond_e

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v13, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v4, p7

    if-eqz v0, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.PillButton (UgcEnhancedCreationAvatarScreen.kt:315)"

    const v0, -0x989ffa1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    sget-object v7, LX/6c9;->A02:LX/6cr;

    invoke-static {v10, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v2}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v3, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v2}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v6, v7, v3, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v3

    xor-int/lit8 v1, p7, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v11, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v5, v12}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v6

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/205;->A00(I)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v9, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v7, v6, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_8

    const v0, 0x6a3b2ee3

    invoke-static {v2, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide p6

    :goto_5
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A03:LX/6bT;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v8, v1, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v2

    move-object/from16 p4, v0

    invoke-static/range {p2 .. p7}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f49ad82

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x0

    new-instance v9, LX/epN;

    move/from16 p3, v4

    invoke-direct/range {v9 .. v17}, LX/epN;-><init>(LX/7zH;LX/LEL;IIIIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x6a3b3789

    invoke-static {v2, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p6

    goto :goto_5

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v2, v12}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_f
    move v5, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/FCJ;LX/K23;LX/909;LX/JHI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V
    .locals 51

    move/from16 v19, p12

    move/from16 v17, p13

    move/from16 v16, p14

    move-object/from16 v8, p1

    move-object/from16 v21, p8

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 p1, p3

    move-object/from16 v46, p5

    move-object/from16 v1, p1

    move-object/from16 v0, v46

    invoke-static {v6, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v39

    const/4 v13, 0x3

    move-object/from16 v50, p6

    move-object/from16 v49, p7

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v13, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v22

    const v1, 0x62814b51

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p11

    and-int/lit8 v1, p11, 0x1

    move/from16 v7, p9

    if-eqz v1, :cond_3b

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_39

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_38

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_37

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v11, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v10, p11, 0x40

    const/high16 v2, 0x180000

    if-nez v10, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v18

    and-int/lit16 v9, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v18

    and-int/lit16 v5, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_a

    and-int v2, v2, p9

    if-nez v2, :cond_b

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 p0, p4

    if-nez v2, :cond_c

    and-int v4, v4, p9

    if-nez v4, :cond_d

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v1, v4

    :cond_d
    move/from16 v2, v18

    and-int/lit16 v4, v2, 0x400

    move/from16 v20, p10

    if-eqz v4, :cond_35

    or-int/lit8 v24, p10, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v12, v1, v2

    const v2, 0x12492492

    if-ne v12, v2, :cond_e

    and-int/lit8 v14, v24, 0x3

    const/4 v12, 0x0

    move/from16 v2, v39

    if-eq v14, v2, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    invoke-static {v0, v1, v12}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    move/from16 v2, v19

    invoke-static {v11, v2}, LX/751;->A1Z(IZ)Z

    move-result v19

    move/from16 v2, v17

    invoke-static {v10, v2}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v2, v16

    invoke-static {v9, v2}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v5, :cond_10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v5, :cond_10

    const/16 v2, 0x60

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v21

    :cond_10
    if-eqz v4, :cond_11

    const/4 v8, 0x0

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v4, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationAvatarScreen (UgcEnhancedCreationAvatarScreen.kt:78)"

    const v2, 0x779e370e

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v2, p1

    iget-boolean v2, v2, LX/909;->A09:Z

    move/from16 v29, v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v44, 0x0

    invoke-static {v0, v2}, LX/YyZ;->A01(LX/jaI;Z)LX/B8G;

    move-result-object v38

    if-eqz v29, :cond_33

    const v2, 0x7dab366

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v28, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    sget-object v37, LX/5mI;->A00:LX/htl;

    move-object/from16 v10, v28

    move-object/from16 v9, v37

    invoke-static {v10, v9, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    sget-object v36, LX/6d6;->A01:LX/6d7;

    move-object/from16 v4, v36

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    const/16 v35, 0x20

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v5, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v31

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v30

    sget-object v14, LX/A9R;->A00:LX/A9R;

    move-object/from16 v4, p2

    iget-object v4, v4, LX/K23;->A02:LX/LEL;

    invoke-static {v4, v3, v13}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v5

    move-object/from16 v4, p2

    iget-object v4, v4, LX/K23;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/16 v27, 0x36

    const/16 v26, 0x5

    move/from16 v4, v26

    invoke-static {v0, v13, v4}, LX/UeQ;->A00(LX/jaI;II)V

    const/high16 v5, 0x42000000    # 32.0f

    const/16 v25, 0x0

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v13

    const v4, 0x7f130529

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f130528

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v0, v4, v5}, LX/CVh;->A04(LX/kuU;LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v34, LX/6d6;->A02:LX/6d7;

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v13, v34

    move/from16 v4, v33

    invoke-virtual {v14, v13, v4, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v23, LX/6d8;->A00:LX/jvL;

    sget-object v32, LX/6f4;->A02:LX/jaV;

    move-object/from16 v13, v32

    move-object/from16 v5, v23

    move/from16 v4, v27

    invoke-static {v13, v0, v5, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v31

    invoke-static {v0, v9, v5, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v4

    move-object/from16 v14, v37

    invoke-static {v13, v14, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v5

    move/from16 v4, v25

    invoke-static {v0, v5, v4}, LX/BQW;->A02(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v13

    if-eqz v29, :cond_26

    const v4, 0x4c5c824f    # 5.7805116E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v13, v32

    move-object/from16 v5, v23

    move/from16 v4, v27

    invoke-static {v13, v0, v5, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v4, v36

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v28

    move-object/from16 v4, v38

    invoke-static {v0, v5, v4}, LX/BRV;->A0B(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v28 .. v28}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v34

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v25, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v5, v32

    move-object/from16 v4, v25

    invoke-static {v5, v0, v4}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v19, :cond_25

    if-nez v16, :cond_25

    const v4, -0x18fc3478

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    and-int/lit8 v5, v24, 0xe

    move/from16 v4, v22

    if-eq v5, v4, :cond_13

    and-int/lit8 v4, v24, 0x8

    if-eqz v4, :cond_24

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_13
    const/4 v4, 0x1

    :goto_8
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/4 v4, 0x7

    new-instance v5, LX/aFL;

    invoke-direct {v5, v8, v4}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v4, v28

    invoke-static {v4, v5}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v33

    and-int/lit16 v4, v1, 0x380

    const v35, 0x7f08227e

    const v36, 0x7f130636

    move-object/from16 v32, v0

    move-object/from16 v34, v46

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v29

    invoke-static/range {v32 .. v39}, LX/UTA;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v4, v28

    invoke-static {v0, v4, v5}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v23, LX/6f4;->A01:LX/kLL;

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    invoke-static {v5, v0, v4, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v35, 0x7f08252c

    const v36, 0x7f130634

    and-int/lit8 v4, v24, 0xe

    move/from16 v5, v22

    if-eq v4, v5, :cond_16

    and-int/lit8 v5, v24, 0x8

    if-eqz v5, :cond_23

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_16
    const/4 v5, 0x1

    :goto_a
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_17

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_18

    :cond_17
    const/16 v5, 0x8

    invoke-static {v0, v8, v5}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v13

    :cond_18
    move-object/from16 v5, v28

    invoke-static {v5, v13}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v33

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    move-object/from16 v32, v0

    move-object/from16 v34, v50

    move/from16 v37, v5

    move/from16 v38, v3

    move/from16 v39, v29

    invoke-static/range {v32 .. v39}, LX/UTA;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_22

    const v5, -0x18eb708b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v35, 0x7f08260c

    const v36, 0x7f130639

    invoke-static/range {v28 .. v28}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v5, v22

    if-eq v4, v5, :cond_19

    and-int/lit8 v4, v24, 0x8

    if-eqz v4, :cond_21

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_19
    const/4 v4, 0x1

    :goto_b
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1b

    :cond_1a
    const/16 v4, 0x9

    new-instance v5, LX/aFL;

    invoke-direct {v5, v8, v4}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v13, v5}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v33

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v34, v49

    move/from16 v37, v1

    invoke-static/range {v32 .. v39}, LX/UTA;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/JHI;->A03:Z

    if-eqz v1, :cond_20

    const v1, 0x1486618d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xc

    move-object/from16 v1, v28

    invoke-static {v1, v5, v4}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v23

    move-object/from16 v1, v25

    invoke-static {v4, v0, v1, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v1, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    move-object/from16 v1, p0

    iget-object v9, v1, LX/JHI;->A00:Ljava/lang/String;

    iget-boolean v5, v1, LX/JHI;->A02:Z

    sget-object v4, LX/6d8;->A03:LX/jvQ;

    move-object/from16 v1, v28

    invoke-virtual {v10, v4, v1}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1d

    :cond_1c
    move-object/from16 v1, p0

    invoke-static {v0, v1, v3}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v4

    :cond_1d
    check-cast v4, LX/LEL;

    invoke-static {v0, v10, v9, v4, v5}, LX/WcQ;->A0H(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v2, v3, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x48fcf77e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/dbP;

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, v49

    move-object/from16 v27, v46

    move-object/from16 v28, v50

    move-object/from16 v29, v8

    move-object/from16 v30, v21

    move/from16 v31, v7

    move/from16 v32, v20

    move/from16 v33, v18

    move/from16 v34, v3

    move/from16 v35, v16

    move/from16 v36, v19

    move/from16 v37, v17

    invoke-direct/range {v22 .. v37}, LX/dbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v1, 0x148bff4c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_22
    const v1, -0x18e31c53

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_25
    const v4, -0x18f42793

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_26
    const v4, 0x4c71e498    # 6.3410784E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v14, LX/6g3;->A01:LX/Kae;

    move-object/from16 v5, v36

    move-object/from16 v4, v38

    invoke-static {v0, v5, v4, v14}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    if-eqz v19, :cond_32

    if-eqz v16, :cond_32

    const v4, 0x4c74f2bd    # 6.42117E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f130636

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v45

    sget-object v43, LX/Pv8;->A04:LX/Pv8;

    const v5, 0x7f08227e

    move/from16 v4, v39

    invoke-static {v0, v5, v4}, LX/OST;->A01(LX/jaI;II)LX/OST;

    move-result-object v42

    invoke-static/range {v28 .. v28}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v13, v4}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v5, v24, 0xe

    move/from16 v4, v22

    if-eq v5, v4, :cond_27

    and-int/lit8 v4, v24, 0x8

    if-eqz v4, :cond_31

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_27
    const/4 v5, 0x1

    :goto_f
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_28

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_29

    :cond_28
    move/from16 v4, v26

    invoke-static {v0, v8, v4}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v4

    :cond_29
    invoke-static {v13, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v41

    and-int/lit16 v4, v1, 0x380

    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

    const v48, 0x3f6f8

    move-object/from16 v40, v0

    move/from16 v47, v4

    invoke-static/range {v40 .. v48}, LX/WcE;->A07(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;II)V

    :goto_10
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_30

    const v4, 0x4c821ef5    # 6.822084E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v34 .. v34}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v4, LX/6f4;->A04:LX/jaV;

    invoke-static {v4, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v27, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v27

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-wide v25, LX/2dN;->A0C:J

    sget-object v23, LX/6cF;->A00:LX/6cr;

    move-object/from16 v15, v36

    move/from16 v14, v33

    move-wide/from16 v4, v25

    move-object/from16 v13, v23

    invoke-static {v15, v13, v14, v4, v5}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v5

    invoke-static {v5, v13}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    move-object/from16 v4, p1

    iget-object v4, v4, LX/909;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/6g3;->A00:LX/Kae;

    invoke-static {v0, v13, v4, v5}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v28 .. v28}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060252

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4}, LX/1tH;->A06(IF)I

    move-result v4

    int-to-long v4, v4

    shl-long v4, v4, v35

    move-object/from16 v13, v37

    invoke-static {v14, v13, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/kwB;

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2a

    if-ne v13, v5, :cond_2b

    :cond_2a
    const/16 v13, 0x3f

    move-object/from16 v4, v21

    invoke-static {v0, v4, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_2b
    invoke-static {v14, v15, v13}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    and-int/lit8 v14, v24, 0xe

    move/from16 v4, v22

    if-eq v14, v4, :cond_2c

    and-int/lit8 v4, v24, 0x8

    if-eqz v4, :cond_2f

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2c
    const/4 v14, 0x1

    :goto_11
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_2d

    if-ne v4, v5, :cond_2e

    :cond_2d
    const/4 v4, 0x6

    invoke-static {v0, v8, v4}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v4

    :cond_2e
    invoke-static {v13, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v30

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v28 .. v28}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v36

    const v5, 0x7f082200

    move/from16 v4, v39

    invoke-static {v0, v5, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v37

    const/16 v38, 0xd88

    move-object/from16 v35, v0

    move-wide/from16 v39, v25

    invoke-static/range {v35 .. v40}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_2f
    const/4 v14, 0x0

    goto :goto_11

    :cond_30
    const v4, 0x4ca3558e    # 8.563416E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_12

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_32
    const v4, 0x4c80758e    # 6.734962E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_33
    const v2, 0x7dab6f9

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/909;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v38

    goto/16 :goto_6

    :cond_34
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_35
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_36

    move/from16 v2, v20

    invoke-static {v0, v8, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int v24, p10, v2

    goto/16 :goto_5

    :cond_36
    move/from16 v24, v20

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_3c

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_3c
    move v1, v7

    goto/16 :goto_0
.end method
