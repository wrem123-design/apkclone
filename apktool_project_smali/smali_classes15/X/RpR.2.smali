.class public final LX/RpR;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/YFh;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17b5

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/NV7;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/NV7;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Rj9;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/Rj9;

    check-cast p1, LX/NV7;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RpR;->A00:LX/YFh;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/Rj9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/NV7;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b162d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p2, LX/Rj9;->A00:Z

    const v0, 0x519ddb00

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v3, p2}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
