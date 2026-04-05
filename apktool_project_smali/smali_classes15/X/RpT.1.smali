.class public final LX/RpT;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/YFj;


# virtual methods
.method public final A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17b6

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/O5N;

    invoke-direct {v0, v2, v1}, LX/O5N;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Rj6;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/Rj6;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b2491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, p2, LX/Rj6;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/16 v1, 0x12

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
