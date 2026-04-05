.class public final LX/QtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5wk;


# virtual methods
.method public final A00(LX/LEL;)LX/6vK;
    .locals 4

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, p0, LX/QtM;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vK;

    return-object v0

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    if-eqz v3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v2, v0, v3}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/5wk;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " failed to load locally"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
