.class public abstract LX/JXg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arguments="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result v5

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v2

    invoke-static {v2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    sget-object v1, LX/4E4;->A01:LX/4E4;

    invoke-static {v2}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v2

    const-string v4, "BLOKS"

    invoke-virtual/range {v1 .. v6}, LX/4E4;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const-string v0, "User session must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
