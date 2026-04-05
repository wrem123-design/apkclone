.class public abstract LX/Vnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/4mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    sput-object v0, LX/Vnv;->A01:LX/4mq;

    const/16 v1, 0x1a

    new-instance v0, LX/BWB;

    invoke-direct {v0, v1}, LX/BWB;-><init>(I)V

    sput-object v0, LX/Vnv;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/K9H;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 38

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v37, p2

    move-object/from16 v36, p3

    move-object/from16 v34, p6

    move-object/from16 v2, v37

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v35, p4

    move-object/from16 v32, p5

    move-object/from16 v1, v35

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v30

    const v0, -0x42559f14

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_f

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v3, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationBottomSheet (TextEmphasisCustomizationBottomSheet.kt:57)"

    const v2, -0x9534646

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f133322

    invoke-static {v3, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f137287

    invoke-static {v3, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    sget-object v5, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v19

    invoke-interface {v2, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v7, v2, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v7, LX/6f4;->A07:LX/kLk;

    sget-object v9, LX/6d8;->A02:LX/jvL;

    invoke-static {v7, v3, v9, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v10, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v3, v6, v7, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v11, LX/A9R;->A00:LX/A9R;

    shr-int/lit8 v16, v0, 0x6

    invoke-static/range {v16 .. v16}, LX/255;->A01(I)I

    move-result v29

    const/16 v23, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v23

    move-object/from16 v27, v36

    move-object/from16 v28, v35

    invoke-static/range {v25 .. v30}, LX/Vnv;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    invoke-virtual {v11, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11, v4, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    sget-object v12, LX/6f4;->A02:LX/jaV;

    const/4 v11, 0x6

    invoke-static {v12, v3, v9, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v10, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v18

    invoke-static {v3, v6, v7, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v3, v9, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v37

    iget v6, v6, LX/K9H;->A00:F

    sget-object v27, LX/Vnv;->A01:LX/4mq;

    sget-object v26, LX/Vnv;->A00:Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    const v0, 0x30180

    or-int/2addr v7, v0

    const/16 v30, 0x10

    move-object/from16 v22, v3

    move-object/from16 v25, v34

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v22 .. v30}, LX/UnX;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V

    sget-object v30, LX/Pv8;->A06:LX/Pv8;

    sget-object v0, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {v5, v2, v4, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    invoke-static {v3}, LX/6g1;->A02(LX/jaI;)V

    sget-object v29, LX/6c9;->A00:LX/6cr;

    move/from16 v0, v16

    and-int/lit16 v2, v0, 0x380

    const v0, 0x6180006

    or-int/2addr v2, v0

    move-object/from16 v27, v3

    move/from16 v33, v2

    invoke-static/range {v27 .. v33}, LX/WcE;->A04(LX/jaI;LX/7zH;LX/htl;LX/Pv8;Ljava/lang/String;LX/LEL;I)V

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x268f2721

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v22, 0xa

    new-instance v13, LX/esP;

    move-object/from16 v14, v37

    move-object/from16 v15, v19

    move-object/from16 v16, v35

    move-object/from16 v17, v34

    move-object/from16 v18, v32

    move-object/from16 v19, v36

    move/from16 v20, v1

    invoke-direct/range {v13 .. v22}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v32

    invoke-static {v3, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v35

    invoke-static {v3, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v36

    invoke-static {v3, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {v3, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x74337a42

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationButton (TextEmphasisCustomizationBottomSheet.kt:142)"

    const v0, 0x4785779a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0802a0

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    const v0, 0x7f133321

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v1, p2}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8c84883

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2d

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 14

    move-object v6, p1

    const v0, -0x49c92957

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v13, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader (TextEmphasisCustomizationBottomSheet.kt:102)"

    const v1, 0x6b71baa9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x7f133323

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133820

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v2, LX/gaF;

    invoke-direct {v2, v12, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3a54d87e

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    new-instance v2, LX/gaH;

    invoke-direct {v2, v4, v11}, LX/gaH;-><init>(Ljava/lang/String;I)V

    const v1, -0x2c412e1f

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v2, LX/gaO;

    invoke-direct {v2, v3, v13, v1}, LX/gaO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x1e2d83c0

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xdb0

    invoke-static/range {v5 .. v11}, LX/RQm;->A00(LX/jaI;LX/7zH;LX/1ss;LX/1ss;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe899b64

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x21

    new-instance v10, LX/fA4;

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p0

    goto/16 :goto_0
.end method
