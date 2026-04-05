.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/Qvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x60de0aeb

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3jg;->A01(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v1, LX/Qvt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qvt;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    new-instance v0, LX/Ucl;

    invoke-direct {v0, v13, p0, v13}, LX/Ucl;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    iput-object v0, v1, LX/Qvt;->A01:LX/Ucl;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Qvt;->A07:LX/Bbi;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qvt;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v4, "19.99"

    const-string v5, "USD"

    new-instance v8, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v8, v5, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    const/16 v7, 0x7e7

    const/16 v6, 0xc

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v6, v4}, Ljava/util/Date;-><init>(III)V

    const/16 v4, 0x1f

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v7, v6, v4}, Ljava/util/Date;-><init>(III)V

    const-string v9, "prty-usps"

    const-string v10, "Priority USPS"

    new-instance v7, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "29.99"

    new-instance v10, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v10, v5, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ovrn-fedex"

    const-string v12, "Overnight FedEx"

    new-instance v9, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-object v14, v13

    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v5, 0x1

    filled-new-array {v7, v9}, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, LX/Qvt;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    instance-of v4, v6, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    if-eqz v4, :cond_0

    check-cast v6, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    iget-object v4, v6, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    :goto_0
    new-instance v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Qvt;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/Qvt;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/Qvt;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/Qvt;

    const v1, 0x7f0e0870

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f0b1750

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    const v1, 0x7f0b174d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    const v1, 0x7f0b1746

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x41

    invoke-static {v4, p0, v1}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1748

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x44

    invoke-static {v4, p0, v1}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0b14

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1751

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/kBG;

    invoke-direct {v1, v6, v4}, LX/kBG;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x45

    invoke-static {v6, p0, v1}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1749

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x46

    invoke-static {v4, p0, v1}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1747

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b47b0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-class v1, Lcom/facebookpay/webview/WebViewActivity;

    invoke-static {p0, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "WEB_VIEW_URL"

    const-string v1, "https://google.com"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x12

    new-instance v1, LX/Wxa;

    invoke-direct {v1, v3, v4, p0}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b174b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0, v5}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b174c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b174e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b174f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/kBG;

    invoke-direct {v0, v3, v1}, LX/kBG;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/WxA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c90

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, -0x76e75f6f

    invoke-static {v4, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v1, 0x17

    new-instance v0, LX/fWO;

    invoke-direct {v0, v4, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2c92

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v4, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c91

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v4, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c93

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/fWO;

    invoke-direct {v0, v4, v1}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x68186bce

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v4, v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
