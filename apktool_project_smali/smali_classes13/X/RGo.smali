.class public abstract LX/RGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/Sqb;LX/LEL;IIZZ)V
    .locals 25

    move/from16 v7, p8

    move-object/from16 v21, p1

    const/4 v8, 0x0

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v8, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v0, 0x447f7cd7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_13

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 p8, p7

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v5, p4

    if-nez v2, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v10, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_6

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v3, v7}, LX/751;->A1Y(IZ)Z

    move-result v7

    const/16 v19, 0x0

    if-nez v2, :cond_7

    move-object/from16 v19, v5

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.GroupInviteLinkPreview (GroupInviteLinkPreview.kt:52)"

    const v0, 0x2ac85e4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v10}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v4

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v2

    invoke-static/range {v21 .. v21}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    move/from16 v0, p8

    invoke-static {v3, v4, v1, v0, v6}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v3

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v1, v0, LX/QSE;->A00:F

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v1, v13, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v2, v1}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v11

    if-eqz v19, :cond_9

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v3, v2, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_9
    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v18, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v4, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v10, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v0, LX/6g0;->A00:LX/6g0;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v0, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v13, v0, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v13

    invoke-static {v13, v10}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v17

    invoke-static {v10, v3, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v16

    invoke-static {v10, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Sqb;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p3

    const/16 p7, 0x186

    move-object/from16 p2, v10

    move-object/from16 p4, v0

    move/from16 p5, v20

    move/from16 p6, v20

    invoke-static/range {p2 .. p7}, LX/6d5;->A1a(LX/jaI;LX/6bT;Ljava/lang/String;III)V

    const v0, 0x7f130b41

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0P(LX/6bT;)LX/6bT;

    move-result-object v0

    invoke-static {v10, v0, v13}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Sqb;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1, v1, v1}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    if-eqz v7, :cond_d

    const v0, 0x35fe882b

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v1

    const/high16 v0, 0xa000000

    if-eqz v1, :cond_a

    const v0, 0xfffffff

    :cond_a
    int-to-long v0, v0

    shl-long v0, v0, v18

    sget-wide v14, LX/2dN;->A01:J

    :goto_5
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v5, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v10, v3, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082e48

    move/from16 v0, v20

    invoke-static {v10, v1, v8, v0, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v10}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v10, v2, v4, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x11bf0244

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/biN;

    move-object/from16 v22, v19

    move/from16 p0, v9

    move/from16 p2, v8

    move/from16 p3, p8

    move/from16 p4, v7

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x35fe9463

    invoke-static {v10, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0p:J

    goto :goto_5

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    move-object/from16 v19, v5

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_14
    move v1, v9

    goto/16 :goto_0
.end method
