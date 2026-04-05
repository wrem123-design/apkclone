.class public abstract LX/Xhu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBg;->A0T:LX/7nb;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/ZBg;->A00:Landroid/content/Context;

    new-instance v1, LX/7nb;

    invoke-direct {v1, v0}, LX/7nb;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v1, p0, LX/ZBg;->A0T:LX/7nb;

    iget-object v1, p0, LX/ZBg;->A04:LX/0cl;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Zod;

    invoke-direct {v1, p0, v0}, LX/Zod;-><init>(Ljava/lang/Object;I)V

    :cond_1
    iput-object v1, p0, LX/ZBg;->A04:LX/0cl;

    new-instance v0, LX/hRm;

    invoke-direct {v0, v1, p0}, LX/hRm;-><init>(LX/0cl;LX/ZBg;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A01(LX/ZBg;)V
    .locals 2

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;-><init>(LX/ZBg;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AvE(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in fetchAutofillContactData"

    invoke-static {v1, v0, p0}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
