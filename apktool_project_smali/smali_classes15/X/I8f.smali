.class public final LX/I8f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I8f;->A06:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/I8f;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/I8f;->A01:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b203b

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/I8f;->A07:Landroid/widget/ImageView;

    invoke-static {v1}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I8f;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b26dc

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I8f;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b23f8

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I8f;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/I8f;->A05:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/I8f;
    .locals 2

    const v1, 0x7f0e1195

    new-instance v0, LX/I8f;

    invoke-direct {v0, p0, v1}, LX/I8f;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/I8f;->A06:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/I8f;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/I8f;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/I8f;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0xc747fb3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/I8f;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/I8f;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/I8f;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I8f;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
