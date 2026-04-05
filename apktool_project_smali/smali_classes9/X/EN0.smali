.class public final LX/EN0;
.super LX/NAl;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    const v0, -0x38cb525a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/EN0;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, p3, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, -0x53779de1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
