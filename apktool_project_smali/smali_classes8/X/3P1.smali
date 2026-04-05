.class public final LX/3P1;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/3P1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3P1;->A00:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a4

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/3P1;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e3e

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/3P1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/3P1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/3P1;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3P1;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/3P1;

    invoke-direct {v0, p0, p1, p3}, LX/3P1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
