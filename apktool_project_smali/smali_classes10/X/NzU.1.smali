.class public abstract LX/NzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    const-string v0, ", "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    if-nez p1, :cond_1

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_3

    const-string v0, ", "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/M0U;LX/5IG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 8

    iget-object v5, p1, LX/M0U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    iget-object v3, p1, LX/M0U;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    move-object v4, v1

    move-object v3, v5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f082451

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-static {p0, v1, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/2jX;

    invoke-direct {v2, v5}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v2

    sget-object v0, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v0, p3}, LX/3Sk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/EGR;

    invoke-direct {v1, v0}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_2

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0821a8

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1101f2

    invoke-static {p1, v2}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v8}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f137683

    invoke-static {v7, v2}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f137681

    invoke-static {v7, v2}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f137684

    invoke-static {v7, v2}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, LX/232;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/233;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81076100012925L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
