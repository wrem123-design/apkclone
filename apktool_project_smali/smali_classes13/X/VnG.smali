.class public abstract LX/VnG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/51K;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v2, 0xffff0169L

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    const-wide v0, 0xffff7a00L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v5

    const-wide v0, 0xfffe1d37L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    const-wide v0, 0xffd300c5L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v8

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v0, 0x0

    new-instance v1, LX/8RV;

    invoke-direct {v1}, LX/BW7;-><init>()V

    iput-wide v2, v1, LX/8RV;->A00:J

    iput-object v4, v1, LX/8RV;->A01:Ljava/util/List;

    iput-object v0, v1, LX/8RV;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/VnG;->A00:LX/51K;

    return-void
.end method

.method public static final A00(LX/ToB;LX/VaL;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p5

    move-object/from16 v15, p4

    move-object/from16 v5, p0

    move-object/from16 v23, p3

    const/16 v22, 0x0

    const v0, -0x24c4657c

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p1

    move/from16 v2, p8

    if-eqz v0, :cond_2e

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v13, v1, 0x2

    if-eqz v13, :cond_2d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_3

    and-int/lit8 v8, v1, 0x4

    if-nez v8, :cond_1

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    const/16 v8, 0x100

    if-nez v9, :cond_2

    :cond_1
    const/16 v8, 0x80

    :cond_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x20

    const/high16 v8, 0x30000

    if-nez v10, :cond_6

    and-int v8, p8, v8

    if-nez v8, :cond_7

    invoke-static {v4, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v0, v8

    :cond_7
    and-int/lit8 v9, v1, 0x40

    const/high16 v8, 0x180000

    if-nez v9, :cond_8

    and-int v8, p8, v8

    if-nez v8, :cond_9

    invoke-static {v4, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_8
    or-int/2addr v0, v8

    :cond_9
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v8

    invoke-static {v4, v0, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_23

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {v4, v1, v0}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    :cond_a
    :goto_4
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v9, "acamera.foundation.capture.ui.shutter.ShutterButton (ShutterButton.kt:110)"

    const v8, -0x1bcd1826

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v4, v15}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v4, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-static {v4, v7}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-static {v4, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    move-object/from16 v8, p9

    iget-object v8, v8, LX/VaL;->A00:LX/grN;

    instance-of v9, v8, LX/WdB;

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v9, :cond_c

    instance-of v10, v8, LX/Wcs;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v10, :cond_d

    :cond_c
    const/high16 v12, 0x3fa00000    # 1.25f

    :cond_d
    const/4 v11, 0x0

    const/high16 v14, 0x3f400000    # 0.75f

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v11, v14, v10}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v10

    invoke-static {v10, v4, v12}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v17

    iget-object v10, v5, LX/ToB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const p1, 0x3f933333    # 1.15f

    if-eqz v10, :cond_e

    const p1, 0x3f733333    # 0.95f

    :cond_e
    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_10

    :cond_f
    const/4 v10, 0x3

    invoke-static {v4, v5, v10}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0xc00

    const/16 p3, 0x6

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 p0, v10

    invoke-static/range {v24 .. v29}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v16

    iget-object v10, v5, LX/ToB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/high16 p6, 0x3f800000    # 1.0f

    if-eqz v10, :cond_11

    const p6, 0x3f59999a    # 0.85f

    :cond_11
    const/high16 v12, 0x3f000000    # 0.5f

    const v10, 0x44bb8000    # 1500.0f

    invoke-static {v11, v12, v10}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object p3

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_12

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_13

    :cond_12
    const/4 v10, 0x2

    invoke-static {v4, v5, v10}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0xc30

    const/16 p8, 0x4

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    invoke-static/range {p3 .. p8}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v10

    invoke-interface {v4, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_14

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_16

    :cond_14
    if-nez v9, :cond_15

    instance-of v12, v8, LX/Wcs;

    if-nez v12, :cond_15

    const/16 v18, 0x0

    :cond_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v4}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_16
    check-cast v12, Landroidx/compose/runtime/MutableState;

    if-eqz v9, :cond_21

    check-cast v8, LX/WdB;

    iget v9, v8, LX/WdB;->A00:I

    :goto_5
    invoke-static {v12}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    sget-object v12, LX/3R2;->A02:LX/hrN;

    move/from16 v8, v22

    invoke-static {v12, v9, v8}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v24

    const/16 p3, 0x14

    move-object/from16 p0, v11

    invoke-static/range {v24 .. v29}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v9

    const/high16 v11, 0x42980000    # 76.0f

    move-object/from16 v8, v23

    invoke-static {v8, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-static {v4, v13, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_17

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v8, :cond_18

    :cond_17
    const/4 v8, 0x2

    invoke-static {v4, v13, v5, v8}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v14

    :cond_18
    invoke-static {v12, v14, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, v21

    invoke-interface {v4, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v8, v19

    invoke-interface {v4, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v8, v20

    invoke-static {v4, v5, v8, v13, v14}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_19

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_1a

    :cond_19
    new-instance v8, LX/WkB;

    move-object/from16 v24, v8

    move/from16 v25, v22

    move-object/from16 p0, v5

    move-object/from16 p1, v21

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    invoke-direct/range {v24 .. v29}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v12, v8, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    and-int/lit8 v12, v0, 0xe

    const/4 v11, 0x4

    if-eq v12, v11, :cond_1b

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_20

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1b
    const/4 v11, 0x1

    :goto_6
    move-object/from16 v0, v17

    invoke-static {v4, v0, v11}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v0, v16

    invoke-static {v4, v10, v9, v0, v11}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1d

    :cond_1c
    new-instance v11, LX/a2l;

    move-object/from16 v24, v11

    move/from16 v25, v22

    move-object/from16 p0, p9

    move-object/from16 p1, v17

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v16

    invoke-direct/range {v24 .. v30}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v9, ""

    const/16 v0, 0x30

    invoke-static {v4, v8, v9, v11, v0}, LX/8GK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f836e14

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v0, LX/cAO;

    move/from16 v17, v1

    move/from16 v18, v22

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, p9

    move-object/from16 v11, v23

    move-object v12, v15

    move-object v13, v6

    move-object v14, v3

    move-object v15, v7

    move/from16 v16, v2

    invoke-direct/range {v8 .. v18}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const/4 v11, 0x0

    goto :goto_6

    :cond_21
    instance-of v9, v8, LX/Wcs;

    if-eqz v9, :cond_22

    check-cast v8, LX/Wcs;

    iget v9, v8, LX/Wcs;->A00:I

    iget-object v8, v8, LX/Wcs;->A01:LX/5ww;

    invoke-static {v8}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_5

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_23
    if-eqz v13, :cond_24

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_24
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_26

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_25

    new-instance v5, LX/ToB;

    invoke-direct {v5}, LX/ToB;-><init>()V

    invoke-static {v4, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    check-cast v5, LX/ToB;

    and-int/lit16 v0, v0, -0x381

    :cond_26
    if-eqz v12, :cond_27

    const/4 v15, 0x0

    :cond_27
    if-eqz v11, :cond_28

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_28

    const/4 v8, 0x5

    new-instance v6, LX/lrz;

    invoke-direct {v6, v8}, LX/lrz;-><init>(I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    if-eqz v10, :cond_29

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_29

    const/4 v7, 0x4

    invoke-static {v4, v7}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v7

    :cond_29
    if-eqz v9, :cond_a

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_a

    const/4 v8, 0x6

    new-instance v3, LX/lrz;

    invoke-direct {v3, v8}, LX/lrz;-><init>(I)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_2b
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_5

    invoke-static {v4, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_4

    invoke-static {v4, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v8, p8, 0x30

    if-nez v8, :cond_0

    move-object/from16 v8, v23

    invoke-static {v4, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p9

    invoke-static {v4, v0, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_2f
    move v0, v2

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/jcP;FFFFI)V
    .locals 29

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 v10, p0

    invoke-interface {v10, v9}, LX/jdN;->GYC(F)F

    move-result v26

    sget-wide v15, LX/2dN;->A0C:J

    and-int/lit8 v0, p5, 0x40

    move/from16 v1, p4

    invoke-static {v1, v0}, LX/751;->A01(FI)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v10, v5}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-interface {v10}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v14, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    const-wide v6, 0xffffffffL

    invoke-static {v0, v1, v6, v7}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    div-float v2, v26, v13

    sub-float/2addr v0, v2

    sub-float v12, v0, v3

    mul-float v0, v0, p2

    const/16 v25, 0x0

    const/4 v1, 0x0

    invoke-static/range {v15 .. v16}, LX/2dN;->A07(J)J

    move-result-wide v20

    add-float v18, v0, v26

    sget-object v15, LX/6o3;->A00:LX/6o3;

    const/16 v19, 0x6c

    const-wide/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v23}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    add-float/2addr v0, v2

    mul-float/2addr v13, v0

    const/high16 v11, 0x43b40000    # 360.0f

    cmpl-float v2, v4, v1

    if-lez v2, :cond_0

    invoke-static {v4, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v20

    mul-float v20, v20, v11

    sget-object v17, LX/VnG;->A00:LX/51K;

    const/16 v28, 0x1

    const/high16 v27, 0x40800000    # 4.0f

    const/16 p0, 0x0

    new-instance v18, LX/BXI;

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v29}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v0, v2, v3}, LX/Apb;->A00(FJ)F

    move-result v2

    invoke-static {v8, v2}, LX/121;->A0U(FF)J

    move-result-wide v21

    invoke-static {v13}, LX/ArF;->A0A(F)J

    move-result-wide v23

    const/high16 v19, -0x3d4c0000    # -90.0f

    invoke-interface/range {v16 .. v24}, LX/jcP;->ApA(LX/51K;LX/5R6;FFJJ)V

    :cond_0
    invoke-static {v4, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v21

    mul-float v21, v21, v11

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v21, v21, v2

    invoke-static {v4, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v2

    sub-float v2, v5, v2

    move/from16 v4, p1

    invoke-static {v4, v1, v5}, LX/4mm;->A02(FFF)F

    move-result v22

    mul-float v22, v22, v11

    mul-float v22, v22, v2

    sget-object v19, LX/VnG;->A00:LX/51K;

    const/16 v28, 0x1

    const/high16 v27, 0x40800000    # 4.0f

    const/16 p0, 0x0

    new-instance v20, LX/BXI;

    move-object/from16 v24, v20

    invoke-direct/range {v24 .. v29}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v0, v1, v2}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v23

    invoke-static {v13}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long v25, v2, v14

    and-long v0, v6, v2

    or-long v25, v25, v0

    const/16 v17, 0x3

    move-object/from16 v18, v10

    invoke-interface/range {v18 .. v26}, LX/jcP;->ApA(LX/51K;LX/5R6;FFJJ)V

    shl-long/2addr v6, v14

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    mul-float v12, v12, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v12

    sub-float/2addr v3, v2

    invoke-static {v2, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-static {v3, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v20

    invoke-static {v12}, LX/ArF;->A0A(F)J

    move-result-wide v22

    invoke-interface {v10, v9}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/ArF;->A0A(F)J

    move-result-wide v24

    move-wide/from16 v18, v6

    move/from16 v16, v5

    move-object v14, v10

    invoke-interface/range {v14 .. v25}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    return-void
.end method

.method public static final A02(LX/jcP;LX/5ww;FIZ)V
    .locals 31

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v8, p0

    invoke-interface {v8, v4}, LX/jdN;->GYC(F)F

    move-result v28

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v8, v12}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float v1, v28, v2

    sub-float/2addr v0, v1

    mul-float v5, v0, p2

    mul-float/2addr v2, v5

    invoke-static {v2}, LX/ArF;->A0A(F)J

    move-result-wide v17

    invoke-interface {v8}, LX/jcP;->BIk()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v3

    sub-float/2addr v3, v5

    invoke-static {v5, v1, v2}, LX/Apb;->A00(FJ)F

    move-result v1

    invoke-static {v3, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v10, -0x3d4c0000    # -90.0f

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    move/from16 v3, p3

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    mul-float/2addr v11, v2

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v23, v11, v1

    cmpl-float v1, v23, v5

    if-lez v1, :cond_0

    sget-object v20, LX/VnG;->A00:LX/51K;

    const/16 v27, 0x0

    const/16 v30, 0x0

    new-instance v21, LX/BXI;

    move-object/from16 v26, v21

    move/from16 v29, v4

    move/from16 p0, v30

    invoke-direct/range {v26 .. v31}, LX/BXI;-><init>(LX/kqI;FFII)V

    move-object/from16 v19, v8

    move/from16 v22, v10

    move-wide/from16 v24, v15

    move-wide/from16 v26, v17

    invoke-interface/range {v19 .. v27}, LX/jcP;->ApA(LX/51K;LX/5R6;FFJJ)V

    :cond_0
    add-float/2addr v10, v11

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    sub-float v1, v12, v2

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v5

    if-lez v1, :cond_2

    sget-wide v13, LX/2dN;->A0C:J

    const/16 v27, 0x0

    const/16 v30, 0x0

    new-instance v9, LX/BXI;

    move-object/from16 v26, v9

    move/from16 v29, v4

    move/from16 p0, v30

    invoke-direct/range {v26 .. v31}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-interface/range {v8 .. v18}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    :cond_2
    sub-float/2addr v0, v7

    sub-float v0, v0, v28

    if-eqz p4, :cond_3

    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v8, v0, v1, v2}, LX/8GY;->A05(LX/jcP;FJ)V

    :cond_3
    return-void
.end method
