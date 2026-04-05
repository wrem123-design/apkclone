.class public abstract LX/RDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v2, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static {v2, v12, v13}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const v0, 0x1ae46049

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p6

    if-eqz v0, :cond_10

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v14, p5

    if-eqz v0, :cond_d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p2, 0x0

    if-eqz v6, :cond_4

    move-object/from16 v11, p2

    :cond_4
    if-eqz v5, :cond_5

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.barcelona.common.ui.button.MediaButton (MediaButton.kt:34)"

    const v0, 0x73de7303

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    sget-object p1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object p4

    const/4 v9, 0x1

    move-object/from16 p3, v10

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v5, v0}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v5, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v6, v5, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v5

    invoke-static {v5, v3, v6}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_a

    const v0, -0x7897cfee

    invoke-static {v3, v11, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v6

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v6, v0, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v3}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3, v6, v7, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_5
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x7894a24d

    invoke-static {v3, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    and-int/lit8 p4, v4, 0xe

    move-object/from16 p1, v3

    move-object/from16 p3, v12

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v5, v2, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b84bc35

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, LX/erl;

    move/from16 p1, v2

    invoke-direct/range {v9 .. v17}, LX/erl;-><init>(LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x78918a3a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v0, -0x78952c3a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v3, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_11
    move v4, v15

    goto/16 :goto_0
.end method
