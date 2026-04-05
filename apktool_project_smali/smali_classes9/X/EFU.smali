.class public final LX/EFU;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IKV;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x3ddec7b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/IKY;

    if-eqz v0, :cond_2

    check-cast p3, LX/IKY;

    if-eqz p3, :cond_2

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget v8, p3, LX/IKY;->A00:I

    iget-object v9, p3, LX/IKY;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/IKY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_0

    const v7, 0x7f11000b

    :goto_0
    iget-object v3, p0, LX/EFU;->A01:LX/IKV;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1356e3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/878;

    invoke-direct {v2, v1, v3, v9, v10}, LX/878;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6, v8, v7}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "{original_post}"

    invoke-static {v1, v0, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    add-int/lit8 v0, v1, 0xf

    invoke-virtual {v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1ef0003e

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v7, 0x7f11000a

    goto :goto_0

    :cond_1
    const v0, -0x34ea8682    # -9795966.0f

    goto :goto_1

    :cond_2
    const v0, 0x261a0abb

    goto :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0xce64add

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EFU;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0082

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, -0x26eedf52

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
