.class public final LX/R2h;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0C:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public static final A00(LX/AHT;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x299

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nlc;LX/R2h;LX/jJP;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p4, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-eq v1, v0, :cond_0

    iget-object v0, p3, LX/R2h;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v1, 0x0

    new-instance v0, LX/HDb;

    invoke-direct {v0, v1, p4, p5, p2}, LX/HDb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {p0, p1, v2, v3}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    iget-object v1, p3, LX/R2h;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x43a8e8f8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/AHT;LX/Pvb;LX/nlc;LX/R2h;LX/jJP;)V
    .locals 7

    move-object v6, p4

    iget-object v0, p4, LX/jJP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    move-object v4, p3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p3, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, 0x654a9080

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p3, LX/R2h;->A03:Landroid/widget/ImageView;

    const v0, -0xdfd8b1b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p3, LX/R2h;->A04:Landroid/widget/ImageView;

    const v0, 0x75e0cc76

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x29

    move-object v5, p2

    invoke-static {v1, p1, p4, p2, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/jJP;->A02:Z

    iget-object v1, p3, LX/R2h;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v3, 0x17

    new-instance v2, LX/faq;

    invoke-direct/range {v2 .. v7}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x553331c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0x2ae82194

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A03(LX/AHT;LX/R2h;LX/jJP;)V
    .locals 7

    iget-object v3, p1, LX/R2h;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p2, LX/jJP;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v4, p1, LX/R2h;->A07:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object p0, v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v6

    :cond_1
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/jJP;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v0, " \u2022 "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {p0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/R2h;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x31e686cc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p2, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/R2h;->A06:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1f76e35b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p2, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DXi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f0800e0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v2, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :cond_4
    return-void

    :cond_5
    iget-object v1, p1, LX/R2h;->A06:Landroid/widget/TextView;

    const v0, -0x677ca8d8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/R2h;->A05:Landroid/widget/TextView;

    const v0, 0x381891d2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p1, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e7d

    goto :goto_3

    :pswitch_2
    iget-object v1, p1, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e7f

    goto :goto_3

    :pswitch_3
    iget-object v1, p1, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e7e

    goto :goto_3

    :pswitch_4
    iget-object v1, p1, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e80

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0P(LX/AHT;LX/Pvb;LX/nlc;LX/jJP;)V
    .locals 11

    const/4 v3, 0x1

    move-object v7, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    move-object v10, p4

    invoke-static {p1, p0, p4}, LX/R2h;->A03(LX/AHT;LX/R2h;LX/jJP;)V

    move-object v9, p2

    move-object v6, p3

    invoke-static {p1, p2, p3, p0, p4}, LX/R2h;->A02(LX/AHT;LX/Pvb;LX/nlc;LX/R2h;LX/jJP;)V

    iget-object v1, p4, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/R2h;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x3e0c628f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v2, p0, LX/R2h;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p4, LX/jJP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v5, 0xb

    new-instance v4, LX/I84;

    invoke-direct/range {v4 .. v10}, LX/I84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p4, LX/jJP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const v0, 0x691b30c3

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_2
    const v0, 0x278b923a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-boolean v1, p4, LX/jJP;->A02:Z

    const v0, -0xcd724c9

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e79

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e7c

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e77

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e7a

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/R2h;->A00:Landroid/content/Context;

    const v0, 0x7f133e78

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/4Rf;->A04:LX/4Rf;

    goto :goto_4

    :pswitch_8
    sget-object v1, LX/4Rf;->A07:LX/4Rf;

    :goto_4
    iget-object v0, p0, LX/R2h;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
