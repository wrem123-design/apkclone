.class public abstract LX/Ezg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4UW;)V
    .locals 4

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    const v1, 0x264df5fb

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    invoke-virtual {v0}, LX/2hq;->A0F()LX/2hh;

    move-result-object p0

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v3, v1, v2, v0}, LX/AFV;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
