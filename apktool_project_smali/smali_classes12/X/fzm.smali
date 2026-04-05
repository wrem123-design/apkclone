.class public final LX/fzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M8O;

.field public final synthetic A01:LX/RB0;

.field public final synthetic A02:LX/N8N;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/M8O;LX/RB0;LX/N8N;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/fzm;->A04:Z

    iput-object p2, p0, LX/fzm;->A01:LX/RB0;

    iput-object p3, p0, LX/fzm;->A02:LX/N8N;

    iput-object p4, p0, LX/fzm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fzm;->A00:LX/M8O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/fzm;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/fzm;->A01:LX/RB0;

    iget-object v0, v0, LX/RB0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-eqz v0, :cond_1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fzm;->A02:LX/N8N;

    check-cast v0, LX/N8M;

    iget-object v2, v0, LX/N8M;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/fzm;->A03:Ljava/lang/String;

    sget-object v0, LX/Wyj;->A00:LX/Wyj;

    invoke-interface {v2, v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptOnAllFrames(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FbPaySDKInjector"

    const-string v0, "iFrame support is enabled and webview is not Helium. Injection failed."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fzm;->A02:LX/N8N;

    invoke-virtual {v0}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/fzm;->A00:LX/M8O;

    iget-object v0, p0, LX/fzm;->A01:LX/RB0;

    iget-object v0, v0, LX/RB0;->A02:LX/mpD;

    invoke-virtual {v3, v0, v1, v2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method
