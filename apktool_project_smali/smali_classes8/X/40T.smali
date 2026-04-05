.class public final LX/40T;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/280;

.field public A02:LX/2Tk;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DjF;

.field public A05:LX/DlB;

.field public A06:LX/KVg;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/40T;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/40T;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0n()V
    .locals 3

    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/40T;->A01:LX/280;

    const/4 v1, 0x1

    new-instance v0, LX/KUV;

    invoke-direct {v0, p0, v1}, LX/KUV;-><init>(LX/40T;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/40T;->A02:LX/2Tk;

    sget-object v0, LX/Lm6;->A00:LX/Lm6;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
