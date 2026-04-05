.class public final LX/FpW;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/DEw;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1255

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AlI;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nez;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/Nez;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    iget-object v0, p2, LX/Nez;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x3a521227

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x37

    invoke-static {v2, v0, p2, p0}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
