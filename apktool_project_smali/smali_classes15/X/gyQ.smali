.class public final LX/gyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBM;


# instance fields
.field public final synthetic A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .locals 0

    iput-object p1, p0, LX/gyQ;->A00:LX/QSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EWm()V
    .locals 0

    return-void
.end method

.method public final F22()V
    .locals 3

    iget-object v1, p0, LX/gyQ;->A00:LX/QSU;

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_0

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/N1T;->A0p()V

    iget-object v0, v1, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A09:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v2, "Failed to log track play for a track played via Audio Bar"

    const-string v1, "MusicBrowserLogger"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FG2()V
    .locals 1

    iget-object v0, p0, LX/gyQ;->A00:LX/QSU;

    invoke-static {v0}, LX/QSU;->A01(LX/QSU;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v1, p0, LX/gyQ;->A00:LX/QSU;

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_0

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/N1T;->A0o()V

    iget-object v0, v1, LX/QSU;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A08:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v2, "Failed to log track pause for a track paused via Audio Bar"

    const-string v1, "MusicBrowserLogger"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
