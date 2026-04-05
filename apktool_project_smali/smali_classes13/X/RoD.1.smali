.class public abstract LX/RoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)Landroidx/compose/runtime/MutableState;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleKeyboardUtils.rememberIsKeyboardOpenAsState (PhotoRestyleKeyboardUtils.kt:24)"

    const v0, 0x289cf3ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v3

    :cond_1
    check-cast v3, LX/jaY;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    sget-object v0, LX/Ps1;->A02:LX/Ps1;

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-static {p0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/WhV;->BC5(LX/jdN;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, LX/Ps1;->A02:LX/Ps1;

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaY;->G7x(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3673b70e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v0, LX/Ps1;->A03:LX/Ps1;

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    if-le v1, v0, :cond_6

    sget-object v0, LX/Ps1;->A05:LX/Ps1;

    goto :goto_0

    :cond_6
    sget-object v0, LX/Ps1;->A04:LX/Ps1;

    goto :goto_0
.end method
