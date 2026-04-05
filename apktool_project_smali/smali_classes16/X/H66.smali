.class public final LX/H66;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/H4T;

.field public A02:LX/nnj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e159e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QU3;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/QU3;->A00:Landroid/view/View;

    const v0, 0x7f0b3855

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/QU3;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJT;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/WJT;

    check-cast p1, LX/QU3;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/H66;->A01:LX/H4T;

    iget-object v4, p0, LX/H66;->A00:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/aPX;->A00:LX/6fl;

    invoke-virtual {v5, v0, p2}, LX/H4T;->A06(LX/AHT;Ljava/lang/Object;)V

    iget-object v2, p1, LX/QU3;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, p2, LX/WJT;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/WJT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setActionIsBold(Ljava/lang/Boolean;)V

    new-instance v0, LX/k4l;

    invoke-direct {v0, v6, v4, p2, v5}, LX/k4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iget-object v1, p1, LX/QU3;->A00:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, v4, p2, v5, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
