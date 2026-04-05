.class public final LX/EHq;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pzh;

.field public A03:LX/8xW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x10a9b973

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/EHq;->A02:LX/Pzh;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/EHq;->A03:LX/8xW;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EHq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EHq;->A00:LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/3yE;

    invoke-direct {v1, v0}, LX/3yE;-><init>(LX/AHT;)V

    new-instance v0, LX/8FA;

    invoke-direct {v0, p2}, LX/8FA;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v2, v0}, LX/3yE;->A01(LX/Pzh;LX/8xW;LX/8FA;)V

    :cond_0
    const v0, -0x6b3fb71d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x69b059fd

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18dae72

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
