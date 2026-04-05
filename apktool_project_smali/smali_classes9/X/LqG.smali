.class public abstract LX/LqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oaa;)V
    .locals 5

    iget-object v4, p0, LX/Oaa;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x66fc3f2a

    const/16 v3, 0x8

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Oaa;->A08:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Oaa;->A03:LX/Pnm;

    iget-object v1, p0, LX/Oaa;->A01:Landroid/view/View;

    const v0, -0x3dfc1d07

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Oaa;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x32b3e467

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Oaa;->A02:Landroid/widget/CheckBox;

    const v0, -0x7afe9c40

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Oaa;->A09:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    iget-object v0, p0, LX/Oaa;->A0A:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    return-void
.end method

.method public static final A01(LX/Oaa;JZ)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v5

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    const-string v2, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v4, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Oaa;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Oaa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Oaa;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x331f64d5

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Oaa;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x49868d0

    goto :goto_0
.end method
