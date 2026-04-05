.class public abstract LX/UoM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    sput v1, LX/UoM;->A00:F

    return-void
.end method

.method public static final A00(LX/jaI;LX/K2U;I)V
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x39ab1401

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v26, p2

    and-int/lit8 v2, p2, 0x6

    const/16 p1, 0x4

    const/4 v11, 0x2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x1

    invoke-static {v3, v11}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.creation.riff.ui.RiffLoadingScreen (RiffLoadingScreen.kt:44)"

    const v3, -0xb440499

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v25, LX/6f4;->A04:LX/jaV;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/16 v29, 0x0

    sget-object v12, LX/6d6;->A01:LX/6d7;

    sget-object v5, LX/6d8;->A00:LX/jvL;

    const/16 v24, 0x36

    move-object/from16 v4, v25

    move/from16 v3, v24

    invoke-static {v4, v0, v5, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v13, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v23

    invoke-static {v0, v7, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v22

    invoke-static {v0, v10, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v0, v5, v3, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v5, LX/A9R;->A00:LX/A9R;

    const/16 v3, 0x64

    invoke-static {v3, v8}, LX/834;->A0H(II)LX/3R7;

    move-result-object v27

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v32, 0x1c

    move-object/from16 v28, v0

    move/from16 v30, v9

    move/from16 v31, v24

    invoke-static/range {v27 .. v32}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v17

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0M:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    const-wide v3, 0xff313336L

    shl-long/2addr v3, v13

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0M:J

    invoke-static {v14, v13, v10, v3, v4}, LX/ArI;->A0k(LX/2dN;LX/2dN;LX/2dN;J)LX/5ww;

    move-result-object v29

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_1

    const/16 v3, 0x1fd

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_1
    check-cast v3, LX/LEL;

    const-wide/16 v34, 0x0

    const/high16 v32, 0x30000

    const/16 v33, 0x1e

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v30, v12

    move/from16 v31, v12

    invoke-static/range {v27 .. v35}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v10

    invoke-virtual {v5, v6, v9, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v33

    sget-object v32, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    new-instance v4, LX/fAx;

    invoke-direct {v4, v1, v11}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v3, 0x377ad4b5

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v34

    const/16 p0, 0xc30

    move-object/from16 v31, v0

    move/from16 p2, v8

    invoke-static/range {v31 .. v37}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-boolean v3, v1, LX/K2U;->A05:Z

    if-eqz v3, :cond_6

    const v3, -0x487c8ca6

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v6, v14}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0M:J

    sget-object v13, LX/5mI;->A00:LX/htl;

    invoke-static {v15, v13, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v4, v17

    invoke-static {v4, v15}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v34, 0x6

    invoke-static {v0, v4, v13, v10}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v5, v10, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v3, v14}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    move-object/from16 v10, v25

    move/from16 v3, v24

    invoke-static {v10, v0, v13, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-static {v0, v7, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v22

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move-object/from16 v3, v19

    invoke-static {v0, v3, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v3

    iget-object v10, v1, LX/K2U;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_5

    const v4, 0x7f62332d

    invoke-static {v0, v10, v4}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v10

    iget v4, v1, LX/K2U;->A01:I

    invoke-static {v0, v4, v10}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v29

    invoke-virtual {v3, v6, v9, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v28

    const p0, 0xbbf8

    move/from16 v31, v8

    move/from16 v32, v11

    move/from16 v33, v8

    invoke-static/range {v27 .. v37}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_1
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v3, v1, LX/K2U;->A02:I

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/DOg;->A02:LX/DOg;

    invoke-static {v0, v11, v2}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v14

    sget-object v3, LX/6d8;->A01:LX/jvL;

    invoke-static {v3, v6, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v3

    invoke-static {v3, v5, v12, v12, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_2

    const/16 v3, 0x1fc

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_2
    check-cast v4, LX/LEL;

    const v17, 0xc30c06

    const/16 v18, 0x314

    move-object v11, v0

    move-object/from16 v16, v4

    move/from16 v19, v8

    invoke-static/range {v11 .. v19}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v7, v8, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x1444840

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x4e

    move/from16 v0, v26

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v4, 0x7f673b40

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-virtual {v3, v6, v9, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_1

    :cond_6
    const v3, -0x486602e5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move/from16 v4, v26

    goto/16 :goto_0
.end method
