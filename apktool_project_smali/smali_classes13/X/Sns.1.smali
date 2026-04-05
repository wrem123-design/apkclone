.class public abstract LX/Sns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v18, p2

    const v0, -0x59a7c414

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p2, p1

    move/from16 v8, p5

    if-eqz v0, :cond_b

    or-int/lit8 v11, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_a

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.productlink.fragment.ProductLinkListView (ClipsProductLinkListFragment.kt:136)"

    const v0, 0x2d5077d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/3S6;->A02(LX/jaI;)F

    move-result v12

    const v0, 0x7f070014

    invoke-static {v10, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v17

    invoke-static {v10}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v10, v1, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v5

    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v9, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v10, v4, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v4, LX/A9R;->A00:LX/A9R;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v4, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v10, v1, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v9, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v10, v5, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, -0x13ed2df1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/productlink/ProductLink;

    iget-object v3, v5, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v5, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :cond_5
    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x4d

    move-object/from16 v0, p0

    invoke-static {v10, v0, v5, v1}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {v10, v3, v2, v1, v14}, LX/Snf;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    goto/16 :goto_0

    :cond_c
    move v11, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {v9, v14}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    const v0, 0x7f1315e9

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v13

    move/from16 v0, v17

    invoke-static {v4, v12, v12, v12, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v0}, LX/751;->A03(I)I

    move-result v16

    move-object v11, v10

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v16}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v9, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4cc5f02a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_f
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v20, 0x54

    new-instance v13, LX/eyo;

    move-object/from16 v14, v18

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p0

    move/from16 v18, v8

    invoke-direct/range {v13 .. v20}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
