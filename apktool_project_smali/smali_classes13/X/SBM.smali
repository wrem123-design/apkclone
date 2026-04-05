.class public abstract LX/SBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 29

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/16 v28, 0x2

    const v0, 0x6eff6983

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v6, p5

    move/from16 v5, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v15, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v14, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.gaming.components.GameList (GameList.kt:22)"

    const v1, 0x38f915a1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-interface {v7, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/4 v3, 0x6

    invoke-static {v10, v9, v2, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v10, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2d908ffa

    invoke-static {v9, v6, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E02;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v9, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_7

    :cond_6
    const/16 v10, 0x80

    move-object/from16 v1, p2

    invoke-static {v9, v13, v1, v10}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v12

    :cond_7
    check-cast v12, LX/LEL;

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-static {v9, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_9

    :cond_8
    const/16 v1, 0x81

    invoke-static {v9, v13, v15, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_9
    check-cast v11, LX/LEL;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-static {v9, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_b

    :cond_a
    const/16 v1, 0x82

    invoke-static {v9, v13, v14, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v10

    :cond_b
    check-cast v10, LX/LEL;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v3

    move/from16 v27, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    invoke-static/range {v20 .. v27}, LX/SBI;->A00(LX/jaI;LX/7zH;LX/E02;LX/LEL;LX/LEL;LX/LEL;II)V

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x186

    const-wide/16 p0, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v30}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v9, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v5

    goto/16 :goto_0

    :cond_12
    invoke-static {v2, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0xb0493ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_14
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v20, 0x13

    new-instance v12, LX/ezM;

    move-object/from16 v17, v6

    move/from16 v18, v5

    move-object/from16 v16, v14

    move-object v13, v7

    move-object/from16 v14, p2

    invoke-direct/range {v12 .. v20}, LX/ezM;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void
.end method
