.class public abstract LX/Ywa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/SCk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/SCk;

    if-eqz v0, :cond_0

    check-cast p0, LX/SCk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be NuxLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;LX/LEL;)LX/SCk;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SCk;

    invoke-direct {v1}, LX/SCk;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, p0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, LX/SCk;->A00:LX/LEL;

    return-object v1
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;
    .locals 0

    invoke-static {p0}, LX/Ywa;->A00(Landroidx/fragment/app/Fragment;)LX/SCk;

    move-result-object p0

    iget-object p0, p0, LX/SCk;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    return-object p0
.end method
