.class public final LX/PJ1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f23

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1cf9

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PJ1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0659

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PJ1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b55

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/PJ1;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b11e9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/PJ1;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {p1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/PJ1;->A00:I

    return-void
.end method


# virtual methods
.method public final A0E(LX/AHT;LX/SI0;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PJ1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/SI0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/PJ1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/SI0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/PJ1;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p2, LX/SI0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v4, p0, LX/PJ1;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, p2, LX/SI0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/BTd;->A06(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/a6X;->A00(Landroid/content/Context;)LX/PI3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/PI3;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget v0, p0, LX/PJ1;->A00:I

    goto :goto_1
.end method
