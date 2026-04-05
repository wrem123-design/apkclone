.class public abstract LX/VnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/VnV;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/BXI;LX/BXI;LX/8Fg;LX/UCf;LX/LEL;IIZ)V
    .locals 11

    move-object v8, p0

    move-object/from16 v5, p6

    move/from16 v2, p10

    move-object v7, p2

    const v0, 0x63de2ccf

    move-object v10, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v6, p5

    move/from16 v4, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v9, p7

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object p0, p3

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object p1, p4

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez p4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v10, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    invoke-interface {v10, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v1, 0x100000

    if-nez p2, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 p2, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez p2, :cond_9

    and-int v1, p8, v1

    if-nez v1, :cond_a

    invoke-static {v10, v8}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    const p3, -0x380001

    if-eqz v1, :cond_11

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_b

    and-int/2addr v0, p3

    :cond_b
    :goto_5
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p2, "com.meta.compose.material3.checkbox.TriStateCheckbox (Material3CheckBox.kt:281)"

    const v1, -0x469b79fb

    invoke-static {p2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p7, :cond_10

    sget-object p3, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x1

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    new-instance p2, LX/EU4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v6, p2, LX/EU4;->A02:LX/8Fg;

    iput-object v8, p2, LX/EU4;->A00:LX/kwB;

    iput-boolean v2, p2, LX/EU4;->A04:Z

    iput-object v1, p2, LX/EU4;->A01:LX/4ON;

    iput-object v9, p2, LX/EU4;->A03:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v7, p2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p2

    sget-object v1, LX/VnV;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {p2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p2

    :cond_d
    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, LX/444;->A06(II)I

    move-result p4

    shr-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p4, v1

    const v1, 0x8000

    or-int/2addr p4, v1

    shl-int/lit8 p3, v0, 0x6

    invoke-static {p3, p4}, LX/77T;->A08(II)I

    move-result v1

    const/high16 v0, 0x40000

    invoke-static {v1, v0, p3}, LX/844;->A06(III)I

    move-result p8

    move-object p3, p2

    move-object p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move/from16 p9, v2

    move-object p2, v10

    invoke-static/range {p2 .. p9}, LX/VnV;->A02(LX/jaI;LX/7zH;LX/BXI;LX/BXI;LX/8Fg;LX/UCf;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xc6b6727

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p9, 0x7

    new-instance v10, LX/cgM;

    move/from16 p10, v2

    move/from16 p8, v3

    move/from16 p7, v4

    move-object/from16 p6, v9

    move-object/from16 p5, v5

    move-object p4, v6

    move-object p3, p1

    move-object p2, p0

    move-object p1, v7

    move-object p0, v8

    invoke-direct/range {v10 .. v21}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    sget-object p2, LX/7zH;->A00:LX/5nC;

    move-object p3, p2

    goto :goto_6

    :cond_11
    if-eqz p5, :cond_12

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz p4, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v5, "com.meta.compose.material3.checkbox.CheckboxDefaults.colors (Material3CheckBox.kt:314)"

    const v1, -0x39edb34c

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/TOz;->A00:LX/Tl2;

    invoke-static {v1}, LX/ViP;->A00(LX/Tl2;)LX/UCf;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x6e0a1946

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_15
    and-int/2addr v0, p3

    :cond_16
    if-eqz p2, :cond_b

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_18
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, p2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, p4, v4}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-static {p1, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1d
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/UCf;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v9, p8

    move-object/from16 v12, p2

    const v0, 0x32fe43ef

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v11, 0x4

    move/from16 v4, p5

    move/from16 v2, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v5, p4

    if-eqz v0, :cond_19

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p6, 0x4

    if-eqz v17, :cond_18

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p6, 0x8

    if-eqz v16, :cond_17

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v7, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x4000

    if-nez v8, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v15, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v7, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const v13, 0x12493

    and-int/2addr v13, v6

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v13, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const v13, -0xe001

    const/4 v14, 0x6

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v3, v6}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v6

    :goto_4
    move-object/from16 v16, v1

    :cond_8
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.meta.compose.material3.checkbox.Checkbox (Material3CheckBox.kt:103)"

    const v0, 0x7a3e8210

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    if-eqz p7, :cond_f

    sget-object p2, LX/8Fg;->A04:LX/8Fg;

    :goto_5
    if-eqz p4, :cond_e

    const v0, 0x2afabcb7

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v6, v11}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v0, 0x31

    invoke-static {v7, v5, v0, v2}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    invoke-static {v7}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_6
    const/16 p4, 0x0

    const/16 p7, 0x2

    const/high16 p6, 0x40800000    # 4.0f

    new-instance p0, LX/BXI;

    move-object/from16 p3, p0

    move/from16 p5, v13

    move/from16 p8, v8

    invoke-direct/range {p3 .. p8}, LX/BXI;-><init>(LX/kqI;FFII)V

    new-instance p1, LX/BXI;

    move-object/from16 p3, p1

    move/from16 p7, v8

    invoke-direct/range {p3 .. p8}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/16 v1, 0x8

    shl-int/2addr v1, v14

    const/16 v11, 0x1000

    or-int/2addr v1, v11

    shl-int/lit8 v11, v6, 0x6

    invoke-static {v11, v1}, LX/ArI;->A03(II)I

    move-result v1

    invoke-static {v11, v1}, LX/751;->A06(II)I

    move-result p5

    const/high16 v1, 0x1c00000

    shl-int/2addr v6, v14

    and-int/2addr v1, v6

    or-int p5, p5, v1

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    invoke-static/range {v16 .. v26}, LX/VnV;->A00(LX/kwB;LX/jaI;LX/7zH;LX/BXI;LX/BXI;LX/8Fg;LX/UCf;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x69a89565

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    move-object/from16 v1, v16

    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x7

    new-instance v13, LX/biN;

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 p0, v3

    move/from16 p2, v9

    move/from16 p3, v2

    invoke-direct/range {v13 .. v22}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x2afba610

    invoke-static {v7, v0, v8}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    sget-object p2, LX/8Fg;->A03:LX/8Fg;

    goto/16 :goto_5

    :cond_10
    if-eqz v17, :cond_11

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v16, :cond_12

    const/4 v9, 0x1

    :cond_12
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v10, "com.meta.compose.material3.checkbox.CheckboxDefaults.colors (Material3CheckBox.kt:314)"

    const v0, -0x39edb34c

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v0, LX/TOz;->A00:LX/Tl2;

    invoke-static {v0}, LX/ViP;->A00(LX/Tl2;)LX/UCf;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x6e0a1946

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    and-int/2addr v6, v13

    :cond_15
    const/16 v16, 0x0

    if-nez v15, :cond_8

    goto/16 :goto_4

    :cond_16
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v7, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_1b
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/BXI;LX/BXI;LX/8Fg;LX/UCf;IZ)V
    .locals 25

    const v0, 0x343015a0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v10, 0x2

    move/from16 v21, p7

    if-nez v0, :cond_8

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v14, p4

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p7, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v2, p5

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    const v20, 0x8000

    move-object/from16 p6, p2

    if-nez v0, :cond_3

    move-object/from16 v1, p6

    move/from16 v0, v20

    invoke-static {v4, v1, v7, v0}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    move-object/from16 p4, p3

    if-nez v0, :cond_4

    const/high16 v1, 0x40000

    move-object/from16 v0, p4

    invoke-static {v4, v0, v1, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.meta.compose.material3.checkbox.CheckboxImpl (Material3CheckBox.kt:456)"

    const v0, -0x138babea    # -1.18149994E27f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v14, v0, v1, v10}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object v8

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/834;->A0H(II)LX/3R7;

    move-result-object v12

    move-object v5, v12

    sget-object v24, LX/4S6;->A02:LX/KJy;

    const v19, 0xe000

    invoke-virtual {v8}, LX/R4w;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v8}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_6
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    :goto_1
    invoke-static {v13}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    move v3, v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8, v4, v13, v6, v11}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const v0, 0x6359c50d

    invoke-static {v4, v0, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v8}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v4, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_4
    check-cast v13, LX/8Fg;

    const v9, 0x6a14ea26

    invoke-static {v4, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v11, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:470)"

    const v6, -0x6c584726

    invoke-static {v11, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v1, :cond_c

    const/4 v6, 0x1

    if-eq v11, v6, :cond_d

    if-eq v11, v10, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x59060dff

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v0, v11}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_f

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_10

    :cond_f
    const/16 v6, 0x29

    invoke-static {v0, v8, v6}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v11

    :cond_10
    invoke-static {v11}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Fg;

    invoke-static {v4, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v9, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:470)"

    const v6, -0x31238393

    invoke-static {v9, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v1, :cond_12

    const/4 v6, 0x1

    if-eq v9, v6, :cond_13

    if-eq v9, v10, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, -0x120ec5f5

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-static {v0, v9}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_15

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_16

    :cond_15
    const/16 v6, 0x2a

    invoke-static {v0, v8, v6}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_16
    invoke-static {v9}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ign;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x22010326

    invoke-static {v4, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v9, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:462)"

    const v6, -0x424cf888

    invoke-static {v9, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v11}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/8Fg;->A03:LX/8Fg;

    if-eq v6, v9, :cond_18

    invoke-interface {v11}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_18

    const/16 v6, 0x64

    new-instance v12, LX/eDA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, LX/eDA;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x29b478c4

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v12, LX/kvu;

    const/high16 v18, 0x70000

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v27}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v17

    invoke-virtual {v8}, LX/R4w;->A0A()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v4, v8}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_1a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_1b

    :cond_1a
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    invoke-static {v13}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v13}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_1
    invoke-static {v8, v4, v13, v6, v11}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v13, v6, v11}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1b
    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_1c
    invoke-static {v8, v4, v0}, LX/ArH;->A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v13

    :goto_8
    check-cast v13, LX/8Fg;

    const v11, -0x6d961fd1

    invoke-static {v4, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v12, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:488)"

    const v6, -0x77dd045a

    invoke-static {v12, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v1, :cond_1f

    const/4 v6, 0x1

    if-eq v12, v6, :cond_1f

    if-eq v12, v10, :cond_1e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1f
    const/4 v12, 0x0

    :goto_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, -0x6d1bf24f

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_20
    invoke-static {v0, v12}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_21

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_22

    :cond_21
    const/16 v6, 0x2b

    invoke-static {v0, v8, v6}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v12

    :cond_22
    invoke-static {v12}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Fg;

    invoke-static {v4, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v11, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:488)"

    const v6, 0x31747425

    invoke-static {v11, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v1, :cond_25

    const/4 v6, 0x1

    if-eq v11, v6, :cond_25

    if-eq v11, v10, :cond_24

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_25
    const/4 v11, 0x0

    :goto_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_26

    const v6, -0x4d83e32a

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_26
    invoke-static {v0, v11}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4, v8}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_27

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_28

    :cond_27
    const/16 v6, 0x2c

    invoke-static {v0, v8, v6}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v11

    :cond_28
    invoke-static {v11}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ign;

    const/4 v11, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x4ae1b92f    # 7396503.5f

    invoke-static {v4, v6}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v13, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:480)"

    const v6, -0x1254f07a

    invoke-static {v13, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-interface {v12}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v9, :cond_2a

    invoke-interface {v12}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2b

    const/16 v11, 0x64

    :cond_2a
    new-instance v5, LX/eDA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, LX/eDA;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_2c

    const v6, 0x2728e412

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_2c
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, LX/kvu;

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_2d

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v11

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v6, LX/WjE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Tq1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Tq1;->A00:LX/5S2;

    iput-object v6, v8, LX/Tq1;->A02:LX/ib1;

    iput-object v5, v8, LX/Tq1;->A01:LX/5S2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2d
    sget-object v15, LX/VnV;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_33

    const v5, -0x5091d6a9

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v6, "com.meta.compose.material3.checkbox.CheckboxColors.checkmarkColor (Material3CheckBox.kt:692)"

    const v5, 0x4a6259e0    # 3708536.0f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    if-eqz v21, :cond_32

    if-ne v14, v9, :cond_31

    iget-wide v5, v2, LX/UCf;->A0C:J

    :goto_b
    invoke-static {v14}, LX/UCf;->A00(LX/8Fg;)LX/3R7;

    move-result-object v22

    const/16 p0, 0xc

    move-object/from16 v23, v4

    move/from16 v24, v1

    move-wide/from16 p1, v5

    invoke-static/range {v22 .. v27}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, -0x5a27800b

    :goto_c
    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_2f
    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v6, "com.meta.compose.material3.checkbox.CheckboxColors.boxColor (Material3CheckBox.kt:731)"

    const v5, 0x24275e2c

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v21, :cond_37

    if-eqz v11, :cond_3c

    const/4 v5, 0x1

    if-eq v11, v5, :cond_36

    if-eq v11, v10, :cond_3c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    iget-wide v5, v2, LX/UCf;->A02:J

    goto :goto_b

    :cond_32
    iget-wide v5, v2, LX/UCf;->A05:J

    goto :goto_b

    :cond_33
    const v5, -0x5090eb60

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v1, v14}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v6, "com.meta.compose.material3.checkbox.CheckboxColors.checkmarkColor (Material3CheckBox.kt:712)"

    const v5, -0x27d855fb

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    if-ne v14, v9, :cond_35

    iget-wide v5, v2, LX/UCf;->A0C:J

    :goto_d
    invoke-static {v14}, LX/UCf;->A00(LX/8Fg;)LX/3R7;

    move-result-object v22

    const/16 p0, 0xc

    move-object/from16 v23, v4

    move/from16 v24, v1

    move-wide/from16 p1, v5

    invoke-static/range {v22 .. v27}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x5ddab0cc

    goto :goto_c

    :cond_35
    iget-wide v5, v2, LX/UCf;->A02:J

    goto :goto_d

    :cond_36
    iget-wide v5, v2, LX/UCf;->A0B:J

    goto :goto_f

    :cond_37
    if-eqz v11, :cond_39

    const/4 v5, 0x1

    if-eq v11, v5, :cond_38

    if-eq v11, v10, :cond_3a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    iget-wide v5, v2, LX/UCf;->A09:J

    goto :goto_e

    :cond_39
    iget-wide v5, v2, LX/UCf;->A04:J

    goto :goto_e

    :cond_3a
    iget-wide v5, v2, LX/UCf;->A07:J

    :goto_e
    const v10, -0x17503fca

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    invoke-static {v4, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_10

    :cond_3b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_16

    :cond_3c
    iget-wide v5, v2, LX/UCf;->A01:J

    :goto_f
    const v10, -0x1751796c

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/UCf;->A00(LX/8Fg;)LX/3R7;

    move-result-object v22

    move-wide/from16 p1, v5

    invoke-static/range {v22 .. v27}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v10

    :goto_10
    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, -0x240cf1d6

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_3d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v6, "com.meta.compose.material3.checkbox.CheckboxColors.borderColor (Material3CheckBox.kt:763)"

    const v5, -0x2226bd29

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    if-eqz v21, :cond_49

    const/4 v5, 0x1

    if-eq v11, v5, :cond_48

    iget-wide v5, v2, LX/UCf;->A00:J

    :goto_11
    const v11, -0x30381c37

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/UCf;->A00(LX/8Fg;)LX/3R7;

    move-result-object v22

    move-wide/from16 p1, v5

    invoke-static/range {v22 .. v27}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v5

    :goto_12
    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x25382535

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3f
    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-wide v15, LX/ThR;->A04:J

    const/high16 v6, 0x41900000    # 18.0f

    :goto_13
    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v4, v10, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    and-int v15, v3, v18

    const/high16 v0, 0x20000

    if-eq v15, v0, :cond_40

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_46

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_40
    const/4 v0, 0x1

    :goto_14
    or-int/2addr v11, v0

    move-object/from16 v0, v17

    invoke-static {v4, v9, v0, v13, v11}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    and-int v11, v3, v19

    const/16 v0, 0x4000

    if-eq v11, v0, :cond_41

    and-int v3, v3, v20

    if-eqz v3, :cond_45

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_41
    const/4 v0, 0x1

    :goto_15
    or-int/2addr v15, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_42

    if-ne v0, v12, :cond_43

    :cond_42
    new-instance v0, LX/aBC;

    const/16 v23, 0x4

    move-object/from16 p5, v17

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {v22 .. v31}, LX/aBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v4, v6, v0, v1}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x285ffdb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_44
    :goto_16
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4c

    const/4 v15, 0x6

    new-instance v8, LX/bBA;

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p4

    move-object v12, v14

    move-object v13, v2

    move v14, v7

    move/from16 v16, v21

    invoke-direct/range {v8 .. v16}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_45
    const/4 v0, 0x0

    goto :goto_15

    :cond_46
    const/4 v0, 0x0

    goto :goto_14

    :cond_47
    const/high16 v6, 0x41a00000    # 20.0f

    goto/16 :goto_13

    :cond_48
    iget-wide v5, v2, LX/UCf;->A0A:J

    goto/16 :goto_11

    :cond_49
    if-eqz v11, :cond_4b

    const/4 v5, 0x1

    if-eq v11, v5, :cond_4a

    iget-wide v5, v2, LX/UCf;->A06:J

    :goto_17
    const v11, -0x3036e295

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    invoke-static {v4, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    goto/16 :goto_12

    :cond_4a
    iget-wide v5, v2, LX/UCf;->A08:J

    goto :goto_17

    :cond_4b
    iget-wide v5, v2, LX/UCf;->A03:J

    goto :goto_17

    :cond_4c
    return-void
.end method
