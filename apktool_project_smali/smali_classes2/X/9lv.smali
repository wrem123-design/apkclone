.class public abstract LX/9lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z
    .locals 1

    sget-object v0, LX/29S;->A00:LX/29S;

    invoke-virtual {v0, p1}, LX/29S;->A00(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bes;->A07:LX/Bes;

    invoke-static {v0, p0}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
