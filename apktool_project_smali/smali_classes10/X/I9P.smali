.class public final LX/I9P;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/5EC;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1600

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Buf;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b39ef

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, v1, LX/Buf;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OPV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p1, LX/Buf;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I9P;->A00:LX/5EC;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Buf;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v0, 0x7f136728

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    const v0, 0x7f136727

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    const v0, -0x15ab65b8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/QPz;

    invoke-direct {v0, v3, v1}, LX/QPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    iget-object v0, v3, LX/5EC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
