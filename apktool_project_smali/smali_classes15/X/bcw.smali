.class public final LX/bcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mps;


# virtual methods
.method public final AMp(Landroid/content/Context;LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    invoke-virtual {v2}, LX/373;->A03()V

    const/4 v1, 0x6

    new-instance v0, LX/agj;

    invoke-direct {v0, p1, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p2}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v1, 0x7f0e012e

    const v0, 0x7f040023

    invoke-static {p1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0, v3}, LX/0QL;->A0W(III)Landroid/view/View;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
