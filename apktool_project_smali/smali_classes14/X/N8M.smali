.class public final LX/N8M;
.super LX/N8N;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

.field public A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

.field public A02:LX/IRA;

.field public A03:LX/R9e;

.field public A04:LX/IRa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/N8M;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/N8M;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x0

    const v5, 0x1010085

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/N8N;->A08:J

    iput-wide v0, p0, LX/N8N;->A07:J

    iput-wide v0, p0, LX/N8N;->A04:J

    iput-wide v0, p0, LX/N8N;->A05:J

    iput-wide v0, p0, LX/N8N;->A06:J

    iput-wide v0, p0, LX/N8N;->A00:J

    iput-wide v0, p0, LX/N8N;->A09:J

    iput-wide v0, p0, LX/N8N;->A02:J

    iput-wide v0, p0, LX/N8N;->A01:J

    new-instance v0, LX/Zxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N8N;->A0I:LX/mjq;

    const/4 v1, 0x4

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/N8N;->A0Y:LX/Bbi;

    new-instance v0, LX/WdP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N8N;->A0D:LX/WdP;

    const/4 v1, 0x5

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/N8N;->A0Z:LX/Bbi;

    new-instance v0, LX/WeT;

    invoke-direct {v0, p0}, LX/WeT;-><init>(LX/N8N;)V

    iput-object v0, p0, LX/N8N;->A0O:LX/WeT;

    new-instance v0, LX/X0A;

    invoke-direct {v0}, LX/X0A;-><init>()V

    iput-object v0, p0, LX/N8N;->A0N:LX/X0A;

    const/4 v7, 0x1

    new-instance v1, LX/UBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UBS;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/UBS;->A01:LX/N8N;

    iput-boolean v7, v1, LX/UBS;->A03:Z

    iput-boolean v7, v1, LX/UBS;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N8N;->A0P:LX/UBS;

    if-nez p2, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2, v4}, LX/N8N;->A0V(Landroid/content/Intent;Z)V

    :cond_1
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N8N;->A0V:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized SystemWebView: using Helium "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    const v0, -0x3ef3ddc1

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    new-instance v3, LX/R9e;

    invoke-direct {v3, p1, v6, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iput-object p0, v3, LX/R9e;->A00:LX/N8M;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/N8M;->A03:LX/R9e;

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-eqz v0, :cond_3

    sget-object v0, LX/6NU;->A03:LX/6O0;

    invoke-virtual {v0}, LX/6O0;->A00()LX/6NU;

    move-result-object v0

    iget-object v0, v0, LX/6NU;->A01:LX/3WT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3WT;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getHeliumWebViewExtensions(Landroid/webkit/WebView;)Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    const v0, -0x3ba211d5

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/IQf;

    invoke-direct {v1}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/IQf;->A00:Ljava/lang/ref/WeakReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N8M;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/N8M;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
