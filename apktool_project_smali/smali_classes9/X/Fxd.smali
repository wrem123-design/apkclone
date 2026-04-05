.class public final LX/Fxd;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AfiInterestData;

.field public A01:LX/602;


# direct methods
.method public static final A00(Landroid/content/Context;LX/602;LX/Fxd;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    iget-object v6, p2, LX/Fxd;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    invoke-interface {v6}, Lcom/instagram/api/schemas/AfiInterestData;->BvS()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A02:LX/E1g;

    invoke-static {v2, v0, v1}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-interface {v6}, Lcom/instagram/api/schemas/AfiInterestData;->BvR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E1e;->A03(Ljava/lang/String;)LX/O8O;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/37R;->A01:LX/37R;

    sget-object v0, LX/E1g;->A02:LX/E1g;

    invoke-static {v2, v0, v1}, LX/E1e;->A04(LX/mpM;LX/mpO;LX/mpP;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v7, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {p1, v3}, LX/602;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final getInterest()Lcom/instagram/api/schemas/AfiInterestData;
    .locals 1

    iget-object v0, p0, LX/Fxd;->A00:Lcom/instagram/api/schemas/AfiInterestData;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, LX/Fxd;->A01:LX/602;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method
