.class public final LX/SNt;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEN;

.field public A04:Z

.field public A05:Landroid/view/View;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/SNt;->A01:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dfa

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SNt;->A05:Landroid/view/View;

    iget-object v0, p0, LX/SNt;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/SNt;->A0M(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/SNt;->A04:Z

    const-string v2, "titleView"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SNt;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f14057a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iget-object v0, p0, LX/SNt;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNt;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/SNt;->A05:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNt;->A03:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNt;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800033b0dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
