.class public abstract LX/SgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 41

    move-object/from16 v21, p1

    const/4 v5, 0x0

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v39, p3

    move-object/from16 v27, p4

    move-object/from16 v38, p5

    move-object/from16 v29, p6

    move-object/from16 v3, v29

    move-object/from16 v2, v27

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v4, v3, v2, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xa5d9749

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v30, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v6, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move/from16 v22, p9

    if-nez v2, :cond_4

    and-int v1, v1, p7

    if-nez v1, :cond_5

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, v1, p7

    if-nez v1, :cond_7

    move-object/from16 v1, v21

    invoke-static {v7, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_8

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.tagging.view.SearchModeContent (SearchModeContent.kt:54)"

    const v1, -0x7195bf69

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v7}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v10, v7}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Q6V;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/16 v32, 0x0

    if-ne v1, v10, :cond_a

    const/16 v1, 0x2c

    invoke-static {v7, v13, v1}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v1

    :cond_a
    invoke-static {v7, v1, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v11

    invoke-static {v7, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v2, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v7, v1, v2, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    invoke-static {v15}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v11}, LX/AsG;->A0S(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move/from16 v11, v16

    invoke-static {v7, v1, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    invoke-static {v7, v14, v11}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    move-object/from16 v11, v17

    invoke-virtual {v12, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11, v13}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v24

    const v11, 0x7f13717b

    invoke-static {v7, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/838;->A01(I)I

    move-result v28

    move-object/from16 v23, v7

    move-object/from16 v25, v40

    invoke-static/range {v23 .. v28}, LX/DO7;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v11, 0x7f137175

    invoke-static {v7, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v13

    shr-int/lit8 v11, v0, 0x9

    invoke-static {v11}, LX/751;->A03(I)I

    move-result v12

    move-object/from16 v11, v39

    invoke-static {v7, v13, v14, v11, v12}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_d

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_d

    const v0, 0x31d1f2ad

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v15, v0, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v7, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v7, v1, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v7, v10, v1}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v36

    const/16 v35, 0x5

    move-object/from16 v31, v7

    move/from16 v33, v0

    move/from16 v34, v5

    invoke-static/range {v31 .. v37}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v5, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x289fc424

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v31, 0x4

    new-instance v0, LX/D7q;

    move-object/from16 v23, v39

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v38

    move-object/from16 v27, v21

    move-object/from16 v28, v40

    move/from16 v29, v6

    move/from16 v32, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v32}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x31d720e5

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    move-object/from16 v2, v20

    move-object/from16 v1, v29

    invoke-static {v7, v1, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    if-ne v1, v10, :cond_f

    :cond_e
    const/16 v9, 0x16

    move-object/from16 v2, v20

    move-object/from16 v1, v38

    move-object/from16 v0, v29

    invoke-static {v7, v1, v0, v2, v9}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "MediaTagSuggestionList"

    invoke-static {v8, v7, v15, v0, v1}, LX/CY7;->A04(LX/kLk;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    const v0, 0x31ecac1c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v38

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v39

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0
.end method
