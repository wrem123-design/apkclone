.class public Lnet/trustly/android/sdk/views/TrustlyView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A08:I = -0x1

.field public static A09:Z


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/mcb;

.field public A05:LX/mcb;

.field public final A06:Landroid/webkit/WebView;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 1073741828
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 7

    .line 536870912
    const-string v5, "grp"

    .line 536870914
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 536870919
    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    .line 536870921
    const-string v0, "msg://return"

    .line 536870923
    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A02:Ljava/lang/String;

    .line 536870925
    const-string v0, "msg://cancel"

    .line 536870927
    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A01:Ljava/lang/String;

    .line 536870929
    if-eqz p4, :cond_0

    .line 536870931
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 536870934
    move-result-object p4

    .line 536870935
    :cond_0
    iput-object p4, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A07:Ljava/lang/String;

    .line 536870937
    const/4 v6, 0x0

    .line 536870938
    const/4 v4, -0x1

    .line 536870939
    const/4 v3, 0x1

    .line 536870940
    :try_start_0
    sget v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 536870942
    if-gez v0, :cond_1

    .line 536870944
    const-string v0, "PayWithMyBank"

    .line 536870946
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 536870949
    move-result-object v2

    .line 536870950
    if-eqz v2, :cond_1

    .line 536870952
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 536870955
    move-result v0

    .line 536870956
    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 536870958
    if-gez v0, :cond_1

    .line 536870960
    new-instance v1, Ljava/util/Random;

    .line 536870962
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 536870965
    const/16 v0, 0x64

    .line 536870967
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 536870970
    move-result v0

    .line 536870971
    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 536870973
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536870976
    move-result-object v1

    .line 536870977
    sget v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 536870979
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 536870982
    move-result-object v0

    .line 536870983
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 536870986
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870987
    :catch_0
    sput v3, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 536870989
    :cond_1
    :goto_0
    new-instance v2, Landroid/webkit/WebView;

    .line 536870991
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 536870994
    iput-object v2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A06:Landroid/webkit/WebView;

    .line 536870996
    invoke-virtual {v2, v6}, Landroid/view/View;->setScrollContainer(Z)V

    .line 536870999
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 536871001
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 536871004
    const/16 v0, 0xa

    .line 536871006
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 536871009
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536871012
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 536871015
    move-result-object v0

    .line 536871016
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 536871019
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 536871022
    move-result-object v0

    .line 536871023
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 536871026
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 536871029
    move-result-object v0

    .line 536871030
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 536871033
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 536871036
    move-result-object v0

    .line 536871037
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 536871040
    new-instance v1, LX/Qxh;

    .line 536871042
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536871045
    iput-object p0, v1, LX/Qxh;->A00:Lnet/trustly/android/sdk/views/TrustlyView;

    .line 536871047
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536871049
    const-string v0, "TrustlyNativeSDK"

    .line 536871051
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536871054
    new-instance v0, LX/ETh;

    .line 536871056
    invoke-direct {v0, p0, p0}, LX/ETh;-><init>(Lnet/trustly/android/sdk/views/TrustlyView;Lnet/trustly/android/sdk/views/TrustlyView;)V

    .line 536871059
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 536871062
    const/4 v1, 0x3

    .line 536871063
    new-instance v0, LX/EVJ;

    .line 536871065
    invoke-direct {v0, v1, p0, p0}, LX/EVJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536871068
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 536871071
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536871074
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 1342177284
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 805306373
    return-void
.end method
