.class public abstract LX/RLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v13, p1

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5d189016

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x2

    move/from16 p1, p3

    if-eqz v0, :cond_5

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard (EmojiKeyboard.kt:40)"

    const v0, 0x415b0b09

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v8, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/A9R;->A00:LX/A9R;

    invoke-static {v3}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    if-ne v5, v8, :cond_3

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v1}, LX/Acw;->A06(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830e25001c05f2L

    invoke-static {v9, v0, v1}, LX/AsE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v3, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_6
    move/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_8
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    const/4 v1, 0x4

    new-instance v10, LX/ZqB;

    invoke-direct {v10, v5, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/LEL;

    const/16 v23, 0x0

    const/16 v1, 0x180

    invoke-static {v3, v10, v11, v1}, LX/Ub2;->A00(LX/jaI;LX/LEL;II)LX/Yts;

    move-result-object v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    const/16 v1, 0x3e

    invoke-static {v3, v1}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v12, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v19

    new-instance v10, LX/ggm;

    invoke-direct {v10, v6, v9, v7}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x438e9681

    invoke-static {v3, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const v24, 0x30030030

    const/16 v25, 0x1d8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 p0, v4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v26}, LX/Ub2;->A01(LX/kw0;LX/kuU;LX/jpX;LX/jaI;LX/jvQ;LX/7zH;LX/Yts;Lkotlin/jvm/functions/Function1;LX/1ss;FIIZ)V

    invoke-static {v8}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v15

    const/high16 v17, 0x41e00000    # 28.0f

    new-instance v1, LX/BUG;

    invoke-direct {v1, v6, v0, v11, v5}, LX/BUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6e8a0f06

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/16 v18, 0x1b6

    move-object v14, v3

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/RCw;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6e0413aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x1f

    new-instance v0, LX/fAP;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 p0, v7

    invoke-direct/range {v24 .. v29}, LX/fAP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void
.end method
