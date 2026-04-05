.class public final LX/2JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/280;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2JW;


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 5

    iget-object v4, p0, LX/2JV;->A02:LX/2JW;

    iget-object v1, p0, LX/2JV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ZP;->A00:LX/5Za;

    invoke-virtual {v0, v1}, LX/5Za;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/2JW;->A00:LX/Ttk;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    iget-object v1, v4, LX/2JW;->A01:LX/Ttk;

    const-string v0, "MEMOfflineHandlingPreviewNotification"

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    iget-object v1, v4, LX/2JW;->A02:LX/Ttk;

    const/16 v0, 0x377

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    :cond_0
    return-void
.end method
