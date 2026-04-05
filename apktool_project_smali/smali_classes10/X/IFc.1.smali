.class public final LX/IFc;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/0ji;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e01e8

    invoke-static {p1, p2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/NpB;->A00:LX/NpB;

    invoke-virtual {v0, p2}, LX/NpB;->A00(Landroid/view/ViewGroup;)I

    move-result v2

    iget-object v0, p0, LX/IFc;->A00:LX/0ji;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/CGI;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput v2, v1, LX/CGI;->A00:I

    iput-object v0, v1, LX/CGI;->A01:LX/0ji;

    const v0, 0x7f0b09ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/CGI;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v0, LX/OpI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGI;->A04:LX/OpI;

    const v0, 0x7f0b2f7b

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/CGI;->A02:LX/KaG;

    const v0, 0x7f0b2f7d

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/CGI;->A03:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EO6;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/EO6;

    check-cast p1, LX/CGI;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/CGI;->A0P(LX/EO6;)V

    return-void
.end method
