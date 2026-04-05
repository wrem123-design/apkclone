.class public abstract LX/RBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 35

    const/4 v13, 0x0

    move-object/from16 v34, p1

    move-object/from16 v33, p2

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v13, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x4f684033

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiRemixPreparationScreen (AiRemixPreparationScreen.kt:41)"

    const v0, -0xc54835f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x3

    const v0, 0x7f13060d

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13060f

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13060e

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2

    invoke-static {v13}, LX/AsI;->A09(I)LX/6l2;

    move-result-object v11

    invoke-static {v2, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/6l2;

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-static {v2, v11, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/16 v24, 0x0

    if-nez v0, :cond_3

    if-ne v3, v10, :cond_4

    :cond_3
    const/16 v5, 0x32

    new-instance v3, LX/36s;

    move-object/from16 v0, v24

    invoke-direct {v3, v11, v12, v0, v5}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v3, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A00:LX/6d7;

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    const/16 v3, 0x29

    move-object/from16 v0, v33

    invoke-static {v2, v0, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v5, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v6, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v2, v5, v6, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/A9R;->A00:LX/A9R;

    const v3, 0x7f1306d3

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v34

    invoke-static {v3, v13, v4}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v3

    invoke-static {v2, v3, v14}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-static {v2, v13, v1, v13}, LX/UWl;->A00(LX/jaI;IIZ)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v14, 0x42380000    # 46.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v4, v14, v3, v14, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const/high16 v15, 0x41a00000    # 20.0f

    sget-object v14, LX/6d8;->A05:LX/jvQ;

    invoke-static {v14, v15}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v15

    sget-object v19, LX/6d8;->A00:LX/jvL;

    move-object/from16 v14, v19

    invoke-static {v15, v2, v14}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v18

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v14, v16

    invoke-static {v2, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v18

    invoke-static {v2, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v22

    move/from16 v14, v17

    invoke-static {v2, v5, v15, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v15, v21

    move-object/from16 v14, v16

    invoke-static {v2, v14, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v14, 0x7f130610

    invoke-static {v2, v14}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x61b6

    move-object/from16 v26, v2

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    invoke-static/range {v26 .. v32}, LX/RBP;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v15, v20

    move-object/from16 v14, v23

    invoke-static {v15, v14, v4}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v2, v5, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v21

    invoke-static {v2, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11}, LX/ArH;->A02(LX/6l2;)I

    move-result v4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v4, v23

    invoke-static {v4, v3, v7, v3, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    const/16 v4, 0xf

    invoke-static {v2, v4}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/T0z;->A00:LX/1ss;

    const v17, 0x1861b0

    const/16 v18, 0x28

    const-string v13, "animated_content"

    move-object v9, v2

    move-object/from16 v10, v24

    move-object v14, v4

    move-object v15, v10

    invoke-static/range {v9 .. v18}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v23

    invoke-static {v4, v3, v7, v3}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v20

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v5}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v4

    const v3, 0x7f130602

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    move-object v3, v2

    invoke-static/range {v3 .. v8}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5329366

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v3, 0x13

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move/from16 v0, v25

    invoke-static {v4, v2, v1, v0, v3}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move/from16 v6, v25

    goto/16 :goto_0
.end method
