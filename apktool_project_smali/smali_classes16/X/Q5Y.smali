.class public final LX/Q5Y;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/UNO;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc5

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1s;

    invoke-direct {v0, v1, p0}, LX/R1s;-><init>(Landroid/view/View;LX/Q5Y;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/R1s;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/R1s;->A03:LX/Q5Y;

    iget-object v0, v4, LX/Q5Y;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ooi;

    iget-object v1, p1, LX/R1s;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/Ooi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/R1s;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x2

    new-instance v0, LX/fjw;

    invoke-direct {v0, v1, v4, v3}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/Q5Y;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/Ooi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/R1s;->A00:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1f60426b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x56b5537a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
