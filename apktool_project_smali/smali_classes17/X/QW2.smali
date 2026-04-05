.class public abstract LX/QW2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QO4;LX/jaI;Ljava/lang/Object;LX/LEN;II)V
    .locals 16

    const v0, 0x340208e3

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_c

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v14, p4

    if-nez v0, :cond_2

    invoke-interface {v5, v14}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v4, p0

    if-nez v0, :cond_4

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v2, p3

    if-nez v0, :cond_6

    invoke-interface {v5, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v6, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    const v0, -0x5dfaaf28

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v5, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    new-instance v8, LX/R0w;

    invoke-direct {v8, v4, v3}, LX/R0w;-><init>(LX/QO4;Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/R0w;

    iput v14, v8, LX/R0w;->A00:I

    sget-object v6, LX/RJ8;->A00:LX/8w9;

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jxL;

    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_1
    invoke-static {v11}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v9, v10

    goto :goto_1

    :cond_c
    move v7, v15

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v13, v8, LX/R0w;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jxL;

    if-eq v12, v0, :cond_10

    invoke-interface {v13, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v0, v8, LX/R0w;->A01:I

    if-lez v0, :cond_10

    iget-object v0, v8, LX/R0w;->A02:LX/jwz;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/jwz;->release()V

    :cond_d
    if-eqz v12, :cond_e

    invoke-interface {v12}, LX/jxL;->Fes()LX/R0w;

    move-result-object v10

    :cond_e
    iput-object v10, v8, LX/R0w;->A02:LX/jwz;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v11, v1, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-static {v11, v1, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x1a

    new-instance v1, LX/O51;

    invoke-direct {v1, v8, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v1, v2, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0xc52ab5e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p0, 0x3

    new-instance v13, LX/R5o;

    move-object/from16 p1, v4

    invoke-direct/range {v13 .. v19}, LX/R5o;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method
