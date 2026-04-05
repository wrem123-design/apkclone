.class public final LX/DGJ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Brz;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1756

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/DGJ;->A00:LX/Brz;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/62F;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/62F;->A01:LX/Brz;

    const v0, 0x7f0b0979

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/62F;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ArS;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/ArS;

    check-cast p1, LX/62F;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/62F;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p2, LX/ArS;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/ArS;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/ArS;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040806

    :goto_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x6bba9c1e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/16 v0, 0x3b

    invoke-static {v2, v0, p2, p1}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04075f

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b0

    goto :goto_0
.end method
