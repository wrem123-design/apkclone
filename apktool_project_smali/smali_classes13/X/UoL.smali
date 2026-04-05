.class public abstract LX/UoL;
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

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v1, v0

    sput v1, LX/UoL;->A00:F

    return-void
.end method

.method public static final A00(LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;Lkotlin/jvm/functions/Function3;II)V
    .locals 25

    move-object/from16 v14, p6

    const/4 v7, 0x0

    const/16 v16, 0x4

    const v0, 0x3213a7b5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v5, p8

    move/from16 v3, p10

    if-eqz v0, :cond_17

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 v8, p7

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p11, 0x4

    if-eqz v12, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p11, 0x8

    move-object/from16 v9, p1

    if-eqz v11, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 v15, p5

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p11, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p6, p4

    if-nez v4, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    const/high16 v4, 0x40000

    move-object/from16 v1, p6

    invoke-static {v6, v1, v4, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A03(I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p11, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p7, p3

    if-nez v4, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p7

    invoke-static {v6, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v2, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p8, p2

    if-nez v4, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    const/high16 v4, 0x1000000

    move-object/from16 v1, p8

    invoke-static {v6, v1, v4, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v1, 0x400000

    if-eqz v4, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v10, v2, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v4, p9

    if-nez v10, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    invoke-static {v6, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v24, 0x0

    if-eqz v12, :cond_c

    move-object/from16 v14, v24

    :cond_c
    if-nez v11, :cond_d

    move-object/from16 v24, v9

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v9, "com.instagram.creation.riff.ui.RiffCutoutScreen (RiffCutoutScreen.kt:67)"

    const v1, 0x6a3a46e5

    invoke-static {v9, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v10, LX/6f4;->A04:LX/jaV;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {v10, v6, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v10, v9, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/A9R;->A00:LX/A9R;

    const/16 p1, 0x0

    invoke-virtual {v9, v12}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v19

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    new-instance v10, LX/fdM;

    invoke-direct {v10, v7, v8, v4, v5}, LX/fdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3064e869

    invoke-static {v6, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const/16 v21, 0xc30

    move-object/from16 v17, v6

    move/from16 v22, v16

    move/from16 v23, v7

    invoke-static/range {v17 .. v23}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    if-eqz v14, :cond_11

    if-eqz v24, :cond_11

    const v9, -0x354518fd    # -6124417.5f

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A02(I)I

    move-result p4

    move-object/from16 p2, v24

    move-object/from16 p3, v14

    move/from16 p5, v16

    invoke-static/range {p0 .. p5}, LX/UgP;->A00(LX/jaI;LX/7zH;LX/iqM;LX/JZI;II)V

    :goto_5
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result v22

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 v20, p6

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v22}, LX/VrP;->A01(LX/jaI;LX/imM;LX/JZB;LX/imO;LX/JSW;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6ce70525

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/crM;

    move-object/from16 v22, p7

    move-object/from16 v23, v15

    move-object/from16 p0, p8

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, p6

    move-object v13, v0

    move v14, v3

    move v15, v2

    invoke-direct/range {v13 .. v25}, LX/crM;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v9, -0x35431a75    # -6189765.5f

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v6}, LX/jaI;->GT6()V

    move-object/from16 v24, v9

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v6, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v8, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_18

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_0
.end method
