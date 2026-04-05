.class public abstract LX/ZCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;)V
    .locals 3

    invoke-static {p0}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v2

    iget-object v1, p0, LX/ZBg;->A0E:LX/XgJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/XgJ;->A06(LX/Uj9;Z)V

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0D:LX/OV6;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    iput-object v0, v1, LX/OV6;->A02:LX/Sg4;

    iget-boolean v0, v1, LX/OV6;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/OV6;->A07:Z

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OV6;->A06:Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/ZBg;)V
    .locals 8

    invoke-static {p0}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v7

    iget-object v6, p0, LX/ZBg;->A0E:LX/XgJ;

    const/4 v5, 0x0

    iget-object v4, v6, LX/XgJ;->A01:LX/NzB;

    if-eqz v7, :cond_1

    const-string v3, "RESET_AND_GRANT_CONSENT"

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/MZ5;

    invoke-direct {v1, v5, v6, v2, v0}, LX/MZ5;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "PAYMENT_AUTOFILL"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0D:LX/OV6;

    sget-object v0, LX/Sg4;->A04:LX/Sg4;

    iput-object v0, v1, LX/OV6;->A04:LX/Sg4;

    iput-boolean v2, v1, LX/OV6;->A08:Z

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OV6;->A06:Z

    :cond_0
    return-void

    :cond_1
    const-string v3, "RESET"

    goto :goto_0
.end method

.method public static final A02(LX/ZBg;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBg;->A0E:LX/XgJ;

    iget-object v3, v1, LX/XgJ;->A01:LX/NzB;

    const/4 v0, 0x0

    new-instance v2, LX/MYO;

    invoke-direct {v2, v0, v1, v0}, LX/MYO;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;)V

    const-string v1, "INCREASE"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v3, LX/OV6;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DV8()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in incrementContactReOptInDeclineCount"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v4, v3, LX/OV6;->A07:Z

    :cond_2
    return-void
.end method

.method public static final A03(LX/ZBg;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/OV6;->A00(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBg;->A0E:LX/XgJ;

    iget-object v3, v1, LX/XgJ;->A01:LX/NzB;

    const/4 v0, 0x0

    new-instance v2, LX/MZ5;

    invoke-direct {v2, v0, v1, v0, v0}, LX/MZ5;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "INCREASE"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0D:LX/OV6;

    iget v0, v1, LX/OV6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OV6;->A01:I

    :cond_0
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v0, LX/UFh;->A0D:LX/OV6;

    iget-boolean v0, v3, LX/OV6;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DVB()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in incrementPaymentReOptInDeclineCount"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v4, v3, LX/OV6;->A08:Z

    :cond_2
    return-void
.end method
