.class public abstract LX/9KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/jaI;Ljava/lang/Object;LX/LEN;[Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    const v0, 0x4748d6aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v3, v5, :cond_1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/21u;

    invoke-direct {v0, v3, v4, p2, v1}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEN;

    invoke-static {p0, v0, v2}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x24f10ee4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v3
.end method
