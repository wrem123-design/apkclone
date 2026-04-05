.class public abstract LX/Vd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEN;LX/1ss;J)V
    .locals 8

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v1, p1, LX/XCy;->A00:Landroid/view/View;

    const v0, 0xa000306

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, p1, LX/XCy;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v2 .. v7}, LX/MGw;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;LX/LEN;LX/1ss;)V

    iget-object v1, p1, LX/XCy;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/XCy;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/3gw;->A00:LX/3gw;

    move-wide/from16 v1, p8

    invoke-virtual {v0, p0, v1, v2}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/XCy;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x286bc152

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/XCy;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x235b0ebf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
