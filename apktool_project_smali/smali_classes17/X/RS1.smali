.class public abstract LX/RS1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function3;I)V
    .locals 11

    const v0, -0x2a4a252b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    const v0, 0x320a34d5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/6Ym;->A00:LX/8w9;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v8}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jtp;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    const v0, -0x210d5ab5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x753e26b5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v2, LX/R0v;->A04:LX/kN1;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_2

    const/16 v0, 0x8

    new-instance v1, LX/R6r;

    invoke-direct {v1, v0}, LX/R6r;-><init>(I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LEL;

    const/16 v0, 0x180

    invoke-static {p0, v2, v1, v3, v0}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R0v;

    invoke-static {v4, v8}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtp;

    iput-object v0, v5, LX/R0v;->A00:LX/Jtp;

    invoke-static {p0}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x220a5df7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/O53;

    invoke-direct {v1, v3}, LX/O53;-><init>(I)V

    const/16 v0, 0x14

    invoke-static {v5, v7, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    new-instance v2, LX/5pJ;

    invoke-direct {v2, v0, v1}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {p0, v7, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    new-instance v0, LX/O59;

    invoke-direct {v0, v10, v5, v7}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    invoke-static {p0, v2, v0, v4, v9}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    new-instance v1, LX/O5R;

    invoke-direct {v1, v3, v0, p1}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x189b31eb

    invoke-static {p0, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5e96845e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/O69;

    invoke-direct {v0, p1, p2, v1}, LX/O69;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, p2

    goto/16 :goto_0
.end method
