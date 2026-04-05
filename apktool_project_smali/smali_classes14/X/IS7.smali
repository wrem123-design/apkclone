.class public final LX/IS7;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mjp;

.field public A02:Ljava/util/ArrayList;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/IS7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IS7;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0, p1}, LX/IS7;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZHa;

    iget-object v1, v5, LX/ZHa;->A02:Ljava/lang/String;

    const-string v0, "navigation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IS7;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0874

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v3, p0, LX/IS7;->A01:LX/mjp;

    iget-object v2, p0, LX/IS7;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/IS7;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/lit8 v7, v1, 0x1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b42eb

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v5, LX/ZHa;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v5, LX/ZHa;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    iget v1, v5, LX/ZHa;->A01:I

    if-lez v1, :cond_3

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b26ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v7, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object p2

    :cond_6
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/IS7;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0875

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_7
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    iget-object v3, p0, LX/IS7;->A01:LX/mjp;

    iget-object v2, p0, LX/IS7;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/IS7;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    const/4 v1, 0x0

    :cond_8
    xor-int/lit8 v7, v1, 0x1

    iget-object v2, v5, LX/ZHa;->A04:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHa;

    const v0, 0x7f0b1c0c

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v3, p2}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/ZHa;LX/mjp;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZHa;

    const v0, 0x7f0b1c0d

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v3, p2}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Landroid/widget/ImageButton;LX/ZHa;LX/mjp;Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;)V

    const v1, 0x7f0b26ba

    goto :goto_0
.end method
