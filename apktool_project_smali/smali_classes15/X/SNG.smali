.class public final LX/SNG;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/31h;

.field public A06:LX/BXD;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/SXO;

.field public A09:LX/mVy;

.field public A0A:LX/LEN;

.field public A0B:Landroid/view/View;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/SNG;->A06:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1730

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SNG;->A0B:Landroid/view/View;

    const-string v2, "contentView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b279d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, LX/SNG;->A01:Landroid/view/View;

    const v0, 0x7f0b40e1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SNG;->A02:Landroid/view/View;

    iget-object v1, p0, LX/SNG;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b27a2

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SNG;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/SNG;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b40e0

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/SNG;->A03:Landroid/view/ViewStub;

    iget-object v1, p0, LX/SNG;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0adb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SNG;->A00:Landroid/view/View;

    iget-object v1, p0, LX/SNG;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "peopleTagRowIcon"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x71d55bc4    # 2.1129998E30f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/SNG;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "chevronIcon"

    goto :goto_0

    :cond_2
    const v0, -0x644770d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/SNG;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SNG;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    const-string v2, "peopleTagRow"

    goto :goto_0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNG;->A05:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SNG;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SNG;->A06:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNG;->A0A:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNG;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8002e3b34L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
