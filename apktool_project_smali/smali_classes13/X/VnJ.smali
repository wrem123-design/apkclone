.class public abstract LX/VnJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-wide v8, LX/2dN;->A0C:J

    sget-wide v6, LX/2dN;->A01:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LX/2dN;->A04(FJ)J

    move-result-wide v4

    invoke-static {v0, v6, v7}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    new-instance v1, LX/Qqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/Qqd;->A00:J

    iput-wide v6, v1, LX/Qqd;->A04:J

    iput-wide v6, v1, LX/Qqd;->A03:J

    iput-wide v4, v1, LX/Qqd;->A02:J

    iput-wide v2, v1, LX/Qqd;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/VnJ;->A00:LX/Qqd;

    return-void
.end method

.method public static final A00(LX/Qqd;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 38

    move-object/from16 v12, p5

    move-object/from16 v20, p2

    const v1, -0x774762b3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p5, p3

    if-nez v1, :cond_12

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move/from16 v6, p8

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v7, p0

    if-nez v3, :cond_1

    invoke-static {v0, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 p3, p7

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    const/high16 v5, 0x20000

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v8, :cond_5

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    const v3, -0x6884dcb3

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/Tgw;->A03:LX/jvQ;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v4

    const/high16 v3, 0x70000

    invoke-static {v3, v1, v5}, LX/AqD;->A1Q(III)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_9

    :cond_8
    const/4 v4, 0x0

    new-instance v10, LX/ibg;

    move-object/from16 v3, p4

    invoke-direct {v10, v4, v3, v6}, LX/ibg;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/LEL;

    const/16 v19, 0x0

    move-object/from16 v5, v20

    move-object/from16 v4, p5

    move-object/from16 v3, v19

    invoke-static {v5, v3, v4, v10, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v10, v5, v3, v4, v3}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v8, v0, v9}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    const/16 v18, 0x0

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v5, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v16, LX/6g0;->A00:LX/6g0;

    if-nez v12, :cond_d

    const v4, -0x5f3ebcd6

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_3
    move/from16 v4, v18

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_c

    iget-wide v4, v7, LX/Qqd;->A04:J

    :goto_4
    const/16 v29, 0x5

    sget-wide v33, LX/Tgw;->A00:J

    sget-object v26, LX/Tgw;->A04:LX/6c4;

    sget-wide p1, LX/Tgw;->A02:J

    sget-wide v35, LX/Tgw;->A01:J

    sget-object v8, LX/6bT;->A03:LX/6bT;

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v21, LX/6bT;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v30, v18

    move-wide/from16 v31, v4

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x1

    move-object/from16 v4, v16

    invoke-virtual {v4, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v4, 0x180000

    and-int/lit8 v18, v1, 0xe

    or-int v18, v18, v4

    const/16 v19, 0x3b8

    move-object v13, v0

    move-object/from16 v15, v21

    move-object/from16 v16, p5

    move/from16 v17, v5

    invoke-static/range {v13 .. v19}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x1cec7f4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Yoh;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v20

    move-object/from16 v37, p5

    move-object/from16 p0, p4

    move-object/from16 p1, v12

    move/from16 p2, v2

    move/from16 p4, v6

    invoke-direct/range {v34 .. v42}, LX/Yoh;-><init>(LX/Qqd;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    iget-wide v4, v7, LX/Qqd;->A02:J

    goto :goto_4

    :cond_d
    const v4, -0x5f3ebcd5

    invoke-static {v0, v4}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x7fc00000    # Float.NaN

    sget-object v22, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/6h1;

    move-object/from16 v21, v4

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v18

    invoke-direct/range {v21 .. v27}, LX/6h1;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-static {v0, v8, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p8, :cond_e

    iget-wide v4, v7, LX/Qqd;->A03:J

    :goto_6
    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    move/from16 v4, v18

    invoke-static {v5, v0, v12, v4}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_e
    iget-wide v4, v7, LX/Qqd;->A01:J

    goto :goto_6

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Qqd;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v7, p0

    move-object v8, p2

    const v0, -0x2548d191

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v5, p5

    and-int/lit8 v3, p5, 0x1

    move v4, p4

    if-eqz v3, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p4, 0x180

    move-object v9, p3

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v7, LX/VnJ;->A00:LX/Qqd;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    const v1, -0x1be58fd3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v2, LX/YpJ;

    invoke-direct {v2, v7, p3}, LX/YpJ;-><init>(LX/Qqd;Lkotlin/jvm/functions/Function1;)V

    const v1, -0xeebf658

    invoke-static {p1, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    invoke-static {v0}, LX/255;->A05(I)I

    move-result v1

    invoke-static {v0, v1}, LX/444;->A06(II)I

    move-result p4

    const/4 p5, 0x0

    move-object p0, v7

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/VnJ;->A02(LX/Qqd;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7dc38449

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    new-instance v3, LX/R5o;

    invoke-direct/range {v3 .. v9}, LX/R5o;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto :goto_0
.end method

.method public static final A02(LX/Qqd;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;II)V
    .locals 12

    move-object v10, p2

    const v0, -0x1f76910f

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v11, p0

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v8, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    const v0, 0x7cf6f97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/Tgw;->A03:LX/jvQ;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v3

    iget-wide v0, v11, LX/Qqd;->A00:J

    invoke-static {v3, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v5, v0, 0x1c00

    invoke-static {p1, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/A9R;->A00:LX/A9R;

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v1, p1, p3, v0}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x252b9f61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/R5o;

    invoke-direct/range {v6 .. v12}, LX/R5o;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, v7

    goto/16 :goto_0
.end method
