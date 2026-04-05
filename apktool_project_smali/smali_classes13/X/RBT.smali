.class public abstract LX/RBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/85n;LX/LEN;LX/1su;I)V
    .locals 37

    const/16 v21, 0x0

    move-object/from16 v36, p2

    move-object/from16 v35, p3

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x382a262f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_b

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TemplateDetailsScreen (TemplateDetailsScreen.kt:43)"

    const v0, 0x34ad5ec2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v0, v21

    invoke-static {v1, v2, v7, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/16 v19, 0x0

    invoke-static {v8, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    sget-object v13, LX/6f4;->A07:LX/kLk;

    move/from16 v0, v21

    invoke-static {v13, v7, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v14

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v9, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/A9R;->A00:LX/A9R;

    const/4 v15, 0x7

    move-object/from16 v14, v19

    move/from16 v0, v21

    invoke-static {v14, v0, v15}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v14

    iget-object v0, v6, LX/85n;->A00:LX/K23;

    iget-object v0, v0, LX/K23;->A01:Ljava/lang/String;

    invoke-static {v7, v14, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v16, LX/6d8;->A00:LX/jvL;

    move-object/from16 v0, v16

    invoke-static {v13, v7, v0}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v0

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v7, v9, v8, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v14, LX/6d6;->A02:LX/6d7;

    const/high16 v15, 0x42380000    # 46.0f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v15, v8, v15, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v13, v7, v0}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v6, LX/85n;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v6, LX/85n;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/85n;->A04:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    const v30, 0x186030

    const/16 v31, 0x320

    const v29, 0x3f19999a    # 0.6f

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v32, v21

    move/from16 v34, v21

    invoke-static/range {v22 .. v34}, LX/QyO;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIZZZ)V

    invoke-static {v7, v1, v4}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_3
    invoke-static {v7, v2}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {v7, v6, v8, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    const/4 v12, 0x4

    new-instance v11, LX/lqw;

    move-object/from16 v13, v36

    move-object/from16 v14, v20

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/LEL;

    const/16 v12, 0xe

    move-object v8, v7

    move-object/from16 v9, v19

    move-object v10, v11

    move/from16 v11, v21

    move v13, v11

    move v14, v11

    invoke-static/range {v8 .. v14}, LX/QyD;->A00(LX/jaI;LX/7zH;LX/LEL;IIZZ)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13061c

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    move-object/from16 v0, v35

    invoke-static {v7, v0, v6, v4}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v0

    :cond_7
    check-cast v0, LX/LEL;

    invoke-static {v7, v8, v0}, LX/WcQ;->A0L(LX/jaI;Ljava/lang/String;LX/LEL;)V

    invoke-static {v1, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x41a93a73

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v2, 0x13

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v6, v0, v5, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v5

    goto/16 :goto_0
.end method
