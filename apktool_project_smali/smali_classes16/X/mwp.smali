.class public final LX/mwp;
.super LX/ihs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mwp;->$t:I

    iput-object p2, p0, LX/mwp;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/ihs;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/Tws;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/mwp;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435461
    :pswitch_0
    const-string v0, ""

    .line 268435463
    :goto_0
    iput-object p1, p0, LX/mwp;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0}, LX/ihs;-><init>(Ljava/lang/Object;)V

    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    const/4 v0, 0x0

    .line 268435470
    goto :goto_0

    nop

    .line 268435472
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/mwp;->$t:I

    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object p1, p0, LX/mwp;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0, v0}, LX/ihs;-><init>(Ljava/lang/Object;)V

    .line 536870920
    return-void
.end method

.method public static A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;
    .locals 0

    iget-object p0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast p0, LX/Tws;

    iget-object p0, p0, LX/Tws;->A06:Lcom/facebookpay/widget/navibar/NavigationBar;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 8

    iget v0, p0, LX/mwp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    const-string v3, "rightIconButton"

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-static {p2, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-nez v2, :cond_f

    const-string v3, "bottomDivider"

    goto/16 :goto_8

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v3, "navbarCenterContainer"

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/ffv;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_10

    const-string v3, "titleTextView"

    goto/16 :goto_8

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    if-nez v2, :cond_2

    const-string v3, "progressIcon"

    goto/16 :goto_8

    :cond_2
    const/4 v3, 0x0

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x2d6c8ea8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, -0x55dae8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    const v0, -0x6b016ab2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_5
    const/16 v3, 0x8

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    return-void

    :pswitch_6
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightProfileIcon(Z)V

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonText(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p2, LX/XMW;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonIcon(LX/XMW;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonText(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftProfileIcon(Z)V

    return-void

    :pswitch_b
    check-cast p2, LX/XMW;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonIcon(LX/XMW;)V

    return-void

    :pswitch_c
    check-cast p2, LX/XMW;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitleIcon(LX/XMW;)V

    return-void

    :pswitch_d
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLandscape(Z)V

    return-void

    :pswitch_e
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setBottomDividerVisible(Z)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitle(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonHint(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonLabel(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonLabel(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonHint(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_15
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_16
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_17
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_18
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setProgressIconShow(Z)V

    return-void

    :pswitch_19
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/mwp;->A00(LX/mwp;)Lcom/facebookpay/widget/navibar/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setNavBarClickableActionsEnable(Z)V

    return-void

    :cond_6
    const-string v3, "navigationBar"

    goto/16 :goto_8

    :pswitch_1a
    check-cast p2, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const-string v3, "leftIconButton"

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x121a80

    goto :goto_2

    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    :cond_7
    const-string v3, "rightIconButton"

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v1, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, 0x19c761de

    :goto_2
    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    :cond_8
    const-string v3, "leftIconButton"

    goto/16 :goto_8

    :pswitch_1f
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v7, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    const-string v3, "rightIconButton"

    goto :goto_3

    :pswitch_20
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    iget-object v7, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const-string v3, "leftIconButton"

    :goto_3
    if-eqz v7, :cond_e

    const v0, 0x7f1401d5

    invoke-static {v7, v0}, LX/dgi;->A01(Landroid/view/View;I)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    move-result-object v3

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/bkJ;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/7jm;->A0D()LX/WJL;

    move-result-object v0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/WJL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v6, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-static {}, LX/7jm;->A0C()LX/Qsf;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt v2, v4, :cond_13

    move v0, v4

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v6, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :pswitch_21
    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v3, "rightTextButton"

    if-eqz v2, :cond_e

    invoke-static {p2, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonHint()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_22
    check-cast p2, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v3, "leftTextButton"

    if-eqz v2, :cond_e

    invoke-static {p2, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonHint()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_15

    :cond_c
    :goto_6
    const-string v3, "rightTextButton"

    goto :goto_8

    :pswitch_24
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_15

    :cond_d
    :goto_7
    const-string v3, "leftTextButton"

    :cond_e
    :goto_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4W;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O4W;->A0L:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_f
    invoke-static {v4}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x2d0af3be

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V

    return-void

    :cond_10
    if-eqz p2, :cond_11

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x23bd3988

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_11
    const v0, -0x496af0d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_26
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mwp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonEnable(Z)V

    return-void

    :cond_12
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    invoke-static {v6, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/2au;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "ProfileIconButtonContextName"

    invoke-virtual {v5, v6, v0}, LX/Qsf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K0c;

    move-result-object v0

    iput-boolean v3, v0, LX/Uir;->A06:Z

    invoke-virtual {v0, v7}, LX/Uir;->A02(Landroid/widget/ImageView;)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/cGi;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1d
        :pswitch_1b
        :pswitch_26
        :pswitch_4
        :pswitch_1e
        :pswitch_24
        :pswitch_1c
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1a
        :pswitch_0
        :pswitch_1f
    .end packed-switch
.end method
