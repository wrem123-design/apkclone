.class public abstract LX/bLu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hsN;)I
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Q8t;

    iget-object v3, v0, LX/Q8t;->A09:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-interface {p0}, LX/hsN;->DIP()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;
    .locals 6

    sget-object v2, LX/eGj;->A00:LX/eGj;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    const v0, -0x61d935e8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p0}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, LX/eGL;

    invoke-direct {v5, v2, p0}, LX/eGL;-><init>(LX/joK;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/kL1;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    const v0, -0x45242f72

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p1}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object v2

    invoke-interface {p1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {p1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v3, v0, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v1, v0, v2, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/KOi;LX/gsO;LX/kL1;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/kw0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x38df0c9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x54450350

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method
