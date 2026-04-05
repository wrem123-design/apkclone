.class public final LX/DG2;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/HLA;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1312

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/63V;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b316c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/63V;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0e(Ljava/lang/Object;)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DR0;->A00(LX/5b7;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Apj;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/Apj;

    check-cast p1, LX/63V;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DG2;->A00:LX/HLA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p1, LX/63V;->A02:LX/Apj;

    iput-object v0, p1, LX/63V;->A01:LX/HLA;

    iget-object v1, p1, LX/63V;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/Apj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
