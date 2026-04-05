.class public abstract LX/BnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/0Sd;LX/KaG;LX/5Hu;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v0, :cond_b

    iget v0, p6, LX/5Hu;->A00:I

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :goto_0
    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p6, LX/5Hu;->A01:LX/Hzq;

    instance-of v0, v7, LX/5IZ;

    if-eqz v0, :cond_6

    iget-object v0, p6, LX/5Hu;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    check-cast v7, LX/5IZ;

    iget-object v0, v7, LX/5IZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, p6, LX/5Hu;->A06:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p3, v0}, LX/0Sd;->A03(I)V

    if-eqz p4, :cond_3

    iget-boolean v1, p6, LX/5Hu;->A04:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p4, v0}, LX/0Sd;->A03(I)V

    :cond_3
    if-eqz p5, :cond_4

    iget-boolean v0, p6, LX/5Hu;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {p2, v4}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {p5, v2}, LX/KaG;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/5Hp;

    if-eqz v0, :cond_d

    iget-object v0, p6, LX/5Hu;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    check-cast v7, LX/5Hp;

    iget-object v1, v7, LX/5Hp;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float v0, v8

    cmpg-float v0, p0, v0

    if-lez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v1, v7, LX/5Hp;->A03:Z

    iget-boolean v0, v7, LX/5Hp;->A01:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/5Hp;->A02:Z

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/EGR;

    invoke-direct {v3, v0}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :cond_a
    invoke-static {p1, v3, v6, v1, v5}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, p6, LX/5Hu;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_c
    iget v0, p6, LX/5Hu;->A00:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
