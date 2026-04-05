.class public abstract LX/KAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/9q3;)Landroid/text/SpannableStringBuilder;
    .locals 11

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v9, p1

    iget-object v8, p1, LX/9q3;->A0A:LX/2sP;

    const-string v6, "Required value was null."

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    iget-object v10, v0, LX/3ww;->A0c:LX/Pzb;

    iget-object v0, p1, LX/9q3;->A0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, 0x7f136edc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v0, " \u2022 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, -0x1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x2

    new-instance v6, LX/87Q;

    invoke-direct/range {v6 .. v11}, LX/87Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v5, LX/I5w;

    invoke-direct {v5, v0, p1, v8, p0}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v4, v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_2
    invoke-interface {v10}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v0, LX/3ww;->A0z:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    if-eqz v3, :cond_0

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1332ed

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/9q3;)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2d833845

    const-string v0, "ReelViewerTitleBinder.bindTitleForEndcard"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/9q3;->A0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7e4e0411

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3a7b00a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
