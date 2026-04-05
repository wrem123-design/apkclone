.class public abstract LX/R0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/J1S;Ljava/lang/String;LX/LEL;II)V
    .locals 25

    move-object/from16 v20, p1

    const/4 v11, 0x3

    move-object/from16 v0, p4

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x773d10

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v6, p5

    if-eqz v2, :cond_c

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p5, p2

    if-eqz v0, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v19, p3

    if-eqz v0, :cond_a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationUsageScreen (AiProfileFirstCreationUsageScreen.kt:47)"

    const v0, 0x2dd0e46f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v18, LX/5mI;->A00:LX/htl;

    move-object/from16 v3, v20

    move-object/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6f4;->A07:LX/kLk;

    invoke-static {v12, v8, v9}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v3, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v2, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v8, v1, v2, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v17, LX/A9R;->A00:LX/A9R;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/J1S;->A01:LX/LEL;

    invoke-static {v0, v9, v11}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    move-object/from16 v0, p5

    iget-object v0, v0, LX/J1S;->A00:Ljava/lang/String;

    invoke-static {v8, v13, v0}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v8, v11, v0}, LX/UeQ;->A00(LX/jaI;II)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A02:LX/6d7;

    sget-object v13, LX/6d8;->A00:LX/jvL;

    invoke-static {v12, v8, v13}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v0, v11}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/AsG;->A0P()LX/51K;

    move-result-object v13

    const/16 v16, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v11, v18

    invoke-static {v14, v13, v11, v12}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v11

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p3, :cond_7

    sget-object v13, LX/6d6;->A01:LX/6d7;

    :goto_4
    invoke-static/range {v19 .. v19}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/6g3;->A00:LX/Kae;

    invoke-static {v8, v13, v11, v12}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v5}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v14

    invoke-static {v0}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v24

    sget-object p0, LX/PZp;->A03:LX/PZp;

    const/high16 v12, 0x42000000    # 32.0f

    move/from16 v11, v16

    invoke-static {v12, v11}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v22

    const v11, 0x7f13059f

    invoke-static {v8, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x7fb8

    const p2, 0x1801b0

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v28}, LX/CVh;->A03(LX/kuU;LX/jaI;LX/7zH;LX/PZp;Ljava/lang/String;II)V

    const v11, 0x7f0824d9

    invoke-static {v8, v11}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    const v11, 0x7f13059a

    invoke-static {v8, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f130599

    invoke-static {v8, v13, v12, v11}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v11, 0x7f0822aa

    invoke-static {v8, v11, v9}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v13

    const v11, 0x7f13059c

    invoke-static {v8, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f13059b

    invoke-static {v8, v13, v12, v11}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v11, 0x7f082130

    invoke-static {v8, v11}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    const v11, 0x7f13059e

    invoke-static {v8, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f13059d

    invoke-static {v8, v13, v12, v11}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    move-object/from16 v11, v17

    invoke-static {v11, v8, v0}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    sget-object v12, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xc

    invoke-static {v0, v12, v11}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v12

    invoke-static {v8, v9}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v8, v5, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v15, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v12, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v2

    invoke-static {v8}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v2, v1, v0}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p4

    invoke-static {v8, v2, v3, v0, v1}, LX/WcQ;->A0C(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v5, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4ca5c79c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v22, 0x2

    new-instance v15, LX/exN;

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, v20

    move/from16 v20, v6

    invoke-direct/range {v15 .. v22}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    move-object v13, v0

    goto/16 :goto_4

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_d
    move v7, v6

    goto/16 :goto_0
.end method
