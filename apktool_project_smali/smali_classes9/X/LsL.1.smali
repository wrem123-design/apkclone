.class public abstract LX/LsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/B2I;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/B2I;

    invoke-direct {v1, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1df6

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2I;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b42c7

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2I;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b064a

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2I;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b408d

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/B2I;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b145d

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B2I;->A00:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/B2I;LX/CHU;ZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-object v3, p0, LX/B2I;->A01:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v0, 0x7bbc9d6c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/B2I;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/CHU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/B2I;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/CHU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/B2I;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-boolean v0, p1, LX/CHU;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/B2I;->A00:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, 0x4ded00aa    # 4.9703046E8f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/CHU;->A01:LX/Ptp;

    invoke-interface {v0}, LX/Ptp;->Fa5()V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/CHU;->A00:I

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
