.class public abstract LX/Ueg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)LX/Qn6;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.snappicker.rememberSnapPickerState (SnapPicker.kt:33)"

    const v0, -0x57ad5d34

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0, p1, v7, v7, v6}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, p0}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Qn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Qn6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v3, v2, LX/Qn6;->A00:LX/jnu;

    iput-object v0, v2, LX/Qn6;->A04:LX/jAX;

    const/4 v0, 0x7

    new-instance v1, LX/Zot;

    invoke-direct {v1, v2, v0}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v4, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v2, LX/Qn6;->A02:LX/KOp;

    const/16 v0, 0x18

    new-instance v1, LX/lpw;

    invoke-direct {v1, v2, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v4, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v2, LX/Qn6;->A03:LX/KOp;

    invoke-static {p0, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/Qn6;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x24612cb7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/kLL;LX/jaI;LX/7zH;LX/Qn6;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v3, p4

    move-object/from16 v15, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x57b3bfca

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v12, p6, 0x1

    move/from16 v2, p5

    if-eqz v12, :cond_12

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_0

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x20

    if-nez v8, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v10, v7, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6, v1, v7}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v7

    :cond_5
    :goto_3
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "com.instagram.compose.ui.snappicker.SnapPicker (SnapPicker.kt:47)"

    const v0, 0x165900

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_7

    invoke-static {v6, v8}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    :cond_7
    check-cast v11, LX/jaY;

    iget-object v0, v4, LX/Qn6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v14, v4, LX/Qn6;->A00:LX/jnu;

    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v12

    invoke-interface {v11}, LX/jaY;->C0q()I

    move-result v9

    invoke-interface {v12, v9}, LX/jdN;->GY0(I)F

    move-result v9

    const/4 v13, 0x0

    invoke-static {v9}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v16

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    const/4 v10, 0x3

    new-instance v9, LX/lzi;

    invoke-direct {v9, v10, v11, v4}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v9}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    invoke-static {v7}, LX/77T;->A05(I)I

    move-result v9

    shl-int/lit8 v7, v7, 0x12

    invoke-static {v7, v9}, LX/751;->A08(II)I

    move-result p3

    const/16 p4, 0x1a8

    move-object/from16 p0, v13

    move/from16 p5, v8

    move/from16 p6, v8

    move-object/from16 p2, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v25}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x103a8732

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v13, 0x23

    new-instance v6, LX/eyo;

    move-object v7, v3

    move-object v8, v15

    move-object v9, v4

    move-object v10, v5

    move v11, v2

    move v12, v1

    invoke-direct/range {v6 .. v13}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz v12, :cond_d

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_d
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    invoke-static {v6, v8, v9}, LX/Ueg;->A00(LX/jaI;II)LX/Qn6;

    move-result-object v4

    and-int/lit8 v7, v7, -0x71

    :cond_e
    if-eqz v11, :cond_5

    sget-object v15, LX/6f4;->A01:LX/kLL;

    goto/16 :goto_3

    :cond_f
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_4

    invoke-static {v6, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    invoke-static {v6, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_13
    move v7, v2

    goto/16 :goto_0
.end method
