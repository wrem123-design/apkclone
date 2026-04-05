.class public abstract LX/UaS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 5

    invoke-static {p0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, -0x1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    check-cast v3, LX/gtO;

    if-eqz v3, :cond_1

    check-cast v3, LX/Q9B;

    iget p0, v3, LX/Q9B;->A07:I

    :cond_1
    return p0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_4

    move-object v3, v1

    move v2, v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/GsD;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V
    .locals 56

    move-object/from16 v30, p4

    move/from16 v29, p5

    move-object/from16 v31, p1

    const/16 v28, 0x0

    const/16 v27, 0x1

    move-object/from16 p4, p3

    move-object/from16 v1, p4

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xabac31b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v43, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p5, p2

    move/from16 v3, p6

    if-eqz v0, :cond_d

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_4

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v2, :cond_5

    const/high16 v29, 0x43200000    # 160.0f

    :cond_5
    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.audio.ui.MusicLyrics (MusicLyrics.kt:88)"

    const v0, 0x9aae407

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v0, p5

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_26

    :cond_7
    move-object/from16 v0, p5

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v1, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    const-string v0, "\u2026"

    invoke-static {v1, v0, v2, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_e
    move v8, v3

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_10
    invoke-static {v4}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-static {v4}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/jAX;

    invoke-static {v4}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v25

    invoke-static {v4}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v24

    invoke-interface {v4, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    if-ne v7, v5, :cond_12

    :cond_11
    new-instance v0, LX/Q8U;

    invoke-direct {v0, v1}, LX/Q8U;-><init>(LX/jdN;)V

    new-instance v7, LX/50y;

    invoke-direct {v7, v0}, LX/50y;-><init>(LX/Kq8;)V

    invoke-static {v4, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/gsO;

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    const/16 v0, 0x12

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    const/16 v23, 0x0

    invoke-static {v9, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v22

    invoke-interface {v4, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    if-ne v12, v5, :cond_14

    :cond_13
    new-instance v9, LX/llH;

    move/from16 v1, v28

    move-object/from16 v0, p4

    invoke-direct {v9, v1, v6, v0}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v12

    :cond_14
    check-cast v12, LX/KOp;

    move/from16 v0, v28

    invoke-static {v4, v5, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v11}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/jaY;

    move-object/from16 v21, v0

    invoke-static {v4, v5, v11}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v48

    invoke-static {v4, v5, v11}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jaY;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_15

    invoke-static {v4, v11}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v14

    :cond_15
    check-cast v14, LX/jaY;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_16
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_17

    const/4 v0, 0x5

    invoke-static {v12, v9, v2, v10, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v0

    invoke-static {v4, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v13

    :cond_17
    check-cast v13, LX/KOp;

    invoke-interface {v4, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_18

    if-ne v0, v5, :cond_19

    :cond_18
    const/4 v0, 0x7

    invoke-static {v4, v2, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/CTT;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;

    move-result-object v52

    sget-object v17, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    const v0, 0xe000

    and-int/2addr v8, v0

    const/16 v18, 0x4000

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v11

    move/from16 v0, v16

    invoke-static {v4, v6, v11, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1a

    if-ne v11, v5, :cond_1b

    :cond_1a
    new-instance v11, LX/Hsj;

    move-object/from16 v32, v11

    move-object/from16 v33, v26

    move-object/from16 v34, v30

    move-object/from16 v35, v21

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v23

    move/from16 v40, v28

    invoke-direct/range {v32 .. v40}, LX/Hsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v0, v17

    invoke-static {v4, v11, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4, v12, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1c

    if-ne v0, v5, :cond_1d

    :cond_1c
    new-instance v0, LX/ZcM;

    move-object/from16 v44, v0

    move-object/from16 v45, v9

    move-object/from16 v46, v12

    move-object/from16 v47, v2

    move-object/from16 v49, v10

    move-object/from16 v50, v23

    move/from16 v51, v27

    invoke-direct/range {v44 .. v51}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v12, v17

    move-object/from16 v11, v16

    invoke-static {v4, v0, v12, v11}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    invoke-static/range {v31 .. v31}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    move/from16 v0, v29

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v55

    sget-object v53, LX/50x;->A03:LX/50x;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_1e

    new-instance v11, LX/C1W;

    move-object/from16 v0, v23

    invoke-direct {v11, v9, v1, v10, v0}, LX/C1W;-><init>(LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v4, v7, v6, v0, v12}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    move/from16 v0, v18

    if-eq v8, v0, :cond_1f

    const/16 v16, 0x0

    :cond_1f
    or-int v12, v12, v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_20

    if-ne v0, v5, :cond_21

    :cond_20
    new-instance v0, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v9

    move-object/from16 v36, v21

    move-object/from16 v37, v1

    move-object/from16 v38, v10

    move-object/from16 v39, v6

    move-object/from16 v40, v23

    move-object/from16 v41, v30

    move-object/from16 v42, v15

    invoke-direct/range {v32 .. v42}, Lcom/instagram/barcelona/audio/ui/MusicLyricsKt$MusicLyrics$5$1;-><init>(LX/gsO;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    invoke-static {v4, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v54, v23

    move-object/from16 p0, v11

    move-object/from16 p1, v0

    move/from16 p2, v27

    move/from16 p3, v28

    invoke-static/range {v52 .. v59}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v1, v0}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    const/4 v1, 0x3

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v2, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static/range {v28 .. v28}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v8, LX/4ZU;

    move/from16 v0, v29

    invoke-direct {v8, v1, v9, v1, v0}, LX/4ZU;-><init>(FFFF)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-static {v4, v6, v0}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v25

    invoke-static {v4, v0, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    move/from16 v0, v24

    invoke-static {v4, v2, v0, v1}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1, v9}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v5, :cond_23

    :cond_22
    new-instance v0, LX/a9P;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v22

    move-object/from16 v37, v6

    move-wide/from16 v38, v19

    move/from16 v40, v25

    move/from16 v41, v24

    invoke-direct/range {v32 .. v41}, LX/a9P;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/KOp;LX/6bT;Ljava/util/List;JZZ)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x6d2

    const-string v16, "music_lyrics"

    const v18, 0x6030006

    move-object v11, v8

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v14, v23

    move-object v15, v14

    move-object/from16 v17, v0

    move/from16 v20, v28

    invoke-static/range {v10 .. v20}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4ebb57e2    # 1.5715494E9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v44, 0x2

    new-instance v0, LX/eqM;

    move-object/from16 v36, v0

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move/from16 v41, v29

    move/from16 v42, v3

    invoke-direct/range {v36 .. v44}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto :goto_7

    :cond_25
    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x4e3e52cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/eqM;

    move-object/from16 v36, v0

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move/from16 v41, v29

    move/from16 v42, v3

    move/from16 v44, v27

    invoke-direct/range {v36 .. v44}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_7
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void
.end method
