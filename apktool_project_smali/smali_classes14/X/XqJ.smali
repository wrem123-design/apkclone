.class public abstract LX/XqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/SCp;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/SCp;

    if-eqz v0, :cond_0

    check-cast p0, LX/SCp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be AiStudioHomeLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;
    .locals 0

    invoke-static {p0}, LX/XqJ;->A00(Landroidx/fragment/app/Fragment;)LX/SCp;

    move-result-object p0

    iget-object p0, p0, LX/SCp;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    return-object p0
.end method
