.class public abstract LX/VrM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)LX/7zH;
    .locals 11

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.shimmer (PresetScreenLoadingUi.kt:59)"

    const v0, 0x29121cb1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/32 v7, 0x66d9d9d9

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    sget-wide v0, LX/2dN;->A01:J

    const-wide/32 v9, 0x66737373

    shl-long/2addr v9, v2

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, LX/WYA;->A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {p1, v0, v1, v3}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c4537f4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;FFI)V
    .locals 4

    const v0, 0x501d858

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A03(LX/jaI;F)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.Thumbnail (PresetScreenLoadingUi.kt:81)"

    const v0, -0x3450c132

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, p1, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/VrM;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74ca2d9b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/aaG;

    invoke-direct {v0, p3, v2, p1, p2}, LX/aaG;-><init>(IIFF)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 3

    const v0, -0x4e3438cd

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.Pill (PresetScreenLoadingUi.kt:67)"

    const v0, 0x6f9d5300

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42b80000    # 92.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/VrM;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72aecf69

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 3

    const v0, 0x57d0fb4f

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.ThumbnailText (PresetScreenLoadingUi.kt:91)"

    const v0, -0x1cd1096f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/VrM;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x483f91cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;FFFIIII)V
    .locals 28

    move/from16 v24, p6

    move-object/from16 v25, p1

    const v0, 0xf01d15e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v13, p7

    if-eqz v0, :cond_10

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v27, p5

    if-eqz v0, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 p1, p3

    if-eqz v0, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 p0, p4

    if-eqz v0, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v14, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_6

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v2, :cond_7

    const/16 v24, 0x8

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.genai.common.ui.PresetScreenLoadingUi (PresetScreenLoadingUi.kt:33)"

    const v0, 0x332801b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v23, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v22, LX/6f4;->A07:LX/kLk;

    move-object/from16 v0, v22

    invoke-static {v0, v14, v12}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v3, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v14, v1, v8, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v20, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v23 .. v23}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6f4;->A01:LX/kLL;

    sget-object v19, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v0, v19

    invoke-static {v2, v14, v0, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v3, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v14, v7, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x742fa364

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    :cond_9
    invoke-static {v14, v12}, LX/VrM;->A02(LX/jaI;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_9

    invoke-static {v11, v12}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    const v0, 0x7dfc085c

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v4, 0x0

    :cond_a
    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v24

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v16

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v14, v7, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, v2, v15}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v18

    const v0, -0x130c6179

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :goto_5
    move/from16 v0, v27

    if-ge v3, v0, :cond_b

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A00:LX/jvL;

    move-object/from16 v0, v22

    invoke-static {v0, v14, v1}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v17

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v11, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v14, v7, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, v2, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/838;->A02(I)I

    move-result v0

    move/from16 v2, p1

    move/from16 v1, p0

    invoke-static {v14, v2, v1, v0}, LX/VrM;->A01(LX/jaI;FFI)V

    invoke-static {v14, v12}, LX/VrM;->A03(LX/jaI;I)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-lt v4, v0, :cond_a

    invoke-static {v11, v12, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2e764ed4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v14, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v14, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    move/from16 v0, p2

    invoke-static {v14, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_11
    move v6, v13

    goto/16 :goto_0

    :cond_12
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_13
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/azk;

    move-object/from16 v19, v25

    move/from16 v20, p2

    move/from16 v21, p1

    move/from16 v22, p0

    move/from16 v23, v27

    move/from16 v25, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/azk;-><init>(LX/7zH;FFFIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method
