.class public abstract LX/27r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1fC;)LX/78c;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
