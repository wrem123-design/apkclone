.class public abstract LX/Qsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/0ic;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    const v0, 0x47801768    # 65582.81f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    iget-object v1, p1, LX/0ic;->A08:Ljava/lang/Object;

    sget-object v0, LX/0ic;->A0A:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/24r;

    invoke-direct {v1, v0, v3, v4, p1}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v1, p1, v4}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77f0e369

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v3
.end method
