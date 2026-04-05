.class public abstract LX/RHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;IIII)V
    .locals 29

    move-object/from16 v21, p1

    const/4 v8, 0x2

    move-object/from16 v25, p3

    move-object/from16 v1, v25

    move-object/from16 v0, p2

    invoke-static {v8, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const v0, 0x3f33e67b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p1, p4

    move/from16 v6, p6

    if-eqz v0, :cond_13

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 p0, p5

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_4

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostFediverseRepliesRow (PostFediverseRepliesRow.kt:42)"

    const v0, 0x7780c8f2

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v4, v0, LX/QSE;->A00:F

    const/high16 v3, 0x41500000    # 13.0f

    move-object/from16 v0, v21

    invoke-static {v0, v4, v3, v3}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v9

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v3, 0xad

    move-object/from16 v0, p2

    invoke-static {v7, v0, v3}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    const/4 v15, 0x1

    invoke-static {v4, v9, v3}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v3

    const/16 v0, 0x1b0

    invoke-static {v3, v7, v4, v0, v1}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v3, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6g0;->A00:LX/6g0;

    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v17 .. v17}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_d

    const v1, 0x4a6e830d    # 3907779.2f

    invoke-static {v7, v1, v2}, LX/77T;->A0D(LX/jaI;II)I

    move-result v1

    or-int/lit8 v26, v1, 0x30

    const/16 v27, 0x4

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v28, v5

    invoke-static/range {v23 .. v28}, LX/UbR;->A01(LX/jaI;LX/7zH;LX/5wv;IIZ)V

    :goto_5
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v0, v4, v1, v5}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, v7}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v7, v9, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f110022

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x3b9aca00

    move v12, v15

    move v13, v15

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v9, v1, v2, v0}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    const v2, 0x7f110021

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p0

    invoke-static {v9, v1, v2, v0}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/AsI;->A11(LX/jaI;Ljava/lang/String;)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v9

    invoke-static {v7}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f082154

    if-eqz v1, :cond_8

    const v0, 0x7f082e3b

    :cond_8
    invoke-static {v7, v0, v5, v8, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v7, v9}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {v7, v5, v9}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v4, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7bde8622

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v15, LX/anP;

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v25

    move/from16 v19, p1

    move/from16 v20, p0

    move/from16 v21, v6

    invoke-direct/range {v15 .. v22}, LX/anP;-><init>(LX/7zH;LX/LEL;LX/5wv;IIII)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v1, 0x4a703ff3    # 3936252.8f

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f080184

    invoke-static {v7, v1, v5, v8, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    invoke-static {v7}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v2

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    invoke-static {v7}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_14
    move v2, v6

    goto/16 :goto_0
.end method
