.class public final LX/N7B;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mpH;


# instance fields
.field public A00:LX/N6y;

.field public A01:LX/ZBg;


# direct methods
.method public static A00(LX/N7B;)V
    .locals 12

    iget-object v4, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v4, LX/ZBg;->A0N:LX/UHL;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/ZBg;->A0F:LX/ZJh;

    const/4 v11, 0x0

    sget-object v0, LX/Wd0;->A0n:LX/0AB;

    invoke-static {v1, v0, v11}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/ZBg;->A05:LX/ZHf;

    invoke-virtual {v0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/ZPi;->A08(LX/ZBg;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v4, LX/ZBg;->A00:Landroid/content/Context;

    new-instance v6, LX/gB1;

    invoke-direct {v6, p0}, LX/gB1;-><init>(LX/N7B;)V

    invoke-static {v11, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v10, Landroid/webkit/WebView;

    invoke-direct {v10, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v9, "srcAutofillBridgeHandleSDKCall"

    const-string v7, "_SRCNativeBridge"

    const-string v3, "https://fbsbx.com/iab_autofill/src/mastercard/"

    const-string v0, "https://connect.facebook.net/en_US/iab.3p_src_bridge.js"

    new-instance v5, LX/XNd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/XNd;->A02:Landroid/webkit/WebView;

    iput-object v3, v5, LX/XNd;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/XNd;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/XNd;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/XNd;->A04:Ljava/lang/String;

    new-instance v0, LX/XFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/XNd;->A03:LX/XFy;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/XNd;->A00:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/XNd;->A08:Ljava/util/List;

    iget-object v3, v5, LX/XNd;->A02:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v0, LX/EVA;

    invoke-direct {v0, v5, v11}, LX/EVA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, LX/IR9;

    invoke-direct {v0, v5, v1}, LX/IR9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v5, LX/XNd;->A03:LX/XFy;

    iget-object v0, v5, LX/XNd;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/XNd;->A02:Landroid/webkit/WebView;

    iget-object v3, v5, LX/XNd;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded headless webview with url: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " that hosts the 3P JS SDK"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/YgJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/YgJ;->A02:LX/XNd;

    iput-object v8, v7, LX/YgJ;->A06:Ljava/util/List;

    iput-object v6, v7, LX/YgJ;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/YgJ;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/XNd;->A03:LX/XFy;

    new-instance v0, LX/lzO;

    invoke-direct {v0, v7, v11}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/XFy;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/lss;

    invoke-direct {v0, v7, v11}, LX/lss;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/XNd;->A09:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v1

    new-instance v0, LX/WmV;

    invoke-direct {v0, v2, v1}, LX/WmV;-><init>(Landroid/content/Context;LX/3br;)V

    iput-object v0, v7, LX/YgJ;->A01:LX/WmV;

    new-instance v0, LX/gEl;

    invoke-direct {v0, v1}, LX/gEl;-><init>(LX/3br;)V

    iput-object v0, v7, LX/YgJ;->A05:Ljava/lang/Runnable;

    const-string v1, "1.00"

    const-string v0, "USD"

    new-instance v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;->A00:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "WITHIN_CHECKOUT"

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/A5W;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "en_US"

    const-string v0, "FULL"

    new-instance v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/util/List;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    iput-object v3, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    iput-object v2, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "0d2d3bc4-68e3-40fe-9021-57187ab02538"

    const-string v8, "0d2d3bc4-68e3-40fe-9021-57187ab02538_dpa2"

    const-string v6, ""

    const-string v3, "mastercard"

    new-instance v2, LX/OIW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/OIW;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/OIW;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/OIW;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/OIW;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v3, v2, LX/OIW;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/OIW;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iput-boolean v11, v2, LX/OIW;->A0B:Z

    iput-object v5, v2, LX/OIW;->A0A:Ljava/lang/String;

    iput-object v5, v2, LX/OIW;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/OIW;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/OIW;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/OIW;->A05:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O7i;->A00:LX/OIW;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/UHL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/UHL;->A00:LX/YgJ;

    iput-object v1, v5, LX/UHL;->A01:LX/O7i;

    iput-object v2, v7, LX/YgJ;->A03:LX/OIW;

    sget-object v0, LX/WFb;->A00:LX/6wA;

    invoke-static {v11, v9, v8, v6, v10}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A04:Ljava/lang/String;

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A07:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/WFb;->A00:LX/6wA;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/jvo;->A00:LX/jvo;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error while serializing init request message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, v7, LX/YgJ;->A02:LX/XNd;

    invoke-virtual {v0, v6}, LX/XNd;->A01(Ljava/lang/String;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/ZBg;->A0N:LX/UHL;

    :cond_0
    return-void
.end method

.method public static A01(LX/N7B;LX/N8N;)V
    .locals 12

    iget-object v0, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v4, v0, LX/UFh;->A03:LX/OU7;

    iget-boolean v1, v4, LX/OU7;->A05:Z

    iget-object v0, v2, LX/ZBg;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-nez v1, :cond_2

    iput-boolean v3, v4, LX/OU7;->A05:Z

    iget-object v0, v2, LX/ZBg;->A0E:LX/XgJ;

    iget-object v5, v0, LX/XgJ;->A06:LX/2th;

    iget-object v4, v5, LX/2th;->A32:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x57

    invoke-static {v5, v4, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/AqC;->A1Y(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "beta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v1}, LX/UyJ;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0j:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZCg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_2

    iget-object v7, v2, LX/ZBg;->A0F:LX/ZJh;

    invoke-virtual {v7, v3}, LX/ZJh;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "autofill_test_android"

    new-instance v5, LX/M61;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/M61;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v5, LX/M61;->A01:LX/XNl;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/XhD;->A00(Landroid/content/Context;)LX/XMh;

    move-result-object v10

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/XMh;->A03:Ljava/util/Map;

    invoke-static {v6, v0, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting DebugMode for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Yz0;->A00:LX/Yz0;

    new-instance v4, LX/NnF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "version"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "url"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget-object v0, v10, LX/XMh;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "x"

    :cond_0
    const-string v0, "file_name"

    invoke-static {v0, v1, p0, v11}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/XMh;->A00:Landroid/content/Context;

    new-instance v0, LX/Zvz;

    invoke-direct {v0, v10, v8}, LX/Zvz;-><init>(LX/XMh;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0, v2}, LX/NnF;->A01(Landroid/content/Context;LX/Soi;Ljava/util/Map;)V

    :cond_1
    invoke-static {v9}, LX/XhD;->A00(Landroid/content/Context;)LX/XMh;

    move-result-object v2

    new-instance v1, LX/UIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Wd0;->A0k:LX/0AB;

    invoke-static {v7, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/UIg;->A02:Ljava/lang/ref/WeakReference;

    :goto_4
    iput-object v5, v1, LX/UIg;->A00:LX/ZMl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/XMh;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/gAf;

    invoke-direct {v0, v1}, LX/gAf;-><init>(LX/UIg;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/XMh;->A04:Ljava/util/Map;

    invoke-static {v6, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iput-object p1, v1, LX/UIg;->A01:LX/N8N;

    goto :goto_4

    :cond_5
    const-string v6, "autofill_contact_enhanced"

    new-instance v5, LX/M5p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/M5p;->A00:Landroid/content/Context;

    new-instance v0, LX/XNl;

    invoke-direct {v0}, LX/XNl;-><init>()V

    iput-object v0, v5, LX/M5p;->A01:LX/XNl;

    goto/16 :goto_3

    :cond_6
    iget-object v9, p0, LX/ZCg;->mContext:Landroid/content/Context;

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v8, ""

    goto/16 :goto_1

    :cond_9
    iput-boolean v3, v4, LX/OU7;->A05:Z

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A01:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0v:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v2, LX/ZBg;->A0E:LX/XgJ;

    iget-object v4, v1, LX/XgJ;->A06:LX/2th;

    iget-object v3, v4, LX/2th;->A32:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x57

    invoke-static {v4, v3, v2, v1}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v1

    invoke-static {v1}, LX/AqC;->A1Y(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "beta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :cond_a
    :goto_6
    invoke-static {v0, v2}, LX/UyJ;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/M5r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M5r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M5r;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void

    :cond_b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5
.end method

.method private A02(LX/N8N;)V
    .locals 11

    iget-object v3, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v3, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, LX/ZBg;->A09:LX/Xc2;

    const v5, 0x2e100c4b

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, LX/Xc2;->A00(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/N8N;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3EU;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v7, v9, LX/UFh;->A05:LX/ORn;

    iget-object v1, v7, LX/ORn;->A01:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/UFh;->A0H:LX/OUm;

    iput-boolean v2, v0, LX/OUm;->A06:Z

    iget-object v1, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v10, v7, LX/ORn;->A00:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/ZBg;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Autofill Opt Out: "

    invoke-static {v0, v1, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/N7B;->A01(LX/N7B;LX/N8N;)V

    :cond_2
    :goto_0
    invoke-virtual {v6, v5, v4}, LX/Xc2;->A01(ILjava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v9, v3, LX/ZBg;->A00:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/DUH;

    invoke-direct {v7, p0, v0}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    invoke-direct {v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;-><init>()V

    const v0, -0x1e82ee34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    iput-object p1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A01:LX/N8N;

    iput-object v10, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A02:Ljava/util/Map;

    iput-boolean v3, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Z

    iput-object v7, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Ljava/util/function/BiConsumer;

    const v0, 0xfbea39a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v2, v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EI7(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in onAutofillOptOutCall"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final FuC(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/N7B;->A00:LX/N6y;

    invoke-virtual {v0, p1}, LX/N6y;->FuC(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Fvm()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/N7B;->A00:LX/N6y;

    invoke-virtual {v0}, LX/N6y;->Fvm()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 13

    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UHB;

    iget-object v0, v12, LX/UHB;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wx1;

    iget-object v10, v11, LX/Wx1;->A01:LX/Wn4;

    monitor-enter v10

    :try_start_0
    const/4 v3, 0x0

    iput v3, v10, LX/Wn4;->A00:I

    invoke-virtual {v12, v10}, LX/UHB;->A00(LX/Wn4;)V

    iget v9, v10, LX/Wn4;->A00:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    iget-object v0, v10, LX/Wn4;->A01:[I

    aget v7, v0, v8

    iget-object v6, v11, LX/Wx1;->A00:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/VCk;->A00(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v10

    iget-object v0, v2, LX/ZBg;->A0X:Ljava/util/Map;

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/N8N;->A0M:LX/mtw;

    iget-object v0, v2, LX/ZBg;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0u:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v1

    const-string v0, "initializeCallbackHandler"

    iget-object v1, v1, LX/Wcx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notifyAutofillFocusoutEventV2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autofillAppliedStatusesV2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "formSubmitted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "proactivePromptsContactAutofillCallback"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestAutoFill"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectedContactFieldTag"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "saveAutofillData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onFormsCreated"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onFormUpdated"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/ZBg;->A0X:Ljava/util/Map;

    invoke-super {p0}, LX/ZCg;->destroy()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 18

    sget-object v1, LX/Sf3;->A0C:LX/Sf3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/OXU;

    invoke-direct {v6, v1, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/N7B;->A01:LX/ZBg;

    invoke-static {v6, v5}, LX/ZIb;->A02(LX/OXU;LX/ZBg;)V

    iget-object v4, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/UFh;->A08:LX/OVM;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/OVM;->A0A:Z

    iget-object v10, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/WZj;->A00:LX/0AB;

    invoke-static {v10, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/WZj;->A02:LX/0AB;

    invoke-static {v10, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/UFh;->A0A:LX/OVo;

    iget-object v8, v1, LX/OVo;->A07:Ljava/util/Map;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v4, LX/UFh;->A09:LX/OIP;

    iget-object v14, v9, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/UFh;->A02:LX/OOQ;

    iget-object v0, v0, LX/OOQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v0, :cond_9

    const-string v15, "1234"

    :cond_0
    :goto_0
    iget-object v0, v7, LX/ZCg;->mWebViewController:LX/muy;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UFh;->A0B:LX/OXW;

    iget-object v12, v0, LX/OXW;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4, v10}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iget-object v11, v0, LX/Sge;->A00:Ljava/lang/String;

    iget-object v10, v9, LX/OIP;->A02:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    iget-object v0, v7, LX/N7B;->A01:LX/ZBg;

    iget-object v7, v0, LX/ZBg;->A01:Landroid/os/Bundle;

    if-nez v7, :cond_8

    invoke-static/range {v10 .. v17}, LX/XBZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v8, "action"

    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, LX/MV7;

    invoke-direct {v0, v7, v10, v9, v8}, LX/MV7;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/util/Map;I)V

    invoke-static {v0, v10, v3}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_2
    iput-object v2, v1, LX/OVo;->A07:Ljava/util/Map;

    :cond_3
    invoke-static {v6, v5}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    invoke-static {v6, v2, v5}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v7

    iget-boolean v0, v7, LX/OQ1;->A01:Z

    if-nez v0, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v6, v5, v1}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    :cond_5
    iget-object v6, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v6, LX/UFh;->A07:LX/OVM;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    const-string v0, "ALL_NAVIGATION"

    invoke-static {v3, v5, v1, v0}, LX/Yrj;->A00(LX/OZx;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    iput-object v2, v6, LX/UFh;->A07:LX/OVM;

    :cond_6
    iget-object v0, v4, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void

    :cond_8
    invoke-static/range {v10 .. v17}, LX/XBZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    const-string v15, "5678"

    goto/16 :goto_0
.end method

.method public final newWebViewCreated(LX/N8N;)V
    .locals 15

    iget-object v5, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v4, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v3, LX/Wd0;->A0u:LX/0AB;

    invoke-static {v4, v3}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_AutofillMessageHandler"

    :goto_0
    iget-object v2, p0, LX/ZCg;->mIntent:Landroid/content/Intent;

    iget-object v1, v5, LX/ZBg;->A06:LX/UMd;

    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    monitor-enter v7

    goto :goto_1

    :cond_0
    const-string v0, "_AutofillExtensions"

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v6, p1

    iput-object v6, v7, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A01:LX/N8N;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v7

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    iput-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    iput-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01:Landroid/content/Intent;

    iput-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/UMd;

    iput-object v5, v7, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "initializeCallbackHandler"

    iget-object v2, v2, LX/Wcx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "notifyAutofillFocusoutEventV2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "autofillAppliedStatusesV2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "formSubmitted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "proactivePromptsContactAutofillCallback"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "requestAutoFill"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "selectedContactFieldTag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "saveAutofillData"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onFormsCreated"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v7, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onFormUpdated"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v7, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "name"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v7, v0}, LX/N8N;->A0Z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v4, LX/ZBg;->A0E:LX/XgJ;

    iget-object v3, v0, LX/XgJ;->A06:LX/2th;

    iget-object v2, v3, LX/2th;->A32:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x57

    invoke-static {v3, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/AqC;->A1Y(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/ZBg;->A00:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal Autofill JS OD Override: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    const-string v0, "beta"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_5
    iget-object v4, p0, LX/N7B;->A01:LX/ZBg;

    iput-object v6, v4, LX/ZBg;->A0Q:LX/N8N;

    iget-object v0, v4, LX/ZBg;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UHB;

    iget-object v0, v12, LX/UHB;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wx1;

    iget-object v10, v11, LX/Wx1;->A01:LX/Wn4;

    monitor-enter v10

    :try_start_2
    const/4 v3, 0x0

    iput v3, v10, LX/Wn4;->A00:I

    invoke-virtual {v12, v10}, LX/UHB;->A00(LX/Wn4;)V

    iget v9, v10, LX/Wn4;->A00:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_a

    iget-object v0, v10, LX/Wn4;->A01:[I

    aget v13, v0, v8

    iget-object v5, v11, LX/Wx1;->A00:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/VCk;->A00(Ljava/util/ArrayList;)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v12}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    monitor-exit v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    monitor-exit v10

    new-instance v0, LX/a0S;

    invoke-direct {v0, p0}, LX/a0S;-><init>(LX/N7B;)V

    iput-object v0, v6, LX/N8N;->A0M:LX/mtw;

    move-object v0, v6

    check-cast v0, LX/N8M;

    iget-object v2, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1}, LX/ZMm;->A07(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-interface {v2}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v1

    new-instance v0, LX/Zqr;

    invoke-direct {v0, p0}, LX/Zqr;-><init>(LX/N7B;)V

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->setAutofillListener(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;)V

    :cond_c
    iget-object v5, v4, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/WZj;->A00:LX/0AB;

    invoke-static {v5, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/lAe;

    invoke-direct {v0, v1, p0}, LX/lAe;-><init>(Landroid/content/Context;LX/N7B;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_d
    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/ZBg;->A0X:Ljava/util/Map;

    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0N:LX/0AB;

    invoke-static {v1, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v2, LX/ZBg;->A0E:LX/XgJ;

    new-instance v2, LX/We2;

    invoke-direct {v2, p0}, LX/We2;-><init>(LX/N7B;)V

    const/4 v0, 0x1

    new-instance v1, LX/RLE;

    invoke-direct {v1, v0, v2, v7}, LX/RLE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/ZCg;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v10, p0, LX/N7B;->A01:LX/ZBg;

    invoke-virtual {v10}, LX/ZBg;->A03()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v11, v10, LX/ZBg;->A0G:LX/TWM;

    iget-object v2, p0, LX/ZCg;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, LX/XgR;->A05()Landroid/content/Context;

    invoke-virtual {v10}, LX/ZBg;->A03()LX/0en;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/iZm;

    invoke-direct {v0, v2, v1, v10, v11}, LX/iZm;-><init>(Landroid/view/View;LX/0en;LX/ZBg;LX/TWM;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    iget-object v8, p0, LX/ZCg;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, LX/ZBg;->A03()LX/0en;

    move-result-object v9

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/ihk;

    invoke-direct/range {v6 .. v11}, LX/ihk;-><init>(Landroid/content/Context;Landroid/view/View;LX/0en;LX/ZBg;LX/TWM;)V

    invoke-static {v6}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v2, v4, LX/ZBg;->A0E:LX/XgJ;

    const/4 v1, 0x3

    new-instance v0, LX/MY9;

    invoke-direct {v0, v4, v1}, LX/MY9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/XgJ;->A04(LX/Uj9;)V

    sget-object v0, LX/Wd0;->A0n:LX/0AB;

    invoke-static {v5, v0, v3}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/gB2;

    invoke-direct {v1, p0}, LX/gB2;-><init>(LX/N7B;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_10
    new-instance v0, LX/lAd;

    invoke-direct {v0, p0}, LX/lAd;-><init>(LX/N7B;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A02:LX/OOQ;

    iget-object v7, v0, LX/OOQ;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v1, v2, LX/XgJ;->A04:LX/ZJh;

    sget-object v0, LX/Wc0;->A03:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/XgJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v2, LX/XgJ;->A01:LX/NzB;

    iget-object v1, v6, LX/NzB;->A00:LX/XHh;

    iget-object v14, v6, LX/NzB;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0A:Ljava/lang/Integer;

    new-instance v9, LX/YlM;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/YlM;->A01()LX/UFb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XHh;->A00(LX/UFb;)V

    invoke-static {}, LX/Asd;->A0K()J

    move-result-wide v1

    const/16 v0, 0x39e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/A8c;

    invoke-direct {v5, v0}, LX/A8c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v11

    if-ne v7, v12, :cond_11

    const-string v7, "FACEBOOK_FOR_ANDROID2"

    goto :goto_5

    :cond_11
    const-string v7, "INSTAGRAM_FOR_ANDROID_ANALYTICS_ONLY"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v10

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    const-string v10, "unknown"

    :goto_6
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "app_id"

    invoke-static {v5, v7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const/16 v0, 0x179

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-static {v7, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CXS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v7, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-class v5, LX/XlX;

    const-string v0, "create"

    invoke-static {v5, v8, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.PFRClientServerSyncMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aF0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v3, v5, LX/aF0;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v7, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/aF0;->A00:Z

    invoke-virtual {v5}, LX/aF0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v6, v5}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v4

    new-instance v3, LX/aCW;

    invoke-direct {v3, v6, v1, v2}, LX/aCW;-><init>(LX/NzB;J)V

    new-instance v0, LX/aBU;

    invoke-direct {v0, v6, v1, v2}, LX/aBU;-><init>(LX/NzB;J)V

    invoke-interface {v4, v0, v3, v5}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_13
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_14
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final onBrowserClose()V
    .locals 4

    iget-object v3, p0, LX/N7B;->A01:LX/ZBg;

    invoke-static {v3}, LX/ZKf;->A05(LX/ZBg;)V

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/WZj;->A00:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/ZKc;->A03(LX/ZBg;)V

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v2, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OVM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    const-string v0, "IAB_CLOSE"

    invoke-static {v2, v3, v1, v0}, LX/Yrj;->A00(LX/OZx;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, LX/ZBg;->A09:LX/Xc2;

    const v2, 0x2e10147b    # 3.276E-11f

    iget-object v1, v3, LX/Xc2;->A00:LX/ZJh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ZJh;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Xc2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x267

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_1
    return-void
.end method

.method public final onDomLoaded(LX/N8N;)V
    .locals 2

    invoke-direct {p0, p1}, LX/N7B;->A02(LX/N8N;)V

    iget-object v0, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0B:LX/OXW;

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OXW;->A01:Ljava/lang/String;

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 2

    instance-of v0, p5, LX/00V;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7B;->A01:LX/ZBg;

    move-object v0, p5

    check-cast v0, LX/00V;

    iput-object v0, v1, LX/ZBg;->A03:LX/00V;

    :cond_0
    iget-object v0, p0, LX/N7B;->A01:LX/ZBg;

    iput-object p3, v0, LX/ZBg;->A02:Landroid/view/View;

    iput-object p4, v0, LX/ZBg;->A0O:LX/mvm;

    iput-object p5, v0, LX/ZBg;->A0P:LX/muy;

    invoke-super/range {p0 .. p6}, LX/ZCg;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V

    return-void
.end method

.method public final onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 18

    const/4 v3, 0x0

    const-string v0, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/N7B;->A01:LX/ZBg;

    iget-object v2, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v4, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v3, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2, v1, v3}, LX/ZMm;->A02(LX/UFh;LX/ZJh;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1, v3}, LX/ZMm;->A03(LX/UFh;LX/ZJh;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/N7B;->A01:LX/ZBg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0xbb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A05:LX/ORn;

    iget-object v0, v0, LX/ORn;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    return v3

    :cond_2
    const/4 v6, 0x0

    iget-object v2, v4, LX/ZBg;->A07:LX/UFh;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UFh;->A0N:LX/OXQ;

    iget-object v0, v0, LX/OXQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v7, LX/SgS;->A05:LX/SgS;

    move-object v9, v7

    invoke-static {v2, v7}, LX/XjU;->A01(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v7}, LX/XjU;->A00(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v0, v7}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/O8i;->A00:LX/OVM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, v2, LX/UFh;->A09:LX/OIP;

    iput-boolean v8, v0, LX/OIP;->A09:Z

    invoke-static {v2}, LX/Ysy;->A00(LX/UFh;)V

    iget-object v1, v2, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v1, v7}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/OXQ;->A00:Ljava/util/Map;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8i;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v0, LX/O8i;->A00:LX/OVM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atd;->A0M(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v5

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_5

    sget-object v0, LX/SgS;->A04:LX/SgS;

    if-eq v9, v0, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/SgS;->A04:LX/SgS;

    invoke-static {v2, v1}, LX/XjU;->A01(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/SgS;->A06:LX/SgS;

    invoke-static {v2, v5}, LX/XjU;->A01(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, LX/XjU;->A00(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v0, v1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/O8i;->A00:LX/OVM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v9, LX/SgS;->A06:LX/SgS;

    invoke-static {v2, v9}, LX/XjU;->A01(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v9}, LX/XjU;->A00(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v1}, LX/XjU;->A01(LX/UFh;LX/SgS;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v0, v1}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/O8i;->A00:LX/OVM;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/OVM;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_10

    move-object v9, v1

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/Sf3;->A07:LX/Sf3;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/OXU;

    invoke-direct {v0, v2, v1}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    if-eqz v5, :cond_f

    invoke-static {v0, v5, v4}, LX/Xi5;->A01(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)V

    return v8

    :cond_b
    iget-object v1, v2, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v1, v7}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/OXQ;->A00:Ljava/util/Map;

    sget-object v0, LX/SgS;->A06:LX/SgS;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8i;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v0, LX/O8i;->A00:LX/OVM;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/UFh;->A08:LX/OVM;

    :cond_d
    sget-object v1, LX/Sf3;->A07:LX/Sf3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/OXU;

    invoke-direct {v2, v1, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    invoke-static {v2, v5, v4}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v0

    iget-boolean v6, v0, LX/OQ1;->A01:Z

    if-nez v6, :cond_f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static {v2, v4, v1}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    :cond_f
    return v6

    :cond_10
    iget-object v1, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v4, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v1, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v16, LX/2bq;->A00:LX/2bq;

    new-instance v5, LX/OVP;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "NUX_PERSONALIZATION_CACHE_MISSED"

    invoke-static {v5, v1, v6, v4, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    return v3
.end method

.method public final onLoadExternalUrl(LX/N8N;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/N7B;->A01:LX/ZBg;

    invoke-virtual {v1}, LX/ZBg;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ZBg;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/N7B;->A02(LX/N8N;)V

    return-void
.end method

.method public final onPageInteractive(LX/N8N;J)V
    .locals 3

    invoke-direct {p0, p1}, LX/N7B;->A02(LX/N8N;)V

    iget-object v0, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v0, LX/UFh;->A0B:LX/OXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/OXW;->A00:J

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v8, v5, LX/N7B;->A01:LX/ZBg;

    invoke-static {v8}, LX/ZKf;->A05(LX/ZBg;)V

    iget-object v1, v8, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v1, LX/UFh;->A0B:LX/OXW;

    move-object/from16 v4, p1

    iput-object v4, v2, LX/OXW;->A01:Ljava/lang/String;

    sget-object v0, LX/Sf3;->A08:LX/Sf3;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/OXU;

    invoke-direct {v9, v0, v10}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    invoke-static {v9, v8}, LX/ZIb;->A02(LX/OXU;LX/ZBg;)V

    invoke-static {v9, v8}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    iget-object v0, v1, LX/UFh;->A03:LX/OU7;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/OU7;->A05:Z

    iget-object v0, v8, LX/ZBg;->A0P:LX/muy;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iput-object v0, v2, LX/OXW;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v8}, LX/XjH;->A00(LX/ZBg;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/Xi5;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;)LX/OQ1;

    move-result-object v6

    iget-boolean v0, v6, LX/OQ1;->A01:Z

    if-nez v0, :cond_3

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object v0, v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/OQ1;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    move-object v7, v6

    :cond_2
    invoke-static {v9, v8, v7}, LX/ZDe;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    :cond_3
    iget-object v7, v8, LX/ZBg;->A07:LX/UFh;

    iget-object v6, v7, LX/UFh;->A08:LX/OVM;

    iget-object v0, v6, LX/OVM;->A01:LX/OZx;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/OVM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v7, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v6

    invoke-static {v7}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    sget-object v20, LX/2bq;->A00:LX/2bq;

    new-instance v9, LX/OVP;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v3

    invoke-direct/range {v9 .. v21}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOFILL_PAGE_NAVIGATION"

    invoke-static {v9, v6, v10, v8, v0}, LX/ZKc;->A00(LX/OVP;LX/Sge;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/ZKc;->A03(LX/ZBg;)V

    iget-object v7, v8, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A0O:LX/OXX;

    iget-object v0, v0, LX/OXX;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    move-object v12, v11

    move-object v9, v11

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SUo;

    if-eqz v11, :cond_5

    move-object v9, v11

    :cond_5
    if-eqz v12, :cond_a

    move-object v11, v12

    :goto_1
    if-eqz v9, :cond_8

    sget-object v0, LX/SUo;->A02:LX/SUo;

    if-ne v6, v0, :cond_8

    sget-object v0, LX/SUo;->A03:LX/SUo;

    if-ne v11, v0, :cond_8

    sget-object v0, LX/SUo;->A04:LX/SUo;

    if-ne v9, v0, :cond_8

    :goto_2
    sget-object v0, LX/SYA;->A02:LX/SYA;

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, LX/SYA;->A02:LX/SYA;

    if-ne v0, v12, :cond_6

    invoke-virtual {v10}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/SYA;->A04:LX/SYA;

    if-ne v13, v12, :cond_6

    invoke-virtual {v10}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    move-object v12, v6

    goto :goto_0

    :cond_8
    sget-object v0, LX/SUo;->A03:LX/SUo;

    if-ne v6, v0, :cond_9

    sget-object v0, LX/SUo;->A04:LX/SUo;

    if-ne v11, v0, :cond_9

    sget-object v0, LX/SYA;->A04:LX/SYA;

    goto :goto_3

    :cond_9
    sget-object v0, LX/SUo;->A02:LX/SUo;

    if-ne v6, v0, :cond_b

    sget-object v0, LX/SUo;->A04:LX/SUo;

    if-ne v11, v0, :cond_c

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_1

    :cond_b
    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    sget-object v0, LX/SYA;->A05:LX/SYA;

    goto :goto_3

    :cond_d
    sget-object v0, LX/SYA;->A06:LX/SYA;

    goto :goto_3

    :cond_e
    iget-object v12, v8, LX/ZBg;->A00:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v0, v7, LX/UFh;->A0O:LX/OXX;

    iget-object v13, v0, LX/OXX;->A00:LX/OJQ;

    if-eqz v12, :cond_15

    iget-object v0, v13, LX/OJQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v13, LX/OJQ;->A00:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/OL5;

    iget-object v0, v0, LX/OL5;->A01:LX/WzV;

    invoke-static {v0, v11}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v11

    check-cast v0, LX/OL5;

    iget-object v0, v0, LX/OL5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/OL5;

    iget-object v0, v0, LX/OL5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    move-object v11, v14

    move v6, v0

    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget-boolean v6, v13, LX/OJQ;->A01:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/OJQ;->A00:Ljava/util/List;

    iput-boolean v6, v0, LX/OJQ;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OL5;

    iget-object v0, v6, LX/OL5;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-wide v6, v6, LX/OL5;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DETECTION_TIMESTAMP"

    invoke-static {v0, v6, v11}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_15
    sget-object v22, LX/2bq;->A00:LX/2bq;

    goto :goto_8

    :cond_16
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_17
    const-string v6, ""

    :cond_18
    const-string v0, "SERVICE_NAME"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v6, "DETECTIONS"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v22

    :goto_8
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A08:LX/OVM;

    iget-boolean v0, v0, LX/OVM;->A0A:Z

    if-eqz v0, :cond_19

    const-string v0, "LOGIN_AUTOFILL"

    :goto_a
    const/4 v12, 0x0

    new-instance v11, LX/OVP;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v11, v12, v8, v6, v0}, LX/ZKc;->A01(LX/OVP;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v0, v8, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v7, v0}, LX/ZPz;->A00(LX/UFh;LX/ZJh;)LX/Sge;

    move-result-object v0

    iget-object v0, v0, LX/Sge;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    const/4 v15, 0x7

    const/4 v11, 0x0

    new-instance v10, LX/OXX;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LX/OXX;-><init>(LX/OJQ;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v10, v1, LX/UFh;->A0O:LX/OXX;

    iget-object v0, v5, LX/N7B;->A01:LX/ZBg;

    iget-object v6, v0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v6}, LX/Xj8;->A00(LX/UFh;)V

    iget-object v0, v6, LX/UFh;->A08:LX/OVM;

    iput-object v11, v0, LX/OVM;->A04:Ljava/lang/Long;

    iput-object v11, v0, LX/OVM;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/UFh;->A0H:LX/OUm;

    iput-boolean v3, v0, LX/OUm;->A06:Z

    iput-boolean v3, v0, LX/OUm;->A07:Z

    iput-boolean v3, v0, LX/OUm;->A05:Z

    iget-object v5, v6, LX/UFh;->A0J:LX/OVQ;

    iput-boolean v3, v5, LX/OVQ;->A0B:Z

    iput-boolean v3, v5, LX/OVQ;->A0A:Z

    iput-boolean v3, v5, LX/OVQ;->A09:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/OVQ;->A08:Ljava/util/Map;

    iget-object v5, v6, LX/UFh;->A0I:LX/OUR;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/OUR;->A02:Ljava/util/Map;

    iget-boolean v0, v5, LX/OUR;->A03:Z

    if-nez v0, :cond_1b

    iget-object v5, v6, LX/UFh;->A0A:LX/OVo;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/OVo;->A0F:Ljava/util/Set;

    :cond_1b
    iget-object v5, v6, LX/UFh;->A09:LX/OIP;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/OIP;->A06:Ljava/util/Set;

    iget-object v0, v6, LX/UFh;->A0B:LX/OXW;

    iput-boolean v3, v0, LX/OXW;->A02:Z

    iget-object v5, v6, LX/UFh;->A0K:LX/ORo;

    iget-boolean v0, v5, LX/ORo;->A01:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ORo;->A00:Ljava/util/Map;

    :goto_b
    iget-object v0, v1, LX/UFh;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1c
    iget-object v1, v1, LX/UFh;->A08:LX/OVM;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/OVM;->A06:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/OXW;->A00:J

    return-void

    :cond_1d
    iput-boolean v9, v5, LX/ORo;->A01:Z

    goto :goto_b
.end method

.method public final onPause(Z)V
    .locals 4

    iget-object v3, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/WZj;->A00:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A08:LX/OVM;

    iget-object v2, v0, LX/OVM;->A01:LX/OZx;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OVM;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    const-string v0, "IAB_PAUSE"

    invoke-static {v2, v3, v1, v0}, LX/Yrj;->A00(LX/OZx;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 6

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/iAy;

    invoke-direct {v4, p0, p1, p2}, LX/iAy;-><init>(LX/N7B;ZZ)V

    iget-object v0, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820593005e0f7fL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/ZMm;->A06(LX/ZJh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v0, LX/Sf3;->A0D:LX/Sf3;

    invoke-static {v0, v2, v1}, LX/Yxi;->A01(LX/Sf3;LX/ZBg;I)V

    :cond_0
    return-void
.end method

.method public final setFragmentController(LX/mvm;)V
    .locals 1

    iget-object v0, p0, LX/N7B;->A01:LX/ZBg;

    iput-object p1, v0, LX/ZBg;->A0O:LX/mvm;

    iput-object p1, p0, LX/ZCg;->mFragmentController:LX/mvm;

    return-void
.end method

.method public final shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/N7B;->A01:LX/ZBg;

    invoke-virtual {v1}, LX/ZBg;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ZBg;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/N8N;)V
    .locals 3

    iget-object v2, p0, LX/N7B;->A01:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/ZBg;->A0X:Ljava/util/Map;

    return-void
.end method
