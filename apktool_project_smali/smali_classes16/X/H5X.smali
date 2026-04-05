.class public final LX/H5X;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/H4T;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e15f9

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QT6;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/QT6;->A00:Landroid/view/View;

    const v0, 0x7f0b39d0

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QT6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WIv;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p1, LX/QT6;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H5X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/H5X;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/H5X;->A02:LX/H4T;

    invoke-static {v4, v3, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/H4T;->A04:LX/nlw;

    iget-object v0, v2, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nlw;->E1l(Ljava/lang/String;)V

    iget-object v1, p1, LX/QT6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v4, v3, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
