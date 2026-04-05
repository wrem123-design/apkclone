.class public abstract LX/DIs;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseManageDataSheetFragment"


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    instance-of v0, p0, LX/GGv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GGv;

    iget v0, v0, LX/GGv;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    instance-of v0, p0, LX/GGv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 4

    instance-of v0, p0, LX/GGn;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/GGn;

    neg-int v0, p1

    sub-int/2addr v0, p2

    iget-object v1, v3, LX/GGn;->A02:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "buttonContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v2, v0

    const v0, 0x2f67274b

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v3, LX/GGn;->A01:Landroid/widget/Button;

    if-nez v1, :cond_1

    const-string v0, "saveButton"

    goto :goto_0

    :cond_1
    const v0, 0x34d36107

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
