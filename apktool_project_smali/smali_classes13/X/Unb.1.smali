.class public abstract LX/Unb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v5

    const-wide v0, 0xffff7a00L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v4

    const-wide v0, 0xffff0169L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide v0, 0xffd300c5L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v2

    const-wide v0, 0xff7638faL

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/Unb;->A00:LX/5ww;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/VKA;Ljava/lang/String;LX/5wv;IIJ)V
    .locals 32

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move-wide/from16 v19, p7

    move-object/from16 v24, p1

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6d04e779

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    const/16 v21, 0x4

    move/from16 v4, p5

    if-eqz v0, :cond_21

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_20

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_1f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_4

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v8, :cond_5

    sget-wide v19, LX/2dN;->A0C:J

    :cond_5
    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move-object/from16 v23, v9

    :cond_6
    if-eqz v1, :cond_7

    sget-object v22, LX/Unb;->A00:LX/5ww;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.ui.shutterbutton.ShutterButton (ShutterButton.kt:246)"

    const v0, -0x3b3b2048

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_9

    const/16 v1, 0x19

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v5, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v10

    :cond_9
    check-cast v10, LX/KOp;

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/VKA;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v15

    :goto_5
    const v1, 0x3ec7ae14    # 0.39f

    const v0, 0x4390cccd    # 289.6f

    invoke-static {v9, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v6, v15}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v18

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_a

    const-wide/16 v0, 0x0

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v6, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/jaZ;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    and-int/lit8 v1, v2, 0xe

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_b

    if-ne v0, v8, :cond_c

    :cond_b
    new-instance v0, LX/ZcC;

    invoke-direct {v0, v7, v10, v5, v9}, LX/ZcC;-><init>(LX/jaZ;LX/KOp;LX/VKA;LX/igO;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v6, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/7zH;->A00:LX/5nC;

    iget-object v0, v5, LX/VKA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v5, LX/VKA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    if-ne v12, v8, :cond_e

    :cond_d
    const/16 v0, 0x17

    invoke-static {v6, v5, v0}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v12

    :cond_e
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v11, v10}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    const/high16 v27, 0x40a00000    # 5.0f

    const/16 v29, 0x1

    const/high16 v28, 0x40800000    # 4.0f

    new-instance v0, LX/BXI;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/BXI;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    const/high16 v27, 0x41c00000    # 24.0f

    const/16 v29, 0x1

    const/high16 v28, 0x40800000    # 4.0f

    new-instance v11, LX/BXI;

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/BXI;

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_11

    if-ne v14, v8, :cond_12

    :cond_11
    invoke-static/range {v22 .. v22}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v14

    invoke-interface {v6, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, LX/51K;

    invoke-static {v6}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v16

    const v9, 0x751486f4

    invoke-interface {v6, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v24

    invoke-interface {v9, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    if-eqz v23, :cond_1a

    move-object/from16 v9, v23

    invoke-interface {v6, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    if-ne v12, v8, :cond_14

    :cond_13
    const/16 v10, 0x29

    new-instance v12, LX/ltu;

    move-object/from16 v9, v23

    invoke-direct {v12, v9, v10}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    move-object/from16 v9, v17

    invoke-static {v9, v12, v3}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v13, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    :goto_6
    invoke-static {v6, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    move-object/from16 v9, v18

    invoke-interface {v6, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v15, v9}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v9

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-static {v6, v0, v9, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    move/from16 v2, v21

    if-eq v1, v2, :cond_15

    const/4 v10, 0x0

    :cond_15
    move-object/from16 v1, v16

    invoke-static {v6, v1, v14, v9, v10}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v6, v11, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    if-ne v1, v8, :cond_17

    :cond_16
    new-instance v1, LX/aB2;

    move/from16 p1, v15

    move-wide/from16 p2, v19

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v18

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v16

    move-object/from16 p0, v5

    invoke-direct/range {v25 .. v35}, LX/aB2;-><init>(LX/jaZ;LX/KOp;LX/51K;LX/BXI;LX/BXI;LX/CZ5;LX/VKA;FJ)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v6, v13, v1, v3}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x47eb2584

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_7
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p5, 0x1

    new-instance v0, LX/bae;

    move-object/from16 v30, v0

    move-object/from16 v31, v24

    move-object/from16 p0, v5

    move-object/from16 p1, v22

    move-object/from16 p2, v23

    move/from16 p3, v4

    move-wide/from16 p6, v19

    invoke-direct/range {v30 .. v39}, LX/bae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    const/4 v10, 0x1

    goto :goto_6

    :cond_1b
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v19

    invoke-static {v6, v0, v1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_22

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_22
    move v2, v4

    goto/16 :goto_0
.end method
