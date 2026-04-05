.class public final LX/409;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/Ttk;

.field public A02:LX/1G9;

.field public A03:LX/280;

.field public A04:LX/280;

.field public A05:LX/2Tk;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/DlB;

.field public A08:Ljava/lang/String;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/409;->A05:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0n(Z)V
    .locals 3

    const-string v1, "EncryptedBackupsOneTimeCodeWaitViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/409;->A04:LX/280;

    new-instance v0, LX/KTc;

    invoke-direct {v0, p0, p1}, LX/KTc;-><init>(LX/409;Z)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/409;->A05:LX/2Tk;

    sget-object v0, LX/LmS;->A00:LX/LmS;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
