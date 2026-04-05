.class public abstract LX/JBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v0

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "CROSSPOSTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "story_crossposting"

    :goto_0
    sget-object v0, LX/6G8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G8;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/6G9;->A00(Lcom/instagram/common/session/UserSession;LX/6G8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31M;->A00:LX/31M;

    invoke-virtual {v0, v2, v1}, LX/31M;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
