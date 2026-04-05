.class public final LX/Jva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fY;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# direct methods
.method public static final A00(LX/Jva;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, LX/Jva;->A00:LX/0fY;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x108052d

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2sP;LX/Jva;)V
    .locals 3

    iget-object v0, p0, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p1, LX/Jva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, LX/Jva;->A00(LX/Jva;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, LX/Jva;->A00:LX/0fY;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    goto :goto_0
.end method
