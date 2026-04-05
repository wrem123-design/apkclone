.class public abstract LX/VnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/SCo;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/SCo;

    if-eqz v0, :cond_0

    check-cast p0, LX/SCo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be AiStudioSectionViewAllLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
