.class public final LX/Hnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/2Ii;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:LX/jAX;

.field public A09:LX/8lN;

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    const v0, -0xc87c054

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    instance-of v0, p0, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x52620dca

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
