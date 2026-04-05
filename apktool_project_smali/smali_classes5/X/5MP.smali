.class public abstract LX/5MP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5MO;LX/52b;LX/LB4;Ljava/lang/Integer;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4339f30d

    const-string v0, "SponsoredReelSponsoredLabelFooterBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p3, LX/5LT;

    if-eqz v0, :cond_6

    check-cast p3, LX/5LT;

    iget-object v0, p3, LX/5LT;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_6

    iget-object v3, p2, LX/52b;->A00:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-boolean v7, p3, LX/5LT;->A04:Z

    if-eqz v7, :cond_2

    iget-object v6, p3, LX/5LT;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p3, LX/5LT;->A02:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p3, LX/5LT;->A02:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p3, LX/5LT;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p3, LX/5LT;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x1

    new-instance v0, LX/KBC;

    invoke-direct {v0, p1, v6, v1}, LX/KBC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const v0, 0x7f06040e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p3, LX/5LT;->A03:Z

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p1, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p3, LX/5LT;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0407f6

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    invoke-static {p0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A0u:LX/4pW;

    invoke-virtual {v1, v2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto :goto_2

    :cond_6
    iget-object v1, p2, LX/52b;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x696804d4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x48912e14

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method
