.class public abstract LX/VzO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/jaI;LX/7zH;LX/Hqx;LX/JEg;LX/L8H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIIZZ)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v18, p6

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    invoke-static {v9, v8, v7, v10, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p10

    invoke-static/range {v17 .. v17}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, -0x5a1aad46

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    invoke-static {v13, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p13, 0x40

    const/high16 v2, 0x180000

    move-object/from16 p9, p3

    if-nez v3, :cond_6

    and-int v2, p11, v2

    if-nez v2, :cond_7

    move-object/from16 v2, p9

    invoke-static {v13, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v5, 0x80

    const/high16 v2, 0xc00000

    move/from16 v15, p14

    if-nez v3, :cond_8

    and-int v2, p11, v2

    if-nez v2, :cond_9

    invoke-static {v13, v15}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v2, 0x6000000

    move/from16 v4, p15

    if-nez v3, :cond_a

    and-int v2, p11, v2

    if-nez v2, :cond_b

    invoke-static {v13, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v3, v5, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_c

    and-int v2, p11, v2

    if-nez v2, :cond_d

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v2, v17

    invoke-static {v13, v2, v3, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v2

    invoke-static {v2}, LX/844;->A02(I)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v2, v5, 0x400

    move/from16 p2, p12

    move-object/from16 p7, p0

    if-eqz v2, :cond_17

    or-int/lit8 v16, p12, 0x6

    :goto_5
    and-int/lit16 v14, v5, 0x800

    if-eqz v14, :cond_16

    or-int/lit8 v16, v16, 0x30

    :cond_e
    :goto_6
    const v2, 0x12492493

    and-int v3, v0, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_f

    and-int/lit8 v12, v16, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v12, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v13, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v14, :cond_11

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.invite.view.InviteContactContent (InviteContactContent.kt:70)"

    const v0, -0x3d449bd9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const/16 p13, 0x1

    new-instance v2, LX/crN;

    move-object/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move-object/from16 p8, v10

    move-object/from16 p11, v18

    move-object/from16 p12, v7

    move/from16 p14, v4

    move/from16 p15, v15

    invoke-direct/range {p3 .. p15}, LX/crN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x5459683c

    invoke-static {v13, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v1, v2, v0}, LX/BUg;->A09(LX/jaI;LX/7zH;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x557cc08a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p4, 0x2

    new-instance v12, LX/dhp;

    move/from16 p1, v6

    move/from16 p3, v5

    move/from16 p5, v15

    move/from16 p6, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 p0, v17

    move-object/from16 v13, p7

    move-object v14, v1

    move-object/from16 v15, p9

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v28}, LX/dhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_16
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_e

    invoke-static {v13, v1}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v16, v16, v2

    goto/16 :goto_6

    :cond_17
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_18

    move-object/from16 v2, p7

    invoke-static {v13, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v16, p12, v2

    goto/16 :goto_5

    :cond_18
    move/from16 v16, p2

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v13, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v13, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_1e
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Hqx;LX/JEg;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    const v0, 0x676924a1

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_9

    invoke-static {v11, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v11, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p4

    if-nez v0, :cond_2

    invoke-static {v11, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.invite.view.ErrorMessage (InviteContactContent.kt:276)"

    const v0, -0x7f674b75

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v11}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v11, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v11, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v7, v3, LX/JEg;->A01:I

    invoke-static {v11, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    const/16 p2, 0x38

    const/16 p3, 0x1c

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v11

    move-object/from16 p0, v13

    move-wide/from16 p4, v17

    invoke-static/range {v19 .. v25}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v12

    iget v7, v3, LX/JEg;->A02:I

    invoke-static {v11, v7}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v16, 0xfffc

    const/16 v15, 0x30

    invoke-static/range {v11 .. v18}, LX/6d5;->A0o(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-static {v4}, LX/AqD;->A1L(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_5

    :cond_4
    const/4 v4, 0x5

    invoke-static {v11, v5, v2, v4}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    iget v4, v3, LX/JEg;->A00:I

    invoke-static {v11, v4}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v4

    invoke-static {v11, v4, v7, v8}, LX/CS4;->A0J(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xc64e112

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v13, 0x24

    new-instance v0, LX/elN;

    move-object v10, v5

    move-object v11, v3

    move v12, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Hqx;LX/L8H;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 32

    move-object/from16 v9, p1

    const v0, -0x1c6ce26

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v29, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v14, 0x4

    move-object/from16 p1, p4

    move/from16 v7, p6

    if-eqz v0, :cond_12

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p5

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v8, p3

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v31, p8

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/16 v16, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_6

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.invite.view.ContactList (InviteContactContent.kt:126)"

    const v0, 0x29afc47b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v10}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    invoke-interface {v10, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v14}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v2, 0x13

    new-instance v1, LX/21o;

    move-object/from16 v0, p1

    invoke-direct {v1, v13, v0, v15, v2}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v1, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v8, LX/L8H;->A03:Ljava/lang/Integer;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v11}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v4

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/gAz;

    invoke-direct {v2, v8, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7afddbc8

    const/4 v0, 0x1

    invoke-static {v10, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v4, v3, v10, v1, v5}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v3

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v2

    new-instance v1, LX/fjN;

    move-object/from16 v17, v1

    move/from16 v18, v14

    move-object/from16 v19, p2

    move-object/from16 v20, p0

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move/from16 v23, v31

    invoke-direct/range {v17 .. v23}, LX/fjN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x5549ea11

    invoke-static {v10, v1, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v3, v2, v10, v1, v4}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v1, v8, LX/L8H;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq v12, v11, :cond_c

    const v1, -0x58f1a696

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    iget v2, v8, LX/L8H;->A02:I

    iget-object v1, v8, LX/L8H;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1, v2}, LX/VbH;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    const v25, 0x1feffe

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move/from16 v24, v16

    move/from16 v28, v16

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v28}, LX/BT8;->A06(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    :goto_5
    move/from16 v1, v16

    invoke-static {v6, v1, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x770dfe8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v30, 0xd

    new-instance v0, LX/esO;

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move/from16 v28, v7

    invoke-direct/range {v22 .. v31}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v1, -0x58ef2fee

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_13
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/D2A;Ljava/lang/String;I)V
    .locals 12

    const v0, 0x96ab8ff

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.ProfilePictureContent (InviteContactContent.kt:236)"

    const v0, -0x47fedc0d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v11, p1, LX/D2A;->A02:LX/irO;

    invoke-interface {v11}, LX/irO;->B8P()F

    move-result v0

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v5

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {p0, v4, v8, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v7

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    invoke-interface {v11}, LX/irO;->B8R()F

    move-result v0

    invoke-static {v3, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {p0, v3, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p0, v5, v7, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {p0, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p2}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50a5ea2d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p1, p2, p3, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 3

    const v0, 0x375e0936

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.EndContent (InviteContactContent.kt:262)"

    const v0, 0x4b85953

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v1

    invoke-static {v2}, LX/255;->A01(I)I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf8f9984

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, p3, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    const v0, 0x2852d59e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.SearchBar (InviteContactContent.kt:112)"

    const v0, -0x6a09503a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v2, v1, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/255;->A01(I)I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3bbc24a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x15

    new-instance v0, LX/fAK;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAK;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v4, p3

    goto :goto_0
.end method
