.class public final LX/GMS;
.super LX/9lb;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/GMS;->A01:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, v0, p1, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/4fL;)V
    .locals 2

    iget-object v1, p0, LX/GMS;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f04

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A03(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A04(LX/6Rn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GMS;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/GMS;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, LX/9lb;->A00:LX/6Rn;

    iget-object v1, p0, LX/GMS;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/GMS;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

    iget-object v1, p0, LX/GMS;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v1, v0, p2, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x40601106

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GMS;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v2, 0x8

    const v0, -0x40d0022f

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GMS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x1722125a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/GMS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, p2}, LX/214;->A04(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v1

    const v0, 0x4a66fc1c    # 3784455.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
