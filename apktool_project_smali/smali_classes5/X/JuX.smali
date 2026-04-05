.class public abstract LX/JuX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9YO;LX/9RG;)V
    .locals 6

    move-object v3, p6

    iget-object v2, p6, LX/9RG;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p6, LX/9RG;->A03:Ljava/lang/Boolean;

    iget-object v0, p6, LX/9RG;->A02:Ljava/lang/Boolean;

    move-object v5, p3

    invoke-static {p3, v1, v0}, LX/9C8;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^https?://"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x13779d2c

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    new-instance v0, LX/MmO;

    move-object v2, p2

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v0 .. v7}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const v0, 0x7f1304a8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x975973e

    invoke-static {p2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f082428

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x8c25b11

    invoke-static {p3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const/16 v1, 0x44

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, p0, p1}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
