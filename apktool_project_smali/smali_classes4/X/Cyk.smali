.class public final LX/Cyk;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Cyk;->A02:Landroid/view/View;

    const v0, 0x7f0b39f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cyk;->A03:Landroid/view/View;

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cyk;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b39c7

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cyk;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b10ce

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cyk;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b02f0

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, p0, LX/Cyk;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v0, 0x7f0b39dc

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/Cyk;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b012e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Cyk;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x50cdf557

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
