.class public abstract LX/RGK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 28

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    move-object/from16 v13, p1

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move/from16 v0, v17

    invoke-static {v0, v13, v11, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x37f7cafe

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p3, p6

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, p4

    invoke-static {v8, v0, v1, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.AdTransparencyDisclaimerRow (AdTransparencyDisclaimerRow.kt:41)"

    const v0, 0x2cee5211

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HW7;

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v14, v0, LX/6bT;->A02:LX/6c0;

    iget-object v9, v10, LX/HW7;->A02:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v20, 0x0

    const/4 v5, 0x1

    move/from16 v0, p3

    invoke-static {v13, v15, v1, v0, v5}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v2

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :goto_2
    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v3, v1, LX/QSE;->A00:F

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v3, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v3}, LX/7PP;-><init>(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, LX/255;->A1N(LX/7PP;)V

    invoke-virtual {v2, v14}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_0
    const/16 v0, 0x15e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v9}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0}, LX/7PP;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    :cond_5
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v9

    new-instance v1, LX/7PP;

    invoke-direct {v1, v3}, LX/7PP;-><init>(I)V

    iget-boolean v0, v10, LX/HW7;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v14}, LX/7PP;->A01(LX/6c0;)I

    move-result v2

    :try_start_3
    const-string v3, "://label"

    iget-object v0, v10, LX/HW7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v3}, LX/7PP;->A05(I)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    iget-object v0, v10, LX/HW7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v2}, LX/7PP;->A05(I)V

    :goto_4
    invoke-virtual {v1, v9}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    invoke-interface {v8, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    invoke-static {v4, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-interface {v8, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v8, v3, v0, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/lzx;

    invoke-direct {v1, v5, v10, v3, v11}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v3, v9}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_c

    :cond_b
    const/4 v14, 0x6

    new-instance v0, LX/mAf;

    invoke-direct {v0, v14, v3, v10, v9}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p0, 0xadb4

    const/high16 v27, 0x30000000

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v26, v17

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v30}, LX/Vky;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v0, v0, LX/QSE;->A00:F

    goto/16 :goto_2

    :cond_e
    move v6, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v0}, LX/7PP;->A05(I)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v3}, LX/7PP;->A05(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, LX/7PP;->A05(I)V

    throw v0

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7e8ffd89

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_11
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/atN;

    move-object v2, v0

    move-object/from16 v3, p4

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move/from16 v8, v17

    move/from16 v9, p3

    invoke-direct/range {v2 .. v9}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method
