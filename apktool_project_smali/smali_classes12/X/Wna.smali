.class public final LX/Wna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Wna;->$t:I

    iput-object p1, p0, LX/Wna;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/Wna;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxk;

    iget-object v3, v0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ6;

    iget-object v0, v3, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v1, v3, LX/JZ6;->A05:LX/moo;

    const-string v0, "user_remove_credential_exit"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxk;

    iget-object v1, v0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYS;

    iget-object v0, v1, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/JYS;->A03:LX/moo;

    const-string v0, "fbpay_remove_paypal_cancel"

    :goto_1
    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-static {v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v1, v4, p2

    iget-object v2, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const v0, 0x7f134043

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v5, "userSession"

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0S()V

    const v0, 0x7f134042

    goto :goto_2

    :cond_2
    aget-object v1, v4, p2

    const v0, 0x7f134047

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "ixBrowser"

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_3
    aget-object v1, v4, p2

    const v0, 0x7f134044

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x163

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/ClipboardManager;

    const-string v1, "Instant Experiences Link URL"

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f134045

    :goto_2
    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    aget-object v1, v4, p2

    const v0, 0x7f134046

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Vnp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8A;

    iget-object v1, v2, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/moo;->A01(LX/F8A;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/JF9;

    iget-object v2, v0, LX/JF9;->A01:LX/J6j;

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/JF9;->A00(LX/JF9;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p2

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFB;

    iget-object v2, v0, LX/JFB;->A02:LX/J71;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    :goto_3
    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/INX;

    iget-object v1, v0, LX/INX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/INX;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "home"

    invoke-virtual {v2, v1, v0}, LX/Vzb;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0B;

    iget-object v4, v0, LX/F0B;->A01:LX/bxq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/F0B;->A00:Landroid/net/Uri;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/fho;

    invoke-direct {v0, v3, v2, v4}, LX/fho;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/bxq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxk;

    iget-object v5, v0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JZ6;

    iget-object v0, v5, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_save"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v1, v5, LX/JZ6;->A05:LX/moo;

    const-string v0, "user_remove_credential_submit"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, LX/JZ6;->A07:LX/Qus;

    iget-object v0, v5, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Qus;->A01:LX/6vh;

    const/4 v1, 0x0

    new-instance v0, LX/Wzi;

    invoke-direct {v0, v6, v4, v3, v1}, LX/Wzi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v2

    iget-object v1, v5, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxk;

    iget-object v5, v0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYS;

    iget-object v0, v5, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JYS;->A03:LX/moo;

    const-string v0, "fbpay_remove_paypal_save"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/JYS;->A05:LX/Qus;

    iget-object v0, v5, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/Qus;->A01:LX/6vh;

    const/4 v1, 0x1

    new-instance v0, LX/Wzg;

    invoke-direct {v0, v3, v4, v1}, LX/Wzg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v2

    iput-object v2, v5, LX/JYS;->A00:LX/0ic;

    iget-object v1, v5, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0x9

    :goto_4
    invoke-static {v2, v1, v5, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAz;

    iget-object v1, v0, LX/XAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/JX3;

    sget-object v0, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v2, v1, LX/JX3;->A00:LX/JYF;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/Wna;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8A;

    iget-object v1, v2, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/moo;->A01(LX/F8A;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/F8A;->A03:LX/0ii;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v5, "viewModel"

    :cond_8
    :goto_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
