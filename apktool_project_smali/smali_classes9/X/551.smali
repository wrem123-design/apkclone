.class public final LX/551;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Z


# virtual methods
.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/551;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/551;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/551;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDismissButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/551;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
