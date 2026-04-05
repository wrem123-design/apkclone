.class public abstract LX/VbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 2

    const v0, -0x603d66fb

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AudienceSettingsDivider (AiAudienceSelectionScreen.kt:299)"

    const v0, -0xaf79ee8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/DLF;->A04(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x155d26bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v19, p2

    move-object/from16 v24, p5

    const v0, -0x3a3ee3be

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v7, p3

    move/from16 v5, p9

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 v14, p4

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v13, p8

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p10, 0x8

    if-eqz v16, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v11, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v8, v15}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v2, p6

    if-nez v10, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v8, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v4, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v6, p7

    if-nez v3, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v8, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v0

    const v1, 0x492492

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v3, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v24, v3

    :cond_a
    if-eqz v12, :cond_b

    move-object/from16 v19, v3

    :cond_b
    if-eqz v11, :cond_c

    move-object v15, v3

    :cond_c
    if-nez v10, :cond_d

    move-object v3, v2

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AudienceListCell (AiAudienceSelectionScreen.kt:269)"

    const v1, 0x1732458b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    if-nez v15, :cond_16

    const v1, -0x41c97ea9

    invoke-static {v8, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v10, v1, v2, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v1, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v8}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v18

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/16 p1, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    shr-int/lit8 v1, v0, 0x6

    invoke-static {v8, v1, v13}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v20

    invoke-static {v14, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/high16 v17, 0x1c00000

    and-int v17, v17, v0

    invoke-static/range {v17 .. v17}, LX/ArF;->A1G(I)Z

    move-result v16

    and-int/lit8 v2, v0, 0xe

    const/4 v11, 0x4

    invoke-static {v2, v11}, LX/020;->A1Y(II)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_10

    :cond_f
    const/16 v1, 0x8

    invoke-static {v8, v7, v6, v1}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v10

    :cond_10
    invoke-static {v10, v12}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v22

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v10

    invoke-static/range {v17 .. v17}, LX/ArF;->A1G(I)Z

    move-result v1

    or-int/2addr v10, v1

    if-ne v2, v11, :cond_11

    const/4 v9, 0x1

    :cond_11
    or-int/2addr v9, v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_12

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_13

    :cond_12
    const/4 v9, 0x6

    new-instance v1, LX/lqh;

    invoke-direct {v1, v6, v3, v7, v9}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/LEL;

    const/high16 v10, 0x70000

    shl-int/lit8 v9, v0, 0x6

    and-int/2addr v10, v9

    or-int/2addr v2, v10

    const/high16 v9, 0x200000

    or-int/2addr v2, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 p4, v0, 0xc

    and-int p4, p4, v9

    or-int p4, p4, v2

    const p6, 0x1efc1e

    const/16 v17, 0x0

    move-object/from16 v21, v17

    move-object/from16 p0, v1

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p5, p1

    move/from16 p7, p1

    move/from16 p8, p1

    move/from16 p9, p1

    move-object/from16 v16, v8

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v34}, LX/BT8;->A02(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6f7d03a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/bpm;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v24

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v24, v13

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v16 .. v26}, LX/bpm;-><init>(LX/7zH;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v1, -0x41c99aa2

    invoke-static {v8, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/16 p1, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v18, v15

    goto/16 :goto_5

    :cond_17
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object v3, v2

    goto :goto_6

    :cond_18
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v8, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v13}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1d

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1d
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIZZZZZZ)V
    .locals 55

    const/4 v2, 0x0

    move-object/from16 v49, p9

    move-object/from16 v40, p2

    move-object/from16 v1, v49

    move-object/from16 v0, v40

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v50, p8

    move-object/from16 v52, p6

    move-object/from16 v9, p5

    move-object/from16 v1, v50

    move-object/from16 v0, v52

    invoke-static {v1, v9, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v51, p7

    move-object/from16 v53, p4

    move-object/from16 v54, p3

    move-object/from16 v3, v54

    move-object/from16 v1, v53

    move-object/from16 v0, v51

    invoke-static {v3, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7607e62

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_22

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    :goto_0
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v30, p1

    if-nez v3, :cond_1

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    move/from16 v31, p10

    if-nez v3, :cond_2

    move/from16 v3, v31

    invoke-static {v0, v3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    move/from16 v29, p14

    if-nez v3, :cond_3

    move/from16 v3, v29

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p12

    move/from16 v32, p15

    if-nez v3, :cond_4

    move/from16 v3, v32

    invoke-static {v0, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p12

    move/from16 v48, p16

    if-nez v3, :cond_5

    move/from16 v3, v48

    invoke-static {v0, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p12, v3

    move/from16 v33, p17

    if-nez v3, :cond_6

    move/from16 v3, v33

    invoke-static {v0, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p12, v3

    move/from16 v47, p18

    if-nez v3, :cond_7

    move/from16 v3, v47

    invoke-static {v0, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p12, v3

    move/from16 v14, p19

    if-nez v3, :cond_8

    invoke-static {v0, v14}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v7, p13

    and-int/lit8 v3, p13, 0x6

    move/from16 v34, p11

    if-nez v3, :cond_21

    move/from16 v3, v34

    invoke-static {v0, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v35, p13, v3

    :goto_1
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v50

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v35, v35, v3

    :cond_9
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_a

    invoke-static {v0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v35, v35, v3

    :cond_a
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v35, v35, v3

    :cond_b
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v35, v35, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int v3, v3, p13

    if-nez v3, :cond_d

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v35, v35, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int v3, p13, v3

    if-nez v3, :cond_e

    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v35, v35, v3

    :cond_e
    const v3, 0x12492493

    and-int v5, v1, v3

    const v3, 0x12492492

    if-ne v5, v3, :cond_f

    const v6, 0x92493

    and-int v6, v6, v35

    const v5, 0x92492

    const/4 v3, 0x0

    if-eq v6, v5, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.AiAudienceSelectionScreen (AiAudienceSelectionScreen.kt:59)"

    const v3, -0xa2eab06

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v3

    invoke-virtual {v3}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v27, 0x0

    sget-object v26, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v25, LX/6d8;->A02:LX/jvL;

    sget-object v24, LX/6f4;->A07:LX/kLk;

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    invoke-static {v5, v0, v3}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v23

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v22

    invoke-static {v0, v13, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const/4 v5, 0x3

    shr-int v5, v2, v5

    and-int/lit8 v18, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int v11, v18, v5

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    invoke-static {v6, v0, v5, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v23

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v22

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f130629

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/BT8;->A0Y(LX/jaI;Ljava/lang/String;)V

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v17

    const v6, 0x645e31c5

    move-object/from16 v5, v50

    invoke-static {v0, v5, v6}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v49

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dhd;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v6, v5, :cond_19

    const/4 v5, 0x7

    if-eq v6, v5, :cond_14

    const/16 v5, 0x8

    if-ne v6, v5, :cond_20

    const v5, -0x230ee05f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1306c8

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v35 .. v35}, LX/AqD;->A1M(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_13

    :cond_12
    const/16 v5, 0xa

    invoke-static {v0, v9, v5}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v45, v1, 0x70

    const v44, 0x7f08274f

    const/16 v46, 0x70

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v15

    move-object/from16 v42, v27

    move-object/from16 v43, v5

    invoke-static/range {v36 .. v46}, LX/VbV;->A01(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_14
    const v5, -0x2307c0f1

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-eqz p1, :cond_18

    const v44, 0x7f08272d

    const v5, -0x23041921

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_17

    const v11, 0x7f110226

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v5, v30

    invoke-static {v13, v5, v11, v6}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    :goto_4
    invoke-static/range {v35 .. v35}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_15

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_16

    :cond_15
    const/16 v5, 0xb

    invoke-static {v0, v9, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v45, v1, 0x70

    const/16 v46, 0x70

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v15

    move-object/from16 v42, v27

    move-object/from16 v43, v5

    invoke-static/range {v36 .. v46}, LX/VbV;->A01(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    move-object/from16 v5, v27

    goto :goto_3

    :cond_18
    const v44, 0x7f08274f

    const v5, -0x23013e73

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1306c8

    invoke-static {v0, v3, v5, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v41

    goto :goto_4

    :cond_19
    const v5, -0x22e7fe39

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static/range {v35 .. v35}, LX/ArI;->A1E(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/16 v5, 0xd

    invoke-static {v0, v9, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v6

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v45, v1, 0x70

    const v44, 0x7f082718

    const/16 v46, 0x78

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v15

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v6

    invoke-static/range {v36 .. v46}, LX/VbV;->A01(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_1c
    const v5, -0x22fa7274

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-lez p10, :cond_1f

    const v5, -0x22f7de02

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f130627

    move/from16 v5, v31

    invoke-static {v0, v5, v6}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v41

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v38

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v10, v5, v6, v6}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v5

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v11, v5, v6}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A0R:J

    invoke-static {v13, v11, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v37

    invoke-static/range {v35 .. v35}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1d

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1e

    :cond_1d
    const/16 v5, 0xc

    invoke-static {v0, v9, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v1, 0x70

    shl-int/lit8 v6, v35, 0x6

    invoke-static {v6, v11}, LX/751;->A06(II)I

    move-result v45

    const v44, 0x7f082667

    move-object/from16 v36, v0

    move-object/from16 v39, v15

    move-object/from16 v42, v54

    move-object/from16 v43, v5

    move/from16 v46, v2

    invoke-static/range {v36 .. v46}, LX/VbV;->A01(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_1f
    const v5, -0x22f40a5c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f130626

    invoke-static {v0, v3, v5, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v41

    goto :goto_5

    :cond_20
    const v5, -0x22e3b72c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_21
    move/from16 v35, v7

    goto/16 :goto_1

    :cond_22
    move v1, v4

    goto/16 :goto_0

    :cond_23
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p17, :cond_2f

    const v5, 0x27964cfb

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/VbV;->A00(LX/jaI;I)V

    const v5, 0x7f130625

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/BT8;->A0Y(LX/jaI;Ljava/lang/String;)V

    const v5, 0x7f130623

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v6, p19, 0x1

    move/from16 v5, v47

    invoke-static {v14, v5}, LX/751;->A1Z(IZ)Z

    move-result v13

    invoke-static {v1}, LX/AsE;->A1G(I)Z

    move-result v15

    invoke-static/range {v35 .. v35}, LX/AsE;->A15(I)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_25

    :cond_24
    const/4 v15, 0x2

    new-instance v5, LX/mAb;

    move-object/from16 v1, v51

    invoke-direct {v5, v1, v15, v14}, LX/mAb;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v5, v13, v14}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v1

    invoke-static {v0, v1, v11, v6}, LX/BT8;->A0X(LX/jaI;LX/haQ;Ljava/lang/String;Z)V

    const/high16 v11, 0x41800000    # 16.0f

    move-object/from16 v1, v26

    invoke-static {v1, v11}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v13, v24

    move-object/from16 v6, v25

    move/from16 v1, v18

    invoke-static {v13, v0, v6, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v22

    invoke-static {v0, v15, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v5, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f13062b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v0, v10, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f13062c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-nez p14, :cond_27

    if-nez p15, :cond_27

    const v1, 0x27c8bd35

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f130628

    if-eqz v28, :cond_26

    const/16 v1, 0x172

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v0, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v19

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v17

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x625fc1d8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_c

    :cond_26
    const/16 v1, 0x126

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_27
    const v1, 0x27af6a36

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/VbV;->A00(LX/jaI;I)V

    const v1, 0x7f13062d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BT8;->A0Y(LX/jaI;Ljava/lang/String;)V

    if-eqz p14, :cond_2e

    const v1, 0x27b2ecf8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082719

    const/4 v6, 0x2

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    const v1, 0x7f130622

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v35 .. v35}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_29

    :cond_28
    const/16 v5, 0xe

    move-object/from16 v1, v52

    invoke-static {v0, v1, v5}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_29
    move/from16 v1, v48

    invoke-static {v5, v1, v2}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v1

    invoke-static {v0, v12, v1, v11}, LX/BT8;->A0Q(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    if-eqz p15, :cond_2d

    const v1, 0x27bc546f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_2c

    const v11, 0x7f1100ae

    add-int/lit8 v1, p11, -0x1

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    move/from16 v1, v34

    invoke-virtual {v12, v11, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v35 .. v35}, LX/AsE;->A1D(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_2b

    :cond_2a
    const/16 v5, 0x45

    move-object/from16 v1, v53

    invoke-static {v0, v1, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_2b
    check-cast v12, LX/LEL;

    move-object/from16 v5, v27

    invoke-static {v10, v5, v5, v12, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    const v1, 0x7f0825fe

    invoke-static {v0, v1, v2, v6, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v1, 0x7f13061d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/XgO;

    move-object/from16 v1, v27

    invoke-direct {v5, v1, v11, v8}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {v0, v12, v10, v5, v6}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    :goto_b
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v1, v27

    goto :goto_a

    :cond_2d
    const v1, 0x27c89e35

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_2e
    const/4 v6, 0x2

    const v1, 0x27bb53f5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_2f
    const v1, 0x27adacb5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_30
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_31
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/dtP;

    move-object v15, v0

    move-object/from16 v16, v30

    move-object/from16 v17, v40

    move-object/from16 v18, v54

    move-object/from16 v19, v53

    move-object/from16 v20, v9

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move-object/from16 v23, v50

    move-object/from16 v24, v49

    move/from16 v25, v31

    move/from16 v26, v34

    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v30, v32

    move/from16 v31, v48

    move/from16 v32, v33

    move/from16 v33, v47

    move/from16 v34, v14

    invoke-direct/range {v15 .. v34}, LX/dtP;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_32
    return-void
.end method
