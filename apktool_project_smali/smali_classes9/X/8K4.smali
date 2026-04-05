.class public final LX/8K4;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:LX/907;

.field public A04:LX/QAF;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/Comparator;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/8K4;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/8K4;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/8K4;->A0A:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/8K4;->A03:LX/907;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/8K4;->A0A:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/8K4;->A08:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8K4;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/8K4;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    check-cast v0, LX/Pzf;

    invoke-interface {v0}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/8K4;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-nez p2, :cond_5

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d9

    invoke-static {v1, p3, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b150e

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/8K4;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0j(Landroid/view/View;I)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00da

    const/4 v3, 0x0

    invoke-static {v1, p3, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    iget v0, p0, LX/8K4;->A00:I

    invoke-static {p2, v0}, LX/6eb;->A0j(Landroid/view/View;I)V

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/IMX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0434

    invoke-static {p2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v2, LX/IMX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x51f4e4ee

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0435

    invoke-static {p2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IMX;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b0433

    invoke-static {p2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/IMX;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/8K4;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LX/Pzf;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/IMX;

    invoke-interface {v2}, LX/Pzf;->ByD()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/IMX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/8K4;->A02:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v1, v4, LX/IMX;->A01:Landroid/widget/TextView;

    invoke-interface {v2}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8K4;->A03:LX/907;

    iget-object v0, p0, LX/8K4;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/907;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/907;->A01(LX/Pzf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/IMX;->A00:Landroid/widget/TextView;

    const v0, 0x30e03d81

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/Pzf;->B6c()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/8K4;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/2lC;->A05(Landroid/widget/TextView;)V

    return-object p2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/IMX;->A00:Landroid/widget/TextView;

    const v0, -0x40c6f41b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    return-object p2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-boolean v0, p0, LX/8K4;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8K4;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, LX/8K4;->A0A:Z

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
