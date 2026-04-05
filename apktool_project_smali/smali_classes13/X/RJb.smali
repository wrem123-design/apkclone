.class public abstract LX/RJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V
    .locals 20

    move-wide/from16 v1, p10

    move-object/from16 v19, p2

    move/from16 v8, p6

    move/from16 v5, p12

    move-object/from16 v18, p5

    move-object/from16 v3, p1

    const/4 v4, 0x0

    move-object/from16 p10, p4

    move-object/from16 v0, p10

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4e3d5401    # 7.940998E8f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v11, p9, 0x2

    move/from16 v10, p7

    if-eqz v11, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p9, 0x4

    move-object/from16 p11, p3

    if-eqz v11, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p9, 0x20

    const/high16 v11, 0x30000

    if-nez v15, :cond_4

    and-int v11, p8, v11

    if-nez v11, :cond_5

    invoke-static {v9, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v11

    :cond_4
    or-int/2addr v0, v11

    :cond_5
    and-int/lit8 v14, p9, 0x40

    const/high16 v11, 0x180000

    if-nez v14, :cond_6

    and-int v11, p8, v11

    if-nez v11, :cond_7

    invoke-static {v9, v8}, LX/ArH;->A09(LX/jaI;F)I

    move-result v11

    :cond_6
    or-int/2addr v0, v11

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v11, 0xc00000

    if-nez v12, :cond_8

    and-int v11, p8, v11

    if-nez v11, :cond_9

    move-object/from16 v11, v19

    invoke-static {v9, v11}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    :cond_8
    or-int/2addr v0, v11

    :cond_9
    const/high16 v11, 0x6000000

    and-int v11, v11, p8

    if-nez v11, :cond_c

    and-int/lit16 v11, v6, 0x100

    if-nez v11, :cond_a

    invoke-interface {v9, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v13

    const/high16 v11, 0x4000000

    if-nez v13, :cond_b

    :cond_a
    const/high16 v11, 0x2000000

    :cond_b
    or-int/2addr v0, v11

    :cond_c
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v11

    invoke-static {v9, v0, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v11, p8, 0x1

    const v13, -0xe000001

    if-eqz v11, :cond_13

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v9}, LX/jaI;->GT6()V

    and-int/lit16 v11, v6, 0x100

    if-eqz v11, :cond_d

    :goto_5
    and-int/2addr v0, v13

    :cond_d
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v12, "com.instagram.barcelona.feed.post.ui.button.PostIconButton (PostIconButton.kt:36)"

    const v11, 0x8d0aad8

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v11, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    if-nez v5, :cond_12

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v3}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object p2

    :goto_6
    sget-object p0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object p3

    const/16 p1, 0x0

    move-object/from16 p4, p1

    move-object/from16 p5, v18

    move-object/from16 p6, p1

    move-object/from16 p7, p10

    move/from16 p8, v5

    invoke-static/range {p0 .. p8}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v14

    invoke-static {v11, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v9, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v11, v14, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v14, v0, 0x3

    invoke-static {v9, v14, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v11, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    :cond_f
    const/16 v13, 0x8

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0xf

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v0, v13}, LX/77T;->A08(II)I

    move-result p5

    move-object/from16 p0, v9

    move-object/from16 p1, v11

    move-object/from16 p3, v19

    move-object/from16 p4, p11

    move/from16 p6, v4

    move-wide/from16 p7, v1

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x258ae9d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v0, LX/caM;

    move/from16 p6, v6

    move-wide/from16 p7, v1

    move/from16 p9, v5

    move-object/from16 p0, p11

    move-object/from16 p1, p10

    move-object/from16 p2, v18

    move/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v29}, LX/caM;-><init>(LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    move-object/from16 p2, v3

    goto/16 :goto_6

    :cond_13
    if-eqz v17, :cond_14

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v16, :cond_15

    const/16 v18, 0x0

    :cond_15
    if-eqz v15, :cond_16

    const/4 v5, 0x1

    :cond_16
    if-eqz v14, :cond_17

    const/high16 v8, 0x7fc00000    # Float.NaN

    :cond_17
    if-eqz v12, :cond_18

    sget-object v19, LX/6g3;->A05:LX/Kae;

    :cond_18
    and-int/lit16 v11, v6, 0x100

    if-eqz v11, :cond_d

    invoke-static {v9}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v1

    goto/16 :goto_5

    :cond_19
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_3

    move-object/from16 v11, v18

    invoke-static {v9, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v0, v11

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_2

    invoke-static {v9, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v0, v11

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_1

    move-object/from16 v11, p11

    invoke-static {v9, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v0, v11

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v11, p8, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v11

    or-int/2addr v0, v11

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1f
    move v0, v7

    goto/16 :goto_0
.end method
