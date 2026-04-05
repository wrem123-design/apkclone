.class public abstract LX/6Wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/6Vx;
    .locals 1

    new-instance v0, LX/6Vx;

    invoke-direct {v0, p0}, LX/6Vx;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic A01(LX/LEL;)LX/6Xe;
    .locals 2

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, p0}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    return-object v0
.end method

.method public static final A02(LX/LEL;)LX/6Vk;
    .locals 1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, p0}, LX/8By;-><init>(LX/LEL;)V

    return-object v0
.end method

.method public static final A03(LX/jaI;LX/6Wm;LX/LEN;)V
    .locals 1

    const/16 v0, 0x38

    invoke-static {p0, p1, p2, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/6Wm;LX/LEN;I)V
    .locals 10

    const v0, -0x8ed3d8b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)"

    const v0, 0xbcb98d7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    sget-object v5, LX/6Vy;->A02:Ljava/lang/Object;

    const/16 v1, 0xc9

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :goto_0
    iget-object v7, p1, LX/6Wm;->A01:LX/8By;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v1}, LX/8By;->A00(LX/6Wm;LX/Ill;)LX/Ill;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->Ge7(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/6Wm;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v3, v7, v6}, LX/Kax;->Fie(LX/8By;LX/Ill;)LX/5lY;

    move-result-object v3

    :cond_3
    iput-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->A0R:Z

    :cond_4
    :goto_1
    iget-object v5, v4, Landroidx/compose/runtime/ComposerImpl;->A0a:LX/6Ti;

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    invoke-virtual {v5, v0}, LX/6Ti;->A00(I)V

    iput-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    iput-object v3, v4, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Kax;

    sget-object v1, LX/6Vy;->A00:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {v4, v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v5, LX/6Ti;->A01:[I

    iget v0, v5, LX/6Ti;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/6Ti;->A00:I

    aget v0, v1, v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Kax;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1fc50a4d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/8l1;

    invoke-direct {v0, p3, v1, p1, p2}, LX/8l1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kax;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->Cse()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_a

    :cond_9
    iget-boolean v0, p1, LX/6Wm;->A00:Z

    if-nez v0, :cond_f

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    :cond_a
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    if-nez v0, :cond_e

    :cond_b
    move-object v3, v1

    :goto_2
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-nez v0, :cond_c

    if-ne v1, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    move v8, v5

    if-eqz v5, :cond_4

    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_4

    iget-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Az;

    if-nez v1, :cond_d

    const/4 v0, 0x6

    new-instance v1, LX/0Az;

    invoke-direct {v1, v0}, LX/0Az;-><init>(I)V

    iput-object v1, v4, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Az;

    :cond_d
    iget-object v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v0, v3}, LX/0Az;->A0A(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_f
    invoke-interface {v3, v7, v6}, LX/Kax;->Fie(LX/8By;LX/Ill;)LX/5lY;

    move-result-object v3

    goto :goto_2

    :cond_10
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ill;

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEN;[LX/6Wm;I)V
    .locals 10

    const v0, 0x18bf8a0a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)"

    const v0, 0x71a506cc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    sget-object v4, LX/6Vy;->A02:Ljava/lang/Object;

    const/16 v1, 0xc9

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/5lY;->A00:LX/5lY;

    invoke-static {v8, v0, p2}, LX/6Vm;->A00(LX/Kax;LX/Kax;[LX/6Wm;)LX/5lY;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A03(Landroidx/compose/runtime/ComposerImpl;LX/Kax;LX/Kax;)LX/5lY;

    move-result-object v6

    iput-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->A0R:Z

    :cond_1
    :goto_0
    iget-object v5, v3, Landroidx/compose/runtime/ComposerImpl;->A0a:LX/6Ti;

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    invoke-virtual {v5, v0}, LX/6Ti;->A00(I)V

    iput-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    iput-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Kax;

    sget-object v1, LX/6Vy;->A00:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {v3, v1, v6, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v5, LX/6Ti;->A01:[I

    iget v0, v5, LX/6Ti;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/6Ti;->A00:I

    aget v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0A:LX/Kax;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28abefb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/8l1;

    invoke-direct {v0, p3, v1, p2, p1}, LX/8l1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v3, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Kax;

    iget-object v1, v3, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Kax;

    invoke-static {v8, v6, p2}, LX/6Vm;->A00(LX/Kax;LX/Kax;[LX/6Wm;)LX/5lY;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Cse()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-nez v0, :cond_6

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, Landroidx/compose/runtime/ComposerImpl;->A02:I

    iget-object v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/compose/runtime/ComposerImpl;->A02:I

    move-object v6, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A03(Landroidx/compose/runtime/ComposerImpl;LX/Kax;LX/Kax;)LX/5lY;

    move-result-object v6

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    move v4, v7

    if-eqz v7, :cond_1

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, v3, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Az;

    if-nez v1, :cond_8

    const/4 v0, 0x6

    new-instance v1, LX/0Az;

    invoke-direct {v1, v0}, LX/0Az;-><init>(I)V

    iput-object v1, v3, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Az;

    :cond_8
    iget-object v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v0, v6}, LX/0Az;->A0A(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
