.class public abstract LX/ViB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/Pq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Pq3;->values()[LX/Pq3;

    move-result-object v0

    sput-object v0, LX/ViB;->A00:[LX/Pq3;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/B8G;LX/MYJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V
    .locals 25

    move/from16 v1, p6

    move-object/from16 v14, p1

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object/from16 p6, p2

    move-object/from16 v0, p6

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v3, v18

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const v0, -0x38389c98

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v4, p3

    move/from16 v3, p7

    if-eqz v0, :cond_19

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v24, 0x30000

    if-eqz v6, :cond_14

    or-int v0, v0, v24

    :cond_4
    :goto_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v6

    invoke-static {v5, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v9, :cond_5

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {v1, v8}, LX/751;->A01(FI)F

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v8, "com.instagram.basel.common.ui.bottomsheet.BaselBottomSheetRestyleGridItem (BottomSheetRestyleGridItem.kt:57)"

    const v6, -0x35a7e077

    invoke-static {v8, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v6, v4, LX/MYJ;->A08:Z

    if-eqz v6, :cond_9

    const v6, 0x586d246b

    invoke-static {v5, v6, v0}, LX/77T;->A0C(LX/jaI;II)I

    move-result v10

    const-wide/16 v12, 0x0

    move-object v8, v5

    move-object v9, v14

    move v11, v7

    invoke-static/range {v8 .. v13}, LX/WAy;->A05(LX/jaI;LX/7zH;IIJ)V

    invoke-static {v5, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x130ce38

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, LX/biP;

    move/from16 v20, v2

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move/from16 v17, v1

    move/from16 v18, v3

    move-object v11, v0

    move-object v12, v14

    move-object/from16 v13, p6

    move-object v14, v4

    invoke-direct/range {v11 .. v20}, LX/biP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_6
    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v6, 0x586db311

    invoke-static {v5, v6, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v10, v7, :cond_a

    move-object/from16 v6, v16

    invoke-static {v8, v6}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_a
    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v9, v4, LX/MYJ;->A00:LX/Pf4;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    const/16 v6, 0xe

    invoke-static {v5, v4, v10, v6}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v6

    :cond_c
    invoke-static {v5, v6, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_d

    const v6, 0x58718144

    invoke-static {v5, v6, v0}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    invoke-static {v5, v14, v0, v2}, LX/WAy;->A04(LX/jaI;LX/7zH;II)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x48e6994d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_8

    :cond_d
    const v6, 0x5872e2bd

    invoke-static {v5, v6}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_e

    const/16 v9, 0x19

    new-instance v6, LX/E9c;

    invoke-direct {v6, v4, v9}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v10

    :cond_e
    check-cast v10, LX/KOp;

    iget-boolean v9, v4, LX/MYJ;->A0A:Z

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v6

    invoke-static {v5, v9, v6}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_f

    if-ne v9, v7, :cond_10

    :cond_f
    const/16 v7, 0x1c

    new-instance v6, LX/ZrM;

    invoke-direct {v6, v7, v10, v4}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v9

    :cond_10
    check-cast v9, LX/KOp;

    invoke-static {v14}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v7, v6, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    const v6, 0x3f3e31b9

    invoke-static {v5, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v6}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v5, v6}, LX/WAy;->A02(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v12, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_11
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v12

    move-object/from16 p3, v16

    move/from16 p4, v2

    move/from16 p5, v15

    invoke-static/range {p0 .. p5}, LX/RPg;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result p1

    new-instance v10, LX/fAj;

    invoke-direct {v10, v4, v15}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    const v9, -0x7f606cf1

    invoke-static {v5, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const/16 p0, 0x1e

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    invoke-static/range {v20 .. v26}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v9, v4, LX/MYJ;->A07:LX/5wv;

    invoke-static {v7, v6}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v10, v6, v1, v7, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x70

    invoke-static {v0, v6}, LX/444;->A0C(II)I

    move-result v7

    const/16 v6, 0x1000

    or-int/2addr v7, v6

    invoke-static {v0, v7}, LX/444;->A0E(II)I

    move-result p1

    move-object/from16 v20, v5

    move-object/from16 v22, p6

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 p0, v9

    move/from16 p2, v2

    invoke-static/range {v20 .. v27}, LX/ViB;->A01(LX/jaI;LX/7zH;LX/B8G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {v8}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_13
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v20, 0x1

    new-instance v0, LX/biP;

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move/from16 v17, v1

    move/from16 v18, v3

    move-object v11, v0

    move-object v12, v14

    move-object/from16 v13, p6

    move-object v14, v4

    invoke-direct/range {v11 .. v20}, LX/biP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto/16 :goto_6

    :cond_14
    and-int v6, p7, v24

    if-nez v6, :cond_4

    move-object/from16 v6, v17

    invoke-static {v5, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, v18

    invoke-static {v5, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    invoke-static {v5, v1}, LX/ArH;->A06(LX/jaI;F)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, p6

    invoke-static {v5, v6, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v6}, LX/89P;->A06(I)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v6, p7, 0x30

    if-nez v6, :cond_0

    invoke-static {v5, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/B8G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 26

    move-object/from16 v5, p1

    const v0, 0x4692aa68

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v9, p5

    move/from16 v0, p6

    if-eqz v1, :cond_13

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v11, p3

    if-eqz v1, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v1, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v12, p2

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v8, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.ClipActionsMenu (BottomSheetRestyleGridItem.kt:121)"

    const v1, -0x48a181b4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v14, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v7, v4, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    invoke-static {v1, v8}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v6

    const/4 v13, 0x0

    invoke-static {v6, v7}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v17

    const v6, 0x7f134c0c

    invoke-static {v14, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    const/16 v6, 0x4c

    invoke-static {v14, v4, v6}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_7
    invoke-static {v7, v6}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    const/16 v22, 0xc08

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int v22, v22, v6

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v23}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    new-instance v6, LX/Wmh;

    invoke-direct {v6}, LX/Wmh;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/Wmh;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    if-ne v7, v3, :cond_a

    :cond_9
    const/16 v2, 0xf

    new-instance v7, LX/aMo;

    invoke-direct {v7, v4, v11, v2}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v14, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    const/16 v2, 0x4d

    invoke-static {v14, v4, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    const/4 v4, 0x4

    new-instance v3, LX/aXN;

    invoke-direct {v3, v4, v9, v10}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v21, 0x6000c00

    const/16 v22, 0xe3

    const-wide/16 v23, 0x0

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 p0, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v26}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x6aabf888

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p2, 0x8

    new-instance v1, LX/ezM;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 p0, v0

    invoke-direct/range {v20 .. v28}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v12, v0}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    invoke-static {v14, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_14
    move v2, v0

    goto/16 :goto_0
.end method
