.class public abstract LX/RVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIJZZ)V
    .locals 25

    move-object/from16 v22, p4

    move/from16 v21, p10

    move-object/from16 v7, p3

    move/from16 v15, p9

    move-wide/from16 p9, p7

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    const v0, 0x4276fccc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v12, p6, 0x1

    move/from16 v4, p5

    if-eqz v12, :cond_24

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_23

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v0, p9

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_22

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_21

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v6, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v1, 0x92493

    and-int/2addr v1, v2

    const v0, 0x92492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5, v3, v2}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v2

    :cond_a
    :goto_4
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldSectionDisplay (DebugFieldDisplay.kt:179)"

    const v0, -0x271f1d69

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v8, 0x0

    invoke-static {v1, v5, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v5, v9, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v0, -0x397aec74

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    sget-object v9, LX/H99;->A00:LX/H99;

    const v0, 0xe000

    invoke-static {v0, v2}, LX/AqD;->A1O(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x16

    invoke-static {v5, v7, v0}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v1

    :cond_d
    invoke-static {v11, v1, v9}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    if-eqz v15, :cond_e

    sget-object v0, LX/TBy;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7r;

    iget-wide v0, v0, LX/L7r;->A02:J

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v11, v10, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_e
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    move/from16 v0, v16

    invoke-static {v5, v12, v9, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v14

    const/4 v0, 0x0

    if-eqz v15, :cond_f

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_f
    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v12

    invoke-static {v5}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v13

    move-wide/from16 v0, p9

    invoke-interface {v13, v0, v1}, LX/ihN;->GXy(J)F

    move-result v0

    sub-float/2addr v0, v10

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    if-eqz v21, :cond_17

    const v1, 0x6551acb8

    invoke-static {v5, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v13, v1, LX/6c6;->A05:LX/6bT;

    :goto_5
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_16

    if-nez v15, :cond_16

    move-object/from16 p1, v11

    :goto_6
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v1}, LX/444;->A0E(II)I

    move-result p4

    move-object/from16 p2, v13

    move-object/from16 p3, v23

    move-wide/from16 p7, p9

    invoke-static/range {p0 .. p8}, LX/6d5;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJJ)V

    const v1, 0x7f080241

    invoke-static {v5, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    invoke-static {v11, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-interface {v5, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x58

    invoke-static {v5, v12, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_11
    invoke-static {v9, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    if-eqz v21, :cond_15

    const v0, 0x6551ef7d

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Y:J

    :goto_7
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p4, 0x38

    const-string p3, "chevron"

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    const/4 v9, 0x1

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v15, :cond_14

    const v0, 0xa32353b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v2, 0x12

    move-object/from16 v0, v22

    invoke-static {v5, v0, v1}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_8
    invoke-static {v6, v8, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x424c23dc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, LX/bbM;

    move-object/from16 v8, v23

    move-object v9, v7

    move-object/from16 v10, v22

    move v11, v4

    move v12, v3

    move-wide/from16 v13, p9

    move/from16 v16, v21

    move-object/from16 v7, v24

    invoke-direct/range {v6 .. v16}, LX/bbM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIJZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, 0xa328b92

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_15
    const v0, 0x6551f3da

    invoke-static {v5, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    goto :goto_7

    :cond_16
    invoke-virtual {v14, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    goto/16 :goto_6

    :cond_17
    const v1, 0x6551b0f4

    invoke-static {v5, v1}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v1

    iget-object v13, v1, LX/6c6;->A08:LX/6bT;

    goto/16 :goto_5

    :cond_18
    if-eqz v12, :cond_19

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_19
    if-eqz v11, :cond_1a

    const-string v23, ""

    :cond_1a
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1b

    sget-object v0, LX/TBz;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYT;

    iget-wide v0, v0, LX/OYT;->A00:J

    move-wide/from16 p9, v0

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    if-eqz v10, :cond_1c

    const/4 v15, 0x0

    :cond_1c
    if-eqz v9, :cond_1e

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1d

    const/16 v0, 0xff

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_1d
    check-cast v7, LX/LEL;

    :cond_1e
    if-eqz v8, :cond_1f

    const/16 v21, 0x0

    :cond_1f
    if-eqz v6, :cond_a

    sget-object v22, LX/TBx;->A00:LX/LEN;

    goto/16 :goto_4

    :cond_20
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_21
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    invoke-static {v5, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    invoke-static {v5, v15}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_25
    move v2, v4

    goto/16 :goto_0
.end method
