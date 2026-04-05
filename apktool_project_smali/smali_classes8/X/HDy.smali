.class public abstract LX/HDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;LX/2sP;Lcom/instagram/user/model/User;LX/6CU;LX/9q3;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1af55b45

    const-string v0, "ReelViewerStoryInterstitialBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p4, LX/9q3;->A1x:LX/AHJ;

    invoke-virtual {p4}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/AHJ;->A00()V

    iget-object v0, v4, LX/AHJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_c

    invoke-static {p0, v0, p2}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v2, v4, LX/AHJ;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v6, :cond_2

    const v1, 0x7f1361c2

    :try_start_1
    invoke-static {p2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/9q3;->A0A:LX/2sP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "The story owner"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_5

    const v0, 0x7f1361c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/166;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/AHJ;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/AHJ;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f1361c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/AHJ;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const/4 v1, 0x2

    new-instance v0, LX/It3;

    invoke-direct {v0, v1, p1, p3}, LX/It3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/AHJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x489d7b3b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x115e9185

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
.end method
