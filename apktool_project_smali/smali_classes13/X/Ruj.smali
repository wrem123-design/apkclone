.class public abstract LX/Ruj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QGb;LX/L97;LX/L4Y;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;II)V
    .locals 38

    const v0, 0x5514f087

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v35, p8

    if-nez v0, :cond_15

    move/from16 v0, v35

    invoke-static {v11, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v37, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v26, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v36, p7

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    const/high16 v7, 0x40000

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v11, v10, v9, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v25, p3

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const v0, 0x492493

    and-int v1, v8, v0

    const v0, 0x492492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFact (AddFactFragment.kt:215)"

    const v0, -0x59741aca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v1, v5, v0, v11}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v37

    invoke-static {v11, v5, v0}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v11, v5}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v13, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v14

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x0

    invoke-static {v2, v11, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v12, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    const/16 v18, 0x0

    invoke-virtual {v0, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v30

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v12, LX/4ZU;

    invoke-direct {v12, v0, v2, v0, v1}, LX/4ZU;-><init>(FFFF)V

    const/high16 v0, 0x70000

    and-int v2, v8, v0

    const/high16 v1, 0x20000

    if-eq v2, v1, :cond_8

    and-int v0, v8, v7

    if-eqz v0, :cond_13

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    const/4 v13, 0x1

    :goto_1
    invoke-static {v8}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v8}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, LX/aAo;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v27, v10

    move/from16 v28, v35

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/aAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x7f4

    const-string v31, "add_fact"

    const/16 v33, 0xc06

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v32, v0

    invoke-static/range {v28 .. v34}, LX/CY7;->A06(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x7f136594

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    iget-object v12, v10, LX/L97;->A02:LX/Pi7;

    sget-object v0, LX/Pi7;->A03:LX/Pi7;

    invoke-static {v12, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v0, v10, LX/L97;->A06:Z

    move/from16 v21, v0

    invoke-static {v8}, LX/AsE;->A1O(I)Z

    move-result v12

    invoke-static {v8}, LX/AsE;->A1M(I)Z

    move-result v0

    or-int/2addr v0, v12

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    if-ne v14, v5, :cond_c

    :cond_b
    const/16 v15, 0x16

    move-object/from16 v14, v20

    move-object/from16 v13, v36

    move-object/from16 v12, v19

    move-object/from16 v0, p1

    invoke-static {v12, v14, v13, v0, v15}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v14

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LX/LEL;

    move-object/from16 v13, v17

    move/from16 v12, v21

    move/from16 v0, v16

    invoke-static {v11, v13, v14, v12, v0}, LX/WcQ;->A0S(LX/jaI;Ljava/lang/String;LX/LEL;ZZ)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v2, v1, :cond_d

    and-int/2addr v8, v7

    if-eqz v8, :cond_12

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_e

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v1, 0x23

    new-instance v2, LX/25s;

    move-object/from16 v0, v18

    invoke-direct {v2, v4, v10, v0, v1}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v11, v2, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xbe6dfd0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v16, 0x2

    new-instance v0, LX/cAc;

    move-object/from16 v11, v36

    move-object/from16 v12, p0

    move-object/from16 v13, v37

    move v14, v9

    move/from16 v15, v35

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, v25

    move-object v9, v10

    move-object/from16 v10, v26

    invoke-direct/range {v6 .. v16}, LX/cAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const/4 v6, 0x0

    goto :goto_2

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_15
    move v8, v9

    goto/16 :goto_0
.end method
