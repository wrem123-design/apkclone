.class public final LX/549;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/549;->$t:I

    .line 268435458
    iput-object p3, p0, LX/549;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/549;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/549;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/549;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/549;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/549;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/549;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/549;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-wide/32 v1, 0x27393ab2

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v5, LX/MUc;->A00:LX/MUc;

    iget-object v4, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v4, LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v4, LX/4sI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v2, LX/LTo;

    iget-object v1, v4, LX/4sI;->A0D:LX/Qek;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/MUc;->A01(Lcom/instagram/common/session/UserSession;LX/LTo;LX/Qek;Z)V

    iget-object v0, v4, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, v4, LX/4sI;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_yrr_teen_transparency_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEED"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss"

    const-string v0, "user_selected_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v3, LX/4dK;

    iget-object v0, v3, LX/4dK;->A03:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/4dK;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    iget-object v6, v3, LX/4dK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_0

    :pswitch_4
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v5, v6, v0, v1}, LX/9Ir;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/4dK;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked"

    invoke-static {v6, v0, v1}, LX/aMS;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/4dK;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    invoke-static {v6, v0, v1}, LX/aMS;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v5, v6, v0, v2, v1}, LX/9Ir;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/4dK;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/4dK;->A02(LX/4dK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/4dK;->A05:Ljava/lang/String;

    sget-object v0, LX/HTy;->A05:LX/HTy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v12}, LX/2cA;->A2t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_8
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/4dK;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    invoke-static {v6, v0, v1}, LX/aMS;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, LX/ddL;

    invoke-direct {v1, v3, v4}, LX/ddL;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/Hia;->A0X:LX/Hia;

    const v0, 0x7f136bee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v1}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v1

    sget-object v0, LX/0zM;->A02:LX/0zM;

    invoke-virtual {v1, v3, v0}, LX/0zL;->GTy(LX/Hia;LX/0zM;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v4, v0, LX/Cgi;->A0X:Z

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-object v2, v0, LX/Cgi;->A0D:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/4sI;->A09:Landroid/app/Activity;

    const v2, 0x7f0e14cd

    const v1, 0x7f140407

    new-instance v0, LX/MXg;

    invoke-direct {v0, v3, v2, v1}, LX/MXg;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, LX/MXg;->A00()LX/83T;

    move-result-object v6

    iget-object v3, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v3, LX/LTo;

    const v0, 0x7f0b368f

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b00ee

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137091

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00b7

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/LTo;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LTF;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ca

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3228

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/LTF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0303

    invoke-static {v4, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, v7, LX/LTF;->A04:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MHu;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/929;

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e14cb

    invoke-static {v12, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v9

    const v0, 0x7f060076

    invoke-static {v12, v9, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const v10, 0x7f070006

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v9, v1, LX/929;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v9

    const v0, 0x7f06043e

    invoke-static {v12, v9, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v9, v1, LX/929;->A01:Landroid/graphics/Paint;

    const v0, 0x7f0b366c

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/929;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2ce9

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/929;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, LX/929;->setAnswer(LX/MHu;)V

    iget v0, v7, LX/LTF;->A00:I

    invoke-virtual {v1, v0}, LX/929;->setTotalQuestionResponders(I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const v0, 0x7f0b3227

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11022d

    iget v0, v7, LX/LTF;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v6}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Dz;

    iget-object v2, v0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Dz;->A03:LX/Qek;

    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1, v2}, LX/KT2;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v3, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_6

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/BKn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    iget-object v7, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v7, LX/8jV;

    iget-object v4, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v8, LX/2BX;

    if-eqz v4, :cond_7

    iget-object v5, v8, LX/2BX;->A02:LX/BXD;

    iget-object v6, v8, LX/2BX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    const/4 v3, 0x1

    invoke-static {v6}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/cancel_delete/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v4

    iget-object v3, v8, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/2BX;->A04:LX/18D;

    const v2, 0x7f137a02

    new-instance v1, LX/HIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EOX;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/EOX;->A01:LX/8jV;

    iput-object v0, v1, LX/EOX;->A04:LX/18D;

    iput-object v6, v1, LX/EOX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    iput-object v0, v1, LX/EOX;->A03:LX/2H1;

    invoke-static {v3, v0, v2}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_7
    iget-object v2, v8, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13162a

    const-string v0, "clips_recover_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v7, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v7, LX/8jV;

    iget-object v4, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v8, LX/2BX;

    if-eqz v4, :cond_8

    iget-object v5, v8, LX/2BX;->A02:LX/BXD;

    iget-object v6, v8, LX/2BX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    const/4 v3, 0x1

    invoke-static {v6}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v4

    iget-object v3, v8, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/2BX;->A04:LX/18D;

    const v2, 0x7f13206f

    new-instance v1, LX/HIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EOX;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/EOX;->A01:LX/8jV;

    iput-object v0, v1, LX/EOX;->A04:LX/18D;

    iput-object v6, v1, LX/EOX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    iput-object v0, v1, LX/EOX;->A03:LX/2H1;

    invoke-static {v3, v0, v2}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_8
    iget-object v2, v8, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131493

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "comments"

    invoke-static {v2, v1, v0}, LX/AZR;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v2, LX/78k;

    iget-object v1, v2, LX/78k;->A01:LX/2gh;

    const-string v0, "ig_stories_unified_feedback_disclosure_click"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v1, v2, LX/78k;->A02:LX/6iL;

    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6iL;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_10
    sget-object v2, LX/MbR;->A00:LX/MbR;

    iget-object v0, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v0, LX/3X6;

    iget-object v1, v0, LX/3X6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-virtual {v2, v1, v0}, LX/MbR;->A03(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    iget-object v1, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hi7;

    const/4 v2, 0x0

    const-string v3, "rux_promo_dialog"

    invoke-static {v0}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/Mbm;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/D5B;->A0M:LX/D5B;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, v0}, LX/Mbx;->A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/D5B;->A0A:LX/D5B;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, v0}, LX/Mbx;->A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/549;->A01:Ljava/lang/Object;

    check-cast v0, LX/Egs;

    iget-object v3, v0, LX/Egs;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/549;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A0p:LX/3QC;

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :cond_9
    iget-object v0, v3, LX/4dK;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Co7()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    invoke-static {v6, v0, v1}, LX/aMS;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_post_onboard_nux_dialog"

    const/4 v0, 0x1

    invoke-static {v5, v6, v2, v1, v0}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
