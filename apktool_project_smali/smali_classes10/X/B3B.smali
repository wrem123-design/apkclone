.class public final LX/B3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V
    .locals 2

    iget-object v0, p1, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p6}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x46d3e0cf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x6084608f

    invoke-static {v1, p5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x65018705

    invoke-static {v1, v0, p7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/B3B;I)V
    .locals 0

    iget-object p0, p0, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x1ac20dd3

    invoke-static {p1, p0}, LX/08R;->A0O(Landroid/view/View;I)V

    const p0, -0x65a35464

    invoke-static {p1, p0}, LX/08R;->A0L(Landroid/view/View;I)V

    const p0, 0x5e708ce

    invoke-static {p1, p0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V
    .locals 8

    const v6, 0x7f0b2cf3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;LX/4Rf;Ljava/lang/String;F)V
    .locals 8

    const v6, 0x7f0b2cf1

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    return-void
.end method
