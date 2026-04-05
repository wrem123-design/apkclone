.class public abstract LX/KS7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LVh;LX/As6;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/As6;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p0, LX/LVh;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/LVh;->A0D:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/LVh;->A04:LX/FJY;

    sget-object v0, LX/FJY;->A0B:LX/FJY;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_1
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/LVh;->A0G:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v1, p0, LX/LVh;->A0F:Z

    const v0, -0x24cfe6c0

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, LX/LVh;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/LVh;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/LVh;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_4
    iget-object v0, p0, LX/LVh;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSubtitleMaxLine(I)V

    :cond_5
    iget-object v0, p0, LX/LVh;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    iget-object v0, p0, LX/LVh;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget-object v0, p0, LX/LVh;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setIndex(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/LVh;->A03:LX/Tad;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
