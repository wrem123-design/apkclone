.class public final LX/J7p;
.super LX/CGG;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tmm;


# direct methods
.method public static final A00(LX/J7p;LX/BFF;LX/5JH;II)V
    .locals 11

    move-object v9, p2

    iget-object v0, p2, LX/5JH;->A03:Ljava/util/List;

    move v7, p3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BF7;

    iget-object v0, p0, LX/J7p;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/J7p;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p2, LX/5JH;->A04:Z

    iget-object v3, v6, LX/BF7;->A01:LX/287;

    iget v1, v6, LX/BF7;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/BFC;->A00(Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    invoke-static {v5, v4, v6, v2, v0}, LX/BFE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BF7;ZZ)LX/J7P;

    move-result-object v10

    iget-object v2, p0, LX/J7p;->A02:LX/Tmm;

    invoke-interface {v2}, LX/Tmm;->Clk()LX/287;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0xb

    new-instance v6, LX/lrf;

    invoke-direct/range {v6 .. v11}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v10, v6, v0, v1}, LX/BFF;->A0P(LX/J7P;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v10, p3}, LX/Tmm;->EgH(Landroid/view/View;LX/J7P;I)V

    return-void
.end method
