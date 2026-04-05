.class public final LX/lAe;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/N7B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N7B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/lAe;->A01:LX/N7B;

    iput-object p1, p0, LX/lAe;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/7sj;->A06:LX/7sj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lAe;->A01:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0J:LX/TWN;

    iget-object v2, p0, LX/lAe;->A00:Landroid/content/Context;

    sget-object v1, LX/7pe;->A06:LX/7pr;

    iget-object v0, v0, LX/TWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7pr;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/lAe;->A01:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    invoke-static {v0}, LX/Xhu;->A00(LX/ZBg;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;-><init>(LX/ZBg;)V

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AvE(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in fetchAutofillContactData"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_1
    return-void
.end method
