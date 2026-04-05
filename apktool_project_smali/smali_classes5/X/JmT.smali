.class public abstract LX/JmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5X;LX/9mG;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const v0, 0x7f13092a

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A05(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3}, LX/9mG;->A00()V

    iget-object v0, p3, LX/9mG;->A02:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/9mG;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f08258a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p3, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, -0x59403cc5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p3, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6Rc;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0vS;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/0oF;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0vS;->A08(Lcom/instagram/common/session/UserSession;LX/A5X;LX/0oF;)V

    iget-object v0, p2, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
