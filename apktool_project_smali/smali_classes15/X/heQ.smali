.class public final LX/heQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGx;


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final B8J(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0aa4

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x38430f05

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f082de5

    invoke-static {p1, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final BJU()LX/VAr;
    .locals 1

    sget-object v0, LX/VAr;->A0A:LX/VAr;

    return-object v0
.end method

.method public final BcT(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1s(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cpu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwq()LX/KaG;
    .locals 1

    iget-object v0, p0, LX/heQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    return-object v0
.end method

.method public final Cz6()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0y(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    invoke-static {p3}, LX/62N;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const v0, 0x7f0b0aad

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f136fca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v2
.end method
