.class public abstract LX/RtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/J3y;I)V
    .locals 17

    const/4 v11, 0x0

    const v0, 0x144dfa2

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 p2, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v10, v0, v9}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v1, v9

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.exampledialog.TextPreview (TextPreview.kt:23)"

    const v0, 0x2bf1a925

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v14, v0, v0, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    invoke-static {v10, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v10, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v11}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v0

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v1, LX/6d6;->A00:LX/6d7;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v16

    sget-object v12, LX/5mI;->A00:LX/htl;

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-static {v13, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v14, v13, v15, v15, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object p1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v10, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/J3y;->A01:LX/200;

    invoke-static {v10, v0}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v8}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result p0

    invoke-static {v14}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v15

    move-object v14, v0

    move-wide v0, v15

    invoke-static {v14, v12, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v3, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/J3y;->A00:LX/200;

    invoke-static {v10, v0}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/AsI;->A10(LX/jaI;Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43d7d776

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x50

    move-object/from16 v0, p2

    invoke-static {v2, v0, v9, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v9

    goto/16 :goto_0
.end method
