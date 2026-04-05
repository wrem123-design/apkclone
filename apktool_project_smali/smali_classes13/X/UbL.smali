.class public abstract LX/UbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Float;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 14

    move-object/from16 v12, p2

    move-object v11, p1

    const v0, 0x43e0ed51

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p1, p6

    move/from16 v6, p8

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v13, p3

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v10, p5

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v8, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.PendingContentBox (PendingContentBox.kt:21)"

    const v1, -0x1b5721c3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-nez p8, :cond_f

    if-eqz p3, :cond_f

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v13}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    :goto_5
    invoke-interface {v11, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v9, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    shr-int/lit8 v1, v0, 0xc

    invoke-static {v2, v8, v10, v1}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz p8, :cond_e

    const v1, 0x324e6c10

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v7

    :cond_9
    invoke-virtual {v2, v7}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0xa8

    invoke-static {v8, p0, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    :goto_6
    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x757607b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p3, 0x6

    new-instance v9, LX/esO;

    move/from16 p4, v6

    invoke-direct/range {v9 .. v18}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x3253f70a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v7, v1

    goto/16 :goto_5

    :cond_10
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, p1, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, p1, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8

    const/4 v2, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move p0, p5

    invoke-static/range {v0 .. v8}, LX/UbL;->A00(LX/jaI;LX/7zH;Ljava/lang/Float;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
