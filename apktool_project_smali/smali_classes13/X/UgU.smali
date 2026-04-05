.class public abstract LX/UgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;I)V
    .locals 2

    const v0, 0x662cdb75

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.audience.LoadingShimmer (AudienceFragment.kt:324)"

    const v0, -0x48faf53b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v1, LX/6c9;->A01:LX/6cr;

    invoke-static {p1}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75b2c919

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x52

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/54H;LX/8G4;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 41

    move-object/from16 v19, p6

    move-object/from16 v21, p5

    move-object/from16 v20, p7

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    const v1, 0x6f1a550b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p5, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 p7, p2

    move/from16 v3, p8

    if-eqz v1, :cond_17

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p8, p1

    if-eqz v2, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x92493

    and-int v4, v1, v2

    const v2, 0x92492

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v10, :cond_8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v23

    if-ne v2, v4, :cond_8

    const/16 v2, 0x204

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v23

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v4, :cond_9

    const/16 v2, 0x205

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v22

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v20

    if-ne v2, v4, :cond_a

    const/16 v2, 0xe7

    invoke-static {v0, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v20

    :cond_a
    if-eqz v7, :cond_c

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v4, :cond_b

    const/16 v2, 0x206

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v21

    :cond_b
    move-object/from16 v2, v21

    check-cast v2, LX/LEL;

    move-object/from16 v21, v2

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v4, :cond_d

    const/16 v2, 0x207

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_d
    move-object/from16 v2, v19

    check-cast v2, LX/LEL;

    move-object/from16 v19, v2

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "com.instagram.creator.agent.settings.audience.Layout (AudienceFragment.kt:219)"

    const v2, -0x41895272

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v18, LX/7zH;->A00:LX/5nC;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_11

    :cond_10
    const/16 v4, 0xe

    move-object/from16 v2, p8

    invoke-static {v0, v2, v4}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const-wide/16 p2, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, v18

    invoke-static {v4, v5}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    const/4 v4, 0x3

    shr-int v17, v6, v4

    and-int/lit8 v10, v17, 0xe

    invoke-static {v12, v0, v11, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v13

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p6, v4

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v9, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, p6

    invoke-static {v0, v7, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v4, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v14, LX/A9R;->A00:LX/A9R;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v4, v18

    invoke-virtual {v14, v4, v13, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    and-int/lit8 v13, v17, 0x70

    or-int/2addr v10, v13

    invoke-static {v12, v0, v11, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v4, p6

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f1367fa

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f136822

    const/16 v16, 0x1

    invoke-static {v0, v5, v4}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v7, "com.instagram.creator.agent.settings.audience.annotatedTextWithLink (AudienceFragment.kt:331)"

    const v4, -0x5eb0a2d1

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const v4, -0x4ba16699

    invoke-static {v0, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v4

    invoke-static {v10, v5, v6, v6}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v5, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v9

    const v8, -0x4ba15874

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v8

    iget-object v8, v8, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v4, v8}, LX/7PP;->A01(LX/6c0;)I

    move-result v8

    goto :goto_5

    :cond_13
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_18
    move v1, v3

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v35

    sget-wide v37, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-wide/from16 v39, v37

    invoke-direct/range {v24 .. v42}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v10, v7, v9}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v10, "see_how_requests_work"

    invoke-virtual {v4, v10, v5, v7, v9}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v8}, LX/7PP;->A05(I)V

    move-object/from16 v5, p6

    invoke-static {v5, v4, v6}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x58378ead

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_19
    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v5, v18

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v27

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1b

    :cond_1a
    const/4 v9, 0x7

    new-instance v7, LX/luO;

    move-object/from16 v8, p8

    move-object/from16 v5, v23

    invoke-direct {v7, v9, v8, v5}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v32, 0xf7ffc

    const/16 v40, 0x30

    move-object/from16 v26, v0

    move-object/from16 v30, v7

    move/from16 v31, v40

    move-wide/from16 v33, p2

    invoke-static/range {v26 .. v34}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    const v5, 0x7f131d6d

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p7

    iget-object v14, v5, LX/8G4;->A03:LX/Pi7;

    sget-object v9, LX/Pi7;->A04:LX/Pi7;

    invoke-static {v14, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v5, LX/8G4;->A01:LX/QGL;

    sget-object v5, LX/QGL;->A04:LX/QGL;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v5, 0xe000

    and-int v15, v1, v5

    invoke-static {v15}, LX/ArF;->A1E(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1d

    :cond_1c
    const/16 v7, 0x65

    move-object/from16 v5, v20

    invoke-static {v0, v5, v7}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v7

    :cond_1d
    invoke-static {v7, v10}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v5

    invoke-static {v0, v5, v12, v11}, LX/BT8;->A0X(LX/jaI;LX/haQ;Ljava/lang/String;Z)V

    const v5, 0x7f131d6e

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v5, LX/QGL;->A05:LX/QGL;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v7, 0x4000

    invoke-static {v15, v7}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1e

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_1f

    :cond_1e
    const/16 v10, 0x66

    move-object/from16 v5, v20

    invoke-static {v0, v5, v10}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_1f
    invoke-static {v10, v11}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v5

    invoke-static {v0, v5, v13, v12}, LX/BT8;->A0X(LX/jaI;LX/haQ;Ljava/lang/String;Z)V

    const v5, 0x7f131d6f

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v14, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    sget-object v5, LX/QGL;->A07:LX/QGL;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v15, v7}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_21

    :cond_20
    const/16 v7, 0x67

    move-object/from16 v5, v20

    invoke-static {v0, v5, v7}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v7

    :cond_21
    invoke-static {v7, v8}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v36

    move-object/from16 v5, p7

    iget-object v5, v5, LX/8G4;->A02:LX/200;

    invoke-static {v0, v5}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v18

    invoke-static {v5, v2, v2, v2, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v34

    shl-int/lit8 p0, v1, 0x3

    const/high16 v5, 0x380000

    and-int p0, p0, v5

    const p1, 0x1efdd4

    move-object/from16 v33, v0

    move-object/from16 v35, v25

    move-object/from16 v39, v21

    invoke-static/range {v33 .. v45}, LX/BT8;->A0F(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJZ)V

    move/from16 v7, v16

    move-object/from16 v5, p6

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_25

    if-eq v5, v7, :cond_22

    const/4 v4, 0x2

    if-eq v5, v4, :cond_27

    const v2, -0x6b796386

    move-object/from16 v1, p6

    invoke-static {v0, v1, v2, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v2, -0x3af5fb7

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, p7

    iget v2, v2, LX/8G4;->A00:I

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p7

    iget-boolean v7, v2, LX/8G4;->A05:Z

    iget-boolean v8, v2, LX/8G4;->A04:Z

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/ArF;->A1K(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    :cond_23
    const/4 v4, 0x6

    move-object/from16 v2, p8

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1, v4}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v2

    :cond_24
    check-cast v2, LX/LEL;

    invoke-static {v0, v5, v2, v8, v7}, LX/WcQ;->A0S(LX/jaI;Ljava/lang/String;LX/LEL;ZZ)V

    goto :goto_6

    :cond_25
    const v1, -0x6b795ec7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4, v2, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/UgU;->A00(LX/jaI;LX/7zH;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v8}, LX/7PP;->A05(I)V

    throw v0

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_27
    const v4, -0x6b7953c0

    invoke-static {v0, v4}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v5

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v5, v2, v2, v2, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v10, v1, 0x30

    const/4 v11, 0x4

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v12, p2

    invoke-static/range {v7 .. v13}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    :goto_6
    move-object/from16 v1, p6

    invoke-static {v1, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x148bfcb2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 p6, 0xc

    new-instance v0, LX/cAO;

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, p7

    move-object/from16 v40, p8

    move-object/from16 p0, v19

    move-object/from16 p1, v21

    move-object/from16 p2, v23

    move-object/from16 p3, v20

    move/from16 p4, v3

    invoke-direct/range {v37 .. v47}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void
.end method
