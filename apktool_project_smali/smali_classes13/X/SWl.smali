.class public abstract LX/SWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 18

    move/from16 v2, p6

    move-object/from16 v3, p1

    const/4 v7, 0x0

    move-object/from16 v15, p2

    move-object/from16 v6, p3

    invoke-static {v7, v15, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x424ea272

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_10

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v10, v9, 0x493

    const/16 v0, 0x492

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v1, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.nux.fragment.tya.TyaNuxSelectedChip (TyaNuxSelectedChip.kt:34)"

    const v0, -0xde54a96

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v13

    invoke-static {v8}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v11

    invoke-static {v3, v13}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v12

    invoke-static {v8}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v12, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    if-eqz v2, :cond_9

    const v1, -0x881f2f1

    invoke-static {v8, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    move-object v12, v10

    invoke-static {v8}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v1

    invoke-static {v10, v13, v1, v7}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v1

    :goto_4
    invoke-static {v8, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v1, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    if-eqz v2, :cond_8

    const v0, 0x21525275

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    :goto_5
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p4, v9, 0xe

    move-object/from16 p1, v8

    move-object/from16 p3, v15

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v12, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f0827b0

    invoke-static {v8, v0, v7}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v9

    invoke-static {v12, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    if-eqz v2, :cond_7

    const v0, 0x21527975

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    :goto_6
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v11, v9, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v10, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d98e8fd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0xd

    new-instance v13, LX/exM;

    move/from16 p2, v2

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object v14, v3

    invoke-direct/range {v13 .. v20}, LX/exM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x21527e12

    invoke-static {v8, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    const v0, 0x21525710

    invoke-static {v8, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    const v1, -0x88029ef

    invoke-static {v8, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    invoke-interface {v8, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v9}, LX/834;->A1N(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_b

    :cond_a
    const/16 v1, 0x46

    invoke-static {v8, v11, v6, v1}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v13

    :cond_b
    check-cast v13, LX/LEL;

    invoke-static {v12, v10, v10, v13, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_11
    move v9, v5

    goto/16 :goto_0
.end method
