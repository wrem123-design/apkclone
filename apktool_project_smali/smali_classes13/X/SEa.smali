.class public abstract LX/SEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 21

    move-object/from16 v6, p3

    move/from16 v4, p6

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x45a0843f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v10, p5, 0x1

    move/from16 v5, p4

    if-eqz v10, :cond_b

    or-int/lit8 v11, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v11, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v7, v1}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v2, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent (ComposeContextMenuComponent.kt:22)"

    const v0, -0x509fd5d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0x5c40b707

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v13, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-nez v14, :cond_7

    const v1, -0x6e52caa0

    invoke-static {v9, v1, v12}, LX/844;->A1B(LX/jaI;IZ)V

    const/16 v17, 0x0

    :goto_5
    const/16 p0, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    sget-object v0, LX/L4b;->A09:LX/L4b;

    if-eq v1, v0, :cond_5

    iget-object v1, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    sget-object v0, LX/L4b;->A0S:LX/L4b;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/L4b;->A0R:LX/L4b;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 p0, 0x1

    :cond_6
    new-instance v0, LX/OSJ;

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v1, -0x6e52ca9f

    invoke-static {v9, v14, v1}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v17

    invoke-static {v9, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    goto/16 :goto_0

    :cond_c
    move v11, v5

    goto/16 :goto_0

    :cond_d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    invoke-static {v9, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v6, v7, v8, v0, v2}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x34dc167

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v14, v0, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v14, v0

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v9

    move v15, v2

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x327689a1    # -2.8827952E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p4, 0x23

    new-instance v0, LX/fA7;

    move/from16 p2, v5

    move/from16 p5, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    invoke-direct/range {v19 .. v26}, LX/fA7;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
