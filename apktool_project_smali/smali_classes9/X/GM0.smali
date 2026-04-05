.class public final LX/GM0;
.super LX/9lb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A02(LX/4fL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A02:LX/6Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/GM0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x16a9c218

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GM0;->A00:Landroid/content/Context;

    const v0, 0x7f0823d2

    :goto_0
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GM0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1bc7860c

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GM0;->A00:Landroid/content/Context;

    const v0, 0x7f0823b7

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/GM0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x513c1827

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A04(LX/6Rn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9lb;->A00:LX/6Rn;

    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GM0;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x0

    const v1, 0x34dbb329

    :goto_0
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GM0;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v2, 0x8

    const v1, 0x1c69ab96

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GM0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x5ef543b2

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/GM0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, p2}, LX/214;->A04(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v1

    const v0, 0x2ac12361

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
