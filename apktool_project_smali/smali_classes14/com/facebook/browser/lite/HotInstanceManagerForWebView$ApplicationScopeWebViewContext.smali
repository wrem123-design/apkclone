.class public final Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public activityWeakRef:Ljava/lang/ref/WeakReference;

.field public final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->applicationContext:Landroid/content/Context;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->activityWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->activityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->applicationContext:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->activityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->applicationContext:Landroid/content/Context;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setActivityContext(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->activityWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 9

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/HotInstanceManagerForWebView$ApplicationScopeWebViewContext;->activityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v6, "Error while opening activity.startActivityForResult:"

    const-string v5, "HotInstanceManagerForWebView"

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v4, "startActivityForResult"

    const-class v3, Ljava/lang/String;

    const-class v2, Landroid/content/Intent;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "HotInstanceManagerForWebView"

    const-string v0, "startActivityForResult called when activity is null"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
