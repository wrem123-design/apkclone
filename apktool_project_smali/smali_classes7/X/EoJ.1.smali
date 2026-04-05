.class public abstract LX/EoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;LX/45E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p4, LX/45E;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p13, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    move-object/from16 v3, p11

    invoke-static {v1, v2, v3, p3}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {p1, p3}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_1
    iget-object v1, p4, LX/45E;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p4, LX/45E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const p1, 0x7f136ea2

    sget-object v3, LX/3gw;->A00:LX/3gw;

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/45E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    iget-object v2, p4, LX/45E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2, v2}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v1, p4, LX/45E;->A00:Landroid/view/View;

    const/16 v0, 0x23

    move-object/from16 v3, p10

    invoke-static {v1, v3, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/45E;->A01:Landroid/view/View;

    if-nez p12, :cond_3

    const v0, -0x60b1f768

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x379ada7b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x24

    move-object/from16 v3, p9

    invoke-static {v1, v3, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v2, p8, v0}, LX/GDO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const v0, -0x439a1e3f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x315ffbf

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
