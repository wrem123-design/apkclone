.class public abstract LX/UhH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 39

    const v0, 0x4faa780

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v29, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.aiagent.upsell.HeaderSection (AiAgentBottomsheetNuxV2Screen.kt:144)"

    const v0, -0x12248f2a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x760b3ad3

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v4, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v2, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ihN;

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v0, v0, LX/6c3;->A04:J

    invoke-interface {v3, v0, v1}, LX/ihN;->GXy(J)F

    move-result v12

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x760b2daf

    invoke-static {v2, v4, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ihN;

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A00:LX/6c3;

    iget-wide v3, v0, LX/6c3;->A04:J

    invoke-interface {v5, v3, v4}, LX/ihN;->GXy(J)F

    move-result v24

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v24, v24, v0

    invoke-static {v1, v7}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v6

    invoke-static {v2, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v11, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v2, v3, v4, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v14

    sget-object v11, LX/A9R;->A00:LX/A9R;

    const/high16 v22, 0x41400000    # 12.0f

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v0, LX/6d8;->A01:LX/jvL;

    invoke-virtual {v11, v0, v10}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v21, LX/6f4;->A01:LX/kLL;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v7}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v2, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    invoke-static {v2, v3, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v10

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v20, 0x40800000    # 4.0f

    move/from16 v13, v20

    invoke-static {v0, v0, v13, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v13

    invoke-static {v6, v13, v10, v11}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    const/high16 v19, 0x41100000    # 9.0f

    move/from16 v11, v22

    move/from16 v10, v19

    invoke-static {v13, v11, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v10, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v2, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v2, v3, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v12, v14}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v18

    move-object/from16 v11, v18

    invoke-virtual {v11, v10, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v37

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v38

    sget-wide p2, LX/6Zp;->A0M:J

    const/16 v17, 0x2

    const/16 v30, 0x5

    and-int/lit8 p1, v9, 0xe

    const/16 v34, 0x186

    const v35, 0xab78

    move-object/from16 v36, v2

    invoke-static/range {v36 .. v42}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v16

    sget-object v13, LX/6d6;->A02:LX/6d7;

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v11, v21

    invoke-static {v11, v2, v12}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v2, v3, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f081da7

    move/from16 v11, v17

    invoke-static {v2, v12, v7, v11, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    sget-object v12, LX/6g3;->A00:LX/Kae;

    invoke-static {v6}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2, v11, v13, v12}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v2, v6, v11}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v2}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, 0x173af7b5

    invoke-static {v2, v11}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v12

    :goto_1
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v20

    invoke-static {v0, v0, v0, v11}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    invoke-static {v6, v0, v12, v13}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    move/from16 v11, v22

    move/from16 v0, v19

    invoke-static {v12, v11, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v23

    invoke-static {v2, v3, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v27

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v28

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v36

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v33, v0, 0xe

    move-object/from16 v26, v2

    move/from16 v31, v17

    move/from16 v32, v17

    invoke-static/range {v26 .. v37}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x71742731

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x3

    move-object/from16 v2, p0

    move-object/from16 v1, v29

    move/from16 v0, v25

    invoke-static {v4, v2, v1, v0, v3}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const v11, 0x173afff5

    invoke-static {v2, v11}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v11

    iget-wide v12, v11, LX/6Zr;->A0Z:J

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move/from16 v9, v25

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 43

    const/16 v17, 0x0

    move-object/from16 v42, p3

    invoke-static/range {v42 .. v42}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v16, 0x3

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move/from16 v3, v16

    move-object/from16 v2, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v3, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, p7

    invoke-static/range {v38 .. v38}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, 0x29fec5fa

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_12

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.direct.aiagent.upsell.AiAgentBottomsheetNuxV2Screen (AiAgentBottomsheetNuxV2Screen.kt:54)"

    const v2, 0x557064d0

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v7, LX/6f4;->A07:LX/kLk;

    sget-object v6, LX/6d8;->A02:LX/jvL;

    move/from16 v2, v17

    invoke-static {v7, v0, v6, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v37, v2

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static {v1}, LX/255;->A01(I)I

    move-result v8

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    invoke-static {v0, v5, v2, v8}, LX/UhH;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v5, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v7, v0, v6, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v37

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f13056c

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v3, v2, v2, v2, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.direct.aiagent.upsell.subtitle (AiAgentBottomsheetNuxV2Screen.kt:115)"

    const v5, 0x5cbb4e2a

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v5, 0x7f130736

    const/4 v8, 0x0

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f13056a

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v29

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v5

    iget-object v5, v5, LX/6bT;->A02:LX/6c0;

    iget-object v10, v5, LX/6c0;->A08:LX/6c4;

    sget-wide v31, LX/6bF;->A01:J

    sget-wide v35, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v6}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v12

    invoke-static {v6, v7, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    :cond_8
    add-int/2addr v8, v10

    invoke-virtual {v12, v5, v10, v8}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v6, "first_link"

    const-string v5, "AI at Meta link"

    invoke-static {v12, v6, v5, v10, v8}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x4a8c3ee0    # 4595568.0f

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-static {v3, v2, v2, v2, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v23

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    const/16 v6, 0x8f

    move-object/from16 v5, v42

    invoke-static {v0, v5, v6}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, v37

    invoke-static {v5, v7}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v10, 0x7f13056b

    const v7, 0x7f13072f

    const v5, 0x7f130730

    invoke-static {v0, v8, v10, v7, v5}, LX/USl;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;III)LX/2lD;

    move-result-object v20

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v2, v2, v2, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v23

    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v3

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v5

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    const/16 v6, 0x9

    move-object/from16 v5, v40

    move-object/from16 v3, v41

    invoke-static {v0, v8, v5, v3, v6}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    const v3, 0x7f13049d

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v6, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    move/from16 v5, v16

    move/from16 v3, v17

    invoke-static {v0, v5, v3}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v12

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v15, v3, 0xe

    const v5, 0xc00c00

    or-int/2addr v15, v5

    move-object v10, v0

    move-object/from16 v14, v39

    invoke-static/range {v10 .. v15}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const v3, 0x7f13049c

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v6, v2, v3, v2, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v10, v1, 0xe

    or-int/2addr v10, v5

    move-object v5, v0

    move-object/from16 v9, v38

    invoke-static/range {v5 .. v10}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static/range {v37 .. v37}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x647b771b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/boO;

    move-object v5, v0

    move-object/from16 v6, v42

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v41

    move-object/from16 v10, v40

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move v13, v4

    move/from16 v14, v17

    invoke-direct/range {v5 .. v14}, LX/boO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_12
    move v1, v4

    goto/16 :goto_0
.end method
