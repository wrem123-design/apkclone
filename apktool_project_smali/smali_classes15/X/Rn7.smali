.class public final LX/Rn7;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ace

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/Rn7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/O12;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/O12;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b0cf7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/O12;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0cf6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/O12;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cVn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/cVn;

    check-cast p1, LX/O12;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p2, p1, LX/O12;->A02:LX/cVn;

    iget-object v1, p1, LX/O12;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/cVn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, LX/cVn;->A00:I

    iget v0, p2, LX/cVn;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/O12;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
