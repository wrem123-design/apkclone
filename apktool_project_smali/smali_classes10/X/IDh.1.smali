.class public final LX/IDh;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e09f5

    invoke-static {p1, p2, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IDh;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/C6O;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/C6O;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b405b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/C6O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/T0J;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/T0J;

    check-cast p1, LX/C6O;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p1, LX/C6O;->A01:LX/T0J;

    iget-object v1, p1, LX/C6O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/T0J;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
