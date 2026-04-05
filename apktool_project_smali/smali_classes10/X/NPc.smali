.class public final LX/NPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/N5z;

.field public final A06:LX/N5z;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NPc;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/NPc;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/NPc;->A07:Z

    iput-boolean p4, p0, LX/NPc;->A08:Z

    const v0, 0x7f0b1ff3

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/NPc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1c14

    invoke-static {p2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NPc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c13

    invoke-static {p2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NPc;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e3c

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f082173

    new-instance v0, LX/N5z;

    invoke-direct {v0, p1, v2, v1}, LX/N5z;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LX/NPc;->A05:LX/N5z;

    const v0, 0x7f0b3f2e

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f08220a

    new-instance v0, LX/N5z;

    invoke-direct {v0, p1, v2, v1}, LX/N5z;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LX/NPc;->A06:LX/N5z;

    return-void
.end method


# virtual methods
.method public final A00(LX/Dwa;)V
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p1, LX/Dwa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xb;

    iget-boolean v0, v0, LX/9Xb;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v4}, LX/020;->A1Y(II)Z

    move-result v10

    iget-object v1, p0, LX/NPc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/NPc;->A01:Landroid/content/Context;

    iget v0, p1, LX/Dwa;->A02:I

    invoke-static {v3, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/NPc;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/Dwa;->A01:I

    invoke-static {v3, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/NPc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/Dwa;->A03:LX/KYU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0823be

    goto :goto_1

    :cond_3
    const v0, 0x7f0823bd

    goto :goto_1

    :cond_4
    const v0, 0x7f0823bf

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/NPc;->A07:Z

    if-eqz v0, :cond_5

    if-eqz v10, :cond_9

    const v0, 0x7f1312cb

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, p0, LX/NPc;->A05:LX/N5z;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/N5z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, LX/N5z;->A01:Landroid/view/View;

    const v0, 0x59cc545d

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_8

    const v6, 0x7f082bac

    iget-object v1, v9, LX/N5z;->A00:Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x72ae9059

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v9, LX/N5z;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean v0, p0, LX/NPc;->A08:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/NPc;->A06:LX/N5z;

    iget-object v1, v4, LX/N5z;->A01:Landroid/view/View;

    const v0, 0x59cc545d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v2, p1, LX/Dwa;->A00:I

    if-lez v2, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110059

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v4, LX/N5z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/N5z;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f0407b6

    :goto_4
    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/N5z;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f1312d2

    invoke-static {v3, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/N5z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/N5z;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f0407ec

    goto :goto_4

    :cond_8
    const v6, 0x7f082bad

    iget-object v1, v9, LX/N5z;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    :cond_9
    const v2, 0x7f1312cc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
