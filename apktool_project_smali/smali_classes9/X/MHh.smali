.class public final LX/MHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, " \u2022 "

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, LX/659;->A0i(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;LX/Iqx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x5e3a29eb

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x4a3126b2    # 2902444.5f

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/Iqx;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b24c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/Oxy;

    invoke-direct {v0, p0, p1}, LX/Oxy;-><init>(Landroid/view/View;LX/Iqx;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
