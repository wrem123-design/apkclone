.class public abstract LX/UlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6An;LX/LEL;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    const v0, -0x71f281ac

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    move/from16 v10, p6

    if-eqz v0, :cond_e

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p5, p2

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p1, 0x4

    move-object/from16 v15, p3

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.AspectRatioOptionItem (CropBottomSheetView.kt:88)"

    const v0, 0x375b9e59

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v14}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v0, 0x4a6

    invoke-static {v14, v15, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_6
    invoke-static {v2, v12, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v13}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v4

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    const/16 v0, 0x1b0

    invoke-static {v1, v14, v2, v0, v3}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/ZEH;->A00(LX/6An;)I

    move-result v0

    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    move-object/from16 v0, p5

    iget v7, v0, LX/6An;->A02:I

    invoke-static {v14, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    if-eqz p6, :cond_9

    const v0, -0x9e7ab62

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v5, v8, v6}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    invoke-static {v14, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26bc8300

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x39

    new-instance v13, LX/fA7;

    move/from16 p4, v10

    move-object/from16 p0, v12

    move/from16 p2, v11

    move-object/from16 v14, p5

    invoke-direct/range {v13 .. v20}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x9e25173

    invoke-static {v14, v9, v4, v0, v13}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v14, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v14, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_f
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/6An;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 22

    move-object/from16 v20, p1

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static {v10, v8, v9}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x44862411

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_3

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetView (CropBottomSheetView.kt:57)"

    const v1, 0x281a600b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v20 .. v20}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v2, LX/6f4;->A02:LX/jaV;

    invoke-static {v2, v12, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v11, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v5, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v12, v3, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v4, v1}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v12}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v11, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v12, v5, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v12, v1, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v5

    const v1, 0x563f4993

    invoke-static {v12, v8, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6An;

    invoke-static {v3, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0xf

    invoke-static {v12, v3, v9, v1}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    invoke-virtual {v5, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v19

    move/from16 p5, v19

    invoke-static/range {p0 .. p6}, LX/UlK;->A00(LX/jaI;LX/7zH;LX/6An;LX/LEL;IIZ)V

    goto :goto_4

    :cond_7
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-static {v12, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v12, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_b
    move v0, v7

    goto/16 :goto_0

    :cond_c
    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v11, v1, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x136429a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_e
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p0, 0x53

    new-instance v15, LX/eyo;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v20

    move/from16 v20, v7

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v22}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
