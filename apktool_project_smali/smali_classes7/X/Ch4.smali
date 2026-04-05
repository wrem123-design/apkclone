.class public final LX/Ch4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/KYt;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e161a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/42D;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v0, LX/B4a;

    invoke-direct {v0, v2}, LX/B4a;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/42D;->A00:LX/B4a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Glg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/Glg;

    check-cast p1, LX/42D;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Fxj;->A00:LX/Fxj;

    iget-object v3, p1, LX/42D;->A00:LX/B4a;

    iget-object v4, p2, LX/Glg;->A00:LX/Fqv;

    iget-object v2, p0, LX/Ch4;->A01:LX/KYt;

    iget-object v1, p0, LX/Ch4;->A00:LX/AHT;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/Fxj;->A02(LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Integer;)V

    return-void
.end method
