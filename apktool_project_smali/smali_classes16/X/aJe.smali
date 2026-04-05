.class public abstract LX/aJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/9i9;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {p2}, LX/9i9;->A01()V

    iget-object v6, p2, LX/9i9;->A04:Landroid/view/View;

    const-string v8, "Required value was null."

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p2, LX/9i9;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p2, LX/9i9;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v2, p1, v4}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/9i9;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/9i9;->A09:LX/0rS;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/9i9;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v7, v2, p1, v4}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p2, LX/9i9;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/9i9;->A09:LX/0rS;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v5, p2, LX/9i9;->A0A:Z

    const/16 v1, 0x10

    new-instance v0, LX/fIL;

    invoke-direct {v0, p0, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x2fcca6d8

    const/4 v5, 0x0

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810e4900005572L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f07002f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_2
    invoke-static {v4}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v6, v5}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v6, v5}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-static {v6, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
