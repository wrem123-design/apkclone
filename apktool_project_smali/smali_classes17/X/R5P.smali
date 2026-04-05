.class public abstract LX/R5P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/R6r;

    invoke-direct {v0, v1}, LX/R6r;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/R5P;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/R4w;LX/KJy;LX/jaI;I)LX/auJ;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    const v0, -0x28510ada

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, p0}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, LX/auJ;

    invoke-direct {v4, p0, p1}, LX/auJ;-><init>(LX/R4w;LX/KJy;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/auJ;

    invoke-interface {p2, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {p2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    invoke-static {p2, v4, p0, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/auJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/edA;

    if-eqz p2, :cond_6

    iget-object p1, v4, LX/auJ;->A02:LX/R4w;

    iget-object p0, p2, LX/edA;->A02:LX/edJ;

    iget-object v1, p2, LX/edA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-interface {v0}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p2, LX/edA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-interface {v0}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/edA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvu;

    invoke-virtual {p0, v0, v3, v2}, LX/edJ;->A03(LX/kvu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4c4de952

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    return-object v4
.end method

.method public static final A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;
    .locals 10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    const v0, 0x6ffbccf7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v5, p1

    move-object v6, p3

    invoke-static {p3, p1}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    move-object v7, p4

    move-object v8, p5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    invoke-virtual {v0}, LX/ERM;->A03()V

    new-instance v4, LX/edJ;

    invoke-direct {v4, v0, p1, p2, p4}, LX/edJ;-><init>(LX/ERM;LX/R4w;LX/KJy;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v3, v1, v2}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/edJ;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, LX/R5P;->A06(LX/kvu;LX/edJ;LX/R4w;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    invoke-static {p3, v4, p1, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v1

    :cond_4
    invoke-static {p3, v1, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xf264b7d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v4
.end method

.method public static final A02(LX/3TO;LX/jaI;Ljava/lang/String;I)LX/R4w;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    const v0, 0x35957eac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/R5P;->A04(LX/Q0s;LX/jaI;Ljava/lang/String;I)LX/R4w;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x412f3eb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/R4w;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/R4w;
    .locals 9

    const-string v7, "EnterExitTransition"

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    const v0, -0xb0166d4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v6, v0, 0x6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-le v6, v5, :cond_1

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v4, LX/3TO;

    invoke-direct {v4, p2}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/R4w;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/R4w;

    invoke-direct {v2, p0, v4, v0}, LX/R4w;-><init>(LX/R4w;LX/Q0s;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/R4w;

    if-le v6, v5, :cond_6

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-eq v0, v5, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-interface {p1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    invoke-static {p1, v2, p0, v0}, LX/O55;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/R4w;->A00:J

    invoke-virtual {v2, p2, v0, v1, p3}, LX/R4w;->A08(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x665b78c3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    return-object v2

    :cond_b
    invoke-virtual {v2, p3}, LX/R4w;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0
.end method

.method public static final A04(LX/Q0s;LX/jaI;Ljava/lang/String;I)LX/R4w;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    const v0, -0x1dee059b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_4
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :cond_5
    invoke-static {v3}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, LX/R4w;

    invoke-direct {v2, v0, p0, p2}, LX/R4w;-><init>(LX/R4w;LX/Q0s;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v3, v1, v5}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/R4w;

    const v0, -0x50e46740

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    check-cast p0, LX/3TO;

    iget-object v0, p0, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v4}, LX/R4w;->A06(LX/jaI;Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {p1, v2, v4}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v1

    :cond_8
    invoke-static {p1, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x569b62ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    return-object v2
.end method

.method public static final A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    const v0, -0x1aa7f77d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    new-instance v1, LX/3TO;

    invoke-direct {v1, p1}, LX/3TO;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/R4w;

    invoke-direct {v3, v0, v1, p2}, LX/R4w;-><init>(LX/R4w;LX/Q0s;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/R4w;

    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v0, p3, 0xe

    or-int/2addr v1, v0

    invoke-virtual {v3, p0, p1, v1}, LX/R4w;->A06(LX/jaI;Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, LX/O51;->A00(LX/jaI;Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0, v3}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38e7b49e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v3
.end method

.method public static final A06(LX/kvu;LX/edJ;LX/R4w;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    const v0, 0x33ae021d

    invoke-interface {p3, v0}, LX/jaI;->GV7(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p2

    if-nez v0, :cond_b

    invoke-static {p3, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p3, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p6, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    invoke-static {p3, p4, p6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p6, 0xc00

    move-object v7, p5

    if-nez v0, :cond_2

    invoke-static {p3, p5, p6}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p6, 0x6000

    move-object v3, p0

    if-nez v0, :cond_4

    const v0, 0x8000

    and-int/2addr v0, p6

    if-nez v0, :cond_a

    invoke-interface {p3, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    const v0, -0x397361ac    # -17999.164f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p2, LX/R4w;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p0, p4, p5}, LX/edJ;->A03(LX/kvu;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x238acbef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/ifp;

    invoke-direct/range {v2 .. v8}, LX/ifp;-><init>(LX/kvu;LX/edJ;LX/R4w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, p0, p5}, LX/edJ;->A02(LX/kvu;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-interface {p3}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    invoke-interface {p3, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_b
    move v2, p6

    goto/16 :goto_0
.end method
