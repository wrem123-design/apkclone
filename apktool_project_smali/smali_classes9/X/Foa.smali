.class public final LX/Foa;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14e7

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AoK;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b176f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/AoK;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQE;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/KQE;

    check-cast p1, LX/AoK;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/AoK;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f110012

    iget-wide v1, p2, LX/KQE;->A00:J

    long-to-int v0, v1

    invoke-static {v6, v0, v3}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/O8O;->A6l:LX/O8O;

    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {v3, v2, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    new-instance v0, LX/NpQ;

    invoke-direct {v0, p0, v4}, LX/NpQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-void
.end method
