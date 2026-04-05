.class public final LX/SMx;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/31h;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/STo;

.field public A08:LX/LEN;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/SMx;->A05:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dfe

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3bc4

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/SMx;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3bc6

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SMx;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3bc5

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SMx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3bc7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SMx;->A00:Landroid/view/View;

    iget-object v5, p0, LX/SMx;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/BQb;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/SMx;->A07:LX/STo;

    iget-boolean v0, v0, LX/STo;->A04:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/SMx;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "shareToReelsText"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SMx;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "shareToReelsTitle"

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v3, p0, LX/SMx;->A05:LX/BXD;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/SMx;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "shareToReelsSubtext"

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v2, v1}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/XYL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v4
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMx;->A04:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SMx;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SMx;->A05:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMx;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800303b36L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
