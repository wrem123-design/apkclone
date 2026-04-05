.class public abstract LX/GyK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b227f

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object p2

    const v0, 0x7f0b0848

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x7f131ca0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f082136

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object p1

    new-instance p0, LX/MGd;

    invoke-direct {p0, p2, v1}, LX/MGd;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const v0, 0x7f1343a1

    invoke-static {p0, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
