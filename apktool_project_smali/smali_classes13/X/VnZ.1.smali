.class public abstract LX/VnZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v2, v1}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/VnZ;->A01:LX/8w9;

    const/16 v0, 0xf

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v2, v1}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/VnZ;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/UBb;LX/LEL;LX/LEN;IIJ)V
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-wide/from16 v0, p7

    move-object/from16 v11, p1

    const v2, 0x43b737e

    move-object v3, p0

    invoke-interface {p0, v2}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v10, p6, 0x1

    const/4 v4, 0x4

    move/from16 p0, p5

    if-eqz v10, :cond_11

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v9, p6, 0x2

    const/16 v8, 0x20

    if-eqz v9, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, p0, 0x6000

    move-object/from16 v14, p4

    if-nez v2, :cond_3

    invoke-static {v3, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v3, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_4

    sget-object v11, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    :cond_4
    if-eqz v9, :cond_5

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v8

    :cond_5
    const/4 v2, 0x0

    if-eqz v7, :cond_6

    move-object v13, v2

    :cond_6
    if-eqz v6, :cond_7

    new-instance v12, LX/UBb;

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct {v12, v6, v2}, LX/UBb;-><init>(ZZ)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v6, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:269)"

    const v2, 0x3044519

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5, v4}, LX/AqD;->A1P(II)Z

    move-result v4

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, LX/WmK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/WmK;->A01:Landroidx/compose/ui/Alignment;

    iput-wide v0, v6, LX/WmK;->A00:J

    invoke-static {v3, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/WmK;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v2, v4, 0x70

    invoke-static {v4, v2}, LX/838;->A05(II)I

    move-result p7

    const/16 p8, 0x0

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    invoke-static/range {p2 .. p8}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0xf8352cd

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p2, 0x0

    new-instance v10, LX/bAl;

    move-wide/from16 p3, v0

    invoke-direct/range {v10 .. v19}, LX/bAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v10, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v3, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v3, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v3, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_12

    invoke-static {v3, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_12
    move v5, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V
    .locals 22

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    const v0, -0x699ff8ef

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p1

    if-nez v0, :cond_18

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v11

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v2, v10, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15, v1}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v15

    if-eqz v3, :cond_3

    new-instance v8, LX/UBb;

    const/4 v0, 0x1

    invoke-direct {v8, v9, v0}, LX/UBb;-><init>(ZZ)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)"

    const v0, 0x4fe7778c    # 7.766743E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v12}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v12}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v18

    sget-object v0, LX/VnZ;->A01:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5jY;

    invoke-static {v12}, LX/6e5;->A02(LX/jaI;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v12, v0, v4}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    sget-object v4, LX/VnZ;->A00:LX/8w9;

    invoke-interface {v12, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    new-instance v4, Landroidx/compose/ui/window/PopupLayout;

    move-object/from16 v19, p5

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupLayout;-><init>(Landroid/view/View;LX/jdN;LX/jzj;LX/UBb;Ljava/lang/String;Ljava/util/UUID;LX/LEL;Z)V

    new-instance v3, LX/eiP;

    invoke-direct {v3, v9, v1, v4}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x11bbdae4

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(LX/5iN;LX/LEN;)V

    invoke-static {v12, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v14, v10, 0x70

    const/16 v13, 0x20

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v3, v10, 0x380

    const/16 v2, 0x100

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v12, v7, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v12, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, LX/lwx;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 p0, v9

    invoke-direct/range {v16 .. v22}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v0, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v13, v0

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v12, v7, v13, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, LX/lrB;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move/from16 p0, v9

    invoke-direct/range {v16 .. v22}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/AqD;->A1G(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-static {v12, v4, v0, v2}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v2

    :cond_c
    move-object/from16 v0, p5

    invoke-static {v12, v2, v0}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    const/4 v2, 0x0

    new-instance v0, LX/DVW;

    invoke-direct {v0, v4, v2}, LX/DVW;-><init>(Landroidx/compose/ui/window/PopupLayout;LX/igO;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    const/4 v2, 0x1

    new-instance v0, LX/mAR;

    invoke-direct {v0, v4, v2}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v12, v4, v1}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    if-ne v7, v5, :cond_12

    :cond_11
    const/4 v0, 0x1

    new-instance v7, LX/DT6;

    invoke-direct {v7, v0, v6, v4}, LX/DT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x431c1e58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/eyo;

    move-object/from16 v19, v0

    move-object/from16 v20, p4

    move-object/from16 v21, v15

    move-object/from16 p0, v8

    move-object/from16 p1, p5

    move/from16 p2, v11

    move/from16 p4, v9

    invoke-direct/range {v19 .. v26}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_16
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_18
    move v10, v11

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
