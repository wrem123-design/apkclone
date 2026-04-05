.class public abstract LX/Xr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/Ryv;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/Ryv;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ryv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be ImagineVideoLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;
    .locals 0

    invoke-static {p0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object p0

    iget-object p0, p0, LX/Ryv;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    return-object p0
.end method
