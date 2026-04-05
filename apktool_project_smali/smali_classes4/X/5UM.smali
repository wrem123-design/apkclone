.class public abstract synthetic LX/5UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)"

    const v0, 0xc0c97c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e795cd6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method
