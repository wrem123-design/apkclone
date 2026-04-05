.class public final LX/1Gn;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b44

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/DpN;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/DpN;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/DpN;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Ir;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/5Ir;

    check-cast p1, LX/DpN;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, p1, LX/DpN;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget v0, p2, LX/5Ir;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v2, p2, LX/5Ir;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-boolean v1, p2, LX/5Ir;->A04:Z

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iget-boolean v1, p2, LX/5Ir;->A05:Z

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/5Ir;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2e6c1df0

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    new-instance v0, LX/QPA;

    invoke-direct {v0, p2, v4}, LX/QPA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    const v0, 0x340b7d6f

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/5Ir;->A01:LX/TpL;

    iget-object v0, v0, LX/TpL;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
