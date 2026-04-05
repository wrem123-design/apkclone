.class public final LX/H6H;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/nge;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e160f

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CH4;

    invoke-direct {v0, v1}, LX/CH4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/CH4;

    invoke-direct {v0, v1}, LX/CH4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJv;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/WJv;

    check-cast p1, LX/CH4;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/WJv;->A00:LX/Rqv;

    iget-object v0, p0, LX/H6H;->A00:LX/nge;

    invoke-static {v1, v0, p1}, LX/MbY;->A00(LX/Rqv;LX/nge;LX/CH4;)V

    return-void
.end method
