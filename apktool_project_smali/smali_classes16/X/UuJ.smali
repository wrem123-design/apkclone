.class public final LX/UuJ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UOJ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7e8969fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    instance-of v1, p3, LX/Y0e;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, LX/Y0e;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/Y0e;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BUe;

    invoke-direct {v1, p0, p3, v2, v0}, LX/BUe;-><init>(LX/UuJ;LX/Y0e;LX/5wv;I)V

    const v0, 0x794e43c5

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const v0, 0x68c648c9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    move-object p3, v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x270b7baf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/UuJ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, LX/BRD;->A15(Landroid/view/View;)V

    const v0, 0x5f04e475

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
