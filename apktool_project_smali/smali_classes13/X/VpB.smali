.class public abstract LX/VpB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v9, p1

    const v0, 0xc30a34c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v8, p3

    if-eqz v2, :cond_9

    or-int/lit8 v11, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.section.TaglineBubble (AiHomeCarouselSection.kt:400)"

    const v0, 0x54489243

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, -0x6f6bce25

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8bbb258

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    new-instance v1, LX/fAM;

    move/from16 v0, p1

    invoke-direct {v1, v9, v8, v0, v2}, LX/fAM;-><init>(LX/7zH;III)V

    :goto_2
    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0x6f6b77ce

    invoke-static {v10, v0, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v10, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p0

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    sget-object v19, LX/5mI;->A00:LX/htl;

    move-object/from16 v12, v19

    invoke-static {v13, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v18, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p0

    invoke-static {v10, v2, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v15

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v14, v0, 0xe

    move-object v11, v10

    move-object/from16 v13, p2

    invoke-static/range {v11 .. v16}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const/4 v11, 0x1

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v12, -0x3f000000    # -8.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1, v12}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v13}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v16

    move-object v15, v0

    move-object/from16 v14, v19

    move-wide/from16 v0, v16

    invoke-static {v15, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v16

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, p0

    invoke-static {v10, v2, v1, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    invoke-static {v10, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x42400000    # 48.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1, v12}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v12, v19

    invoke-static {v13, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p0

    invoke-static {v10, v2, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v11}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4bfe6fa5    # 3.334945E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_7
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v9, v1, v8, v0, v2}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    goto/16 :goto_0

    :cond_a
    move v11, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 47

    const v1, -0x33b2bd0b    # -5.3808084E7f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v29, p4

    if-nez v1, :cond_16

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v6, p1

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 p7, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    const/16 v28, 0x800

    move/from16 p4, p6

    if-nez v1, :cond_2

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 p6, p3

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    const/high16 v9, 0x20000

    if-nez v1, :cond_4

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v5

    const v1, 0x12492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.home.view.section.CarouselItem (AiHomeCarouselSection.kt:134)"

    const v1, 0x67cb27cc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v4, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v27, 0x43380000    # 184.0f

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v2

    const/4 v7, 0x0

    move/from16 v1, v16

    invoke-static {v8, v2, v1}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    const/high16 v26, 0x70000

    and-int v26, v26, v5

    move/from16 v1, v26

    invoke-static {v1, v9}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    and-int/lit16 v1, v5, 0x1c00

    move/from16 p3, v1

    move v2, v1

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v2

    move-object/from16 v1, p7

    invoke-static {v0, v1, v9, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v19, 0x2

    new-instance v2, LX/lrf;

    move-object/from16 v17, v2

    move/from16 v18, p4

    move-object/from16 v20, p7

    move-object/from16 v21, v6

    move-object/from16 v22, p5

    invoke-direct/range {v17 .. v22}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    const/16 v25, 0x1

    move/from16 v1, v25

    invoke-static {v8, v7, v7, v2, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v7, v8, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v23

    invoke-static {v4}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v22, LX/6f4;->A07:LX/kLk;

    const/16 v21, 0x30

    move-object/from16 v11, v22

    move/from16 v2, v21

    invoke-static {v11, v0, v13, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v24

    invoke-static {v0, v7, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v23

    invoke-static {v0, v11, v2}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v20

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v11, p3

    move/from16 v2, v28

    invoke-static {v11, v2}, LX/020;->A1Y(II)Z

    move-result v11

    move-object/from16 v2, p7

    invoke-static {v0, v6, v2, v13, v11}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_9

    :cond_8
    const/16 v32, 0x4

    new-instance v11, LX/mAj;

    move-object/from16 v30, v11

    move/from16 v31, p4

    move-object/from16 v33, p6

    move-object/from16 v34, v6

    move-object/from16 v35, p7

    invoke-direct/range {v30 .. v35}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v4, v11}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v13

    sget-object v18, LX/6f4;->A01:LX/kLL;

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move/from16 v11, v21

    invoke-static {v15, v0, v14, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v24

    invoke-static {v0, v7, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v23

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v13, v6, LX/K5f;->A02:LX/200;

    if-nez v13, :cond_14

    const v11, 0x716d74c3

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v42, 0x0

    :goto_1
    iget-object v11, v6, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v14, LX/6g3;->A03:LX/Kae;

    invoke-static {v4}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v11, 0x42940000    # 74.0f

    invoke-static {v13, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v0, v11, v14, v15}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v11, v16

    invoke-static {v4, v11, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v17, LX/6d8;->A02:LX/jvL;

    move-object/from16 v14, v22

    move-object/from16 v13, v17

    invoke-static {v14, v0, v13, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v24

    invoke-static {v0, v7, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v23

    invoke-static {v0, v11, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v29, :cond_13

    const v11, 0x65302c6

    invoke-static {v0, v11}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v36

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v31

    and-int/lit8 v34, v5, 0xe

    const v35, 0xbf7a

    move-object/from16 v30, v0

    move-object/from16 v32, v29

    move/from16 v33, v25

    invoke-static/range {v30 .. v37}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v5, v16

    invoke-static {v5, v2, v15}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    move/from16 v5, v21

    invoke-static {v13, v0, v11, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v24

    invoke-static {v0, v7, v5, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v23

    invoke-static {v0, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v5, v6, LX/K5f;->A08:Ljava/lang/String;

    move/from16 v11, v27

    invoke-static {v4, v11}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v31

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v40

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v32

    const/16 v36, 0x2

    const/16 v38, 0x186

    const v39, 0xab78

    move-object/from16 v30, v0

    move-object/from16 v33, v5

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v37, v21

    invoke-static/range {v30 .. v41}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    iget-boolean v5, v6, LX/K5f;->A0F:Z

    if-eqz v5, :cond_12

    const v5, -0x684e7d4f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v4, v15, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v25

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v6, LX/K5f;->A0C:Ljava/lang/String;

    if-nez v11, :cond_11

    const v5, 0x6618343

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v42, :cond_10

    const v5, 0x66773b8

    invoke-static {v0, v5}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p1

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v41

    move-object/from16 v40, v0

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v36

    move/from16 v46, v3

    move/from16 p0, v38

    invoke-static/range {v40 .. v49}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_5
    move/from16 v5, v25

    invoke-static {v1, v5}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v0, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v5

    invoke-static/range {v16 .. v16}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v13

    if-eqz v5, :cond_f

    const v4, -0x4d97aaf2

    invoke-static {v0, v4}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v4

    :goto_6
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13, v4, v5}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v13

    move-object/from16 v5, v22

    move-object/from16 v4, v17

    invoke-static {v5, v0, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v24

    invoke-static {v0, v7, v3, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f130565

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v16

    invoke-static {v3, v2}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v16

    sget-object v15, LX/DOg;->A03:LX/DOg;

    invoke-static/range {v26 .. v26}, LX/ArF;->A19(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    move/from16 v3, p3

    move/from16 v2, v28

    if-ne v3, v2, :cond_a

    const/4 v11, 0x1

    :cond_a
    move-object/from16 v2, p7

    invoke-static {v0, v2, v4, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v4, 0x3

    new-instance v2, LX/lrf;

    move/from16 v3, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/LEL;

    const v19, 0xc00c00

    move-object v13, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x58af089

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    new-instance v0, LX/eql;

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v7, v29

    move v8, v12

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v4, -0x4d97a2b2

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0Z:J

    goto/16 :goto_6

    :cond_10
    const v5, 0x66beca9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    const v5, 0x6618344

    invoke-static {v0, v5}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v40

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v4}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v31

    const/16 v35, 0x3

    move-object/from16 v33, v11

    invoke-static/range {v30 .. v41}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    goto/16 :goto_4

    :cond_12
    const v5, -0x684cb716

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_13
    const v5, 0x65656e9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_14
    const v11, 0x716d74c4

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v13}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_16
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 28

    const v0, -0x737a6a1a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v21, p4

    if-nez v0, :cond_11

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p7, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v6, 0x800

    move/from16 p4, p6

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    const/high16 v8, 0x20000

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v7

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.aistudio.home.view.section.LargeCardItem (AiHomeCarouselSection.kt:325)"

    const v0, -0x6aa03a00

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v9

    move/from16 v5, v20

    invoke-static {v0, v9, v5}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13, v3}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v5

    invoke-static {v4, v9, v5}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v5, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    const/high16 v5, 0x70000

    invoke-static {v5, v7, v8}, LX/AqD;->A1Q(III)Z

    move-result v5

    invoke-static {v4, v2, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    and-int/lit16 v10, v7, 0x1c00

    invoke-static {v10, v6}, LX/020;->A1Y(II)Z

    move-result v8

    move-object/from16 v5, p7

    invoke-static {v4, v5, v12, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_7

    :cond_6
    const/16 v16, 0x4

    new-instance v5, LX/lrf;

    move/from16 v15, p4

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v5}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    move-object/from16 v5, p6

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v6}, LX/020;->A1Y(II)Z

    move-result v6

    move-object/from16 v5, p7

    invoke-static {v4, v2, v5, v8, v6}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_9

    :cond_8
    const/16 v16, 0x5

    new-instance v5, LX/mAj;

    move/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, v2

    move-object/from16 v19, p7

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v9, v5}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-static {v4}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v15

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v4, v6, v9, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    iget-object v15, v2, LX/K5f;->A02:LX/200;

    if-nez v15, :cond_f

    const v14, 0x784ab38a

    invoke-interface {v4, v14}, LX/jaI;->GV5(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x0

    :goto_1
    invoke-static {v0, v8, v11, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v14, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v4, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v17

    invoke-static {v4, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v19

    move/from16 v11, v16

    invoke-static {v4, v6, v14, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    invoke-static {v4, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v14, v2, LX/K5f;->A0A:Ljava/lang/String;

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-static {v0, v8, v11}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v11, v13}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/4 v11, 0x6

    invoke-static {v4, v13, v14, v11, v3}, LX/VpB;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    iget-object v11, v2, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v14, LX/6g3;->A03:LX/Kae;

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v11, 0x430c0000    # 140.0f

    invoke-static {v13, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v4, v11, v14, v15}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v13, 0x1

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_e

    const v11, 0x78522380

    invoke-static {v4, v11}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v27

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v24

    move/from16 v11, v20

    invoke-static {v0, v8, v11, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v23

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v26, v7, 0x30

    move-object/from16 v22, v4

    move-object/from16 v25, v21

    invoke-static/range {v22 .. v28}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {v7}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    invoke-static {v4, v6, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v18

    invoke-static {v4, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v10, v2, LX/K5f;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    invoke-static {v4}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v4, v9, v10, v6, v7}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v6, v2, LX/K5f;->A0F:Z

    if-eqz v6, :cond_d

    const v6, 0x6f6a6b6f

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6, v8, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v4, v6}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p1, :cond_c

    const v6, 0x785dfeb7

    invoke-static {v4, v6}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p2

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v31}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v5, v3, v13}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x62a118fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x5

    new-instance v3, LX/eql;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, v2

    move-object/from16 v8, v21

    move v9, v1

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x7861298f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_d
    const v6, 0x6f6bd790

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_e
    const v7, 0x7855a4af

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_f
    const v14, 0x784ab38b

    invoke-interface {v4, v14}, LX/jaI;->GV5(I)V

    invoke-static {v4, v15}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/GpE;LX/FyW;LX/LEL;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v11, v3, v4}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const v0, -0x3bb893ac

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_c

    invoke-static {v7, v8, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeCarouselSection (AiHomeCarouselSection.kt:69)"

    const v0, -0xa7932c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v6, v6, v6, v11}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v7}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v15

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v13, v0, v0, v0, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    invoke-static {v11, v0}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v17

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v10, :cond_5

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v7, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-static {v7, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v9}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v9}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v10, v0

    const v0, 0xe000

    invoke-static {v9, v0}, LX/AqD;->A1O(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_7

    :cond_6
    const/16 p1, 0x2

    new-instance v0, LX/mAF;

    move-object/from16 p0, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p6}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x1a8

    const/16 p1, 0x6186

    move-object/from16 v20, v14

    move/from16 p3, v6

    move/from16 p4, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 p0, v0

    invoke-static/range {v14 .. v26}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x535a997a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v19, 0x1

    new-instance v13, LX/atN;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;I)V
    .locals 32

    const v1, 0x26ff958c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v23, 0x4

    const/4 v14, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, v24

    :goto_0
    and-int/lit8 v1, v6, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v14}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.home.view.section.CarouselCreateCard (AiHomeCarouselSection.kt:251)"

    const v1, -0x2712a351

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v1, v13}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x43380000    # 184.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    and-int/lit8 v22, v6, 0xe

    move/from16 v2, v22

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v2, 0x67

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_2
    check-cast v2, LX/LEL;

    const/4 v12, 0x1

    invoke-static {v3, v5, v5, v2, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v3, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static {v4}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v21, LX/6f4;->A07:LX/kLk;

    const/16 v20, 0x30

    move-object/from16 v5, v21

    move/from16 v2, v20

    invoke-static {v5, v0, v15, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v2, v16

    invoke-static {v0, v3, v11, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v10}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v19

    const/4 v2, 0x0

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v4, v2, v5, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v18

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v16

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v5, v17

    invoke-static {v0, v3, v11, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f081e77

    invoke-static {v0, v5, v9, v14, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    const/high16 v5, 0x42940000    # 74.0f

    invoke-static {v4, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v14}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v4, v13, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    sget-object v16, LX/6d8;->A02:LX/jvL;

    move-object/from16 v13, v21

    move-object/from16 v5, v16

    invoke-static {v13, v0, v5, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f1305cc

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v2, v2, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const v31, 0xbf78

    move-object/from16 v25, v0

    move/from16 v29, v12

    move/from16 v30, v20

    invoke-static/range {v25 .. v33}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    const v5, 0x7f1305cb

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v26

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v31

    const v30, 0xbf7a

    move/from16 v28, v12

    move/from16 v29, v9

    invoke-static/range {v25 .. v32}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v19

    invoke-static {v5, v0, v4}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    invoke-static {v0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v5

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static {v13}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v14

    if-eqz v5, :cond_7

    const v4, 0x6b50ea87

    invoke-static {v0, v4}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v4

    :goto_1
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v14, v4, v5}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v14

    move-object/from16 v5, v21

    move-object/from16 v4, v16

    invoke-static {v5, v0, v4, v9}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v11, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f130566

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v2}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v7

    sget-object v6, LX/DOg;->A03:LX/DOg;

    move/from16 v3, v22

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v3, 0x68

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const v10, 0xc00c00

    move-object v4, v0

    move-object v9, v3

    invoke-static/range {v4 .. v10}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v1, v12}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x67a3116f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x10

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v4, 0x6b50f2c7

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0Z:J

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move/from16 v6, v24

    goto/16 :goto_0
.end method
