.class public abstract LX/JXf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arguments="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v12, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/K3l;->A00(LX/C2T;)LX/C0o;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/4E4;->A01:LX/4E4;

    if-eqz v3, :cond_0

    iget-object v10, v3, LX/C0o;->A02:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "BLOKS_UNKNOWN"

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/C0o;->A01:LX/EHo;

    iget-object v0, v3, LX/C0o;->A00:LX/EHn;

    :goto_1
    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v6

    new-instance v8, LX/NjF;

    invoke-direct {v8, v2}, LX/NjF;-><init>(Landroid/content/Context;)V

    const-string v9, "BLOKS"

    invoke-virtual/range {v5 .. v12}, LX/4E4;->A0G(LX/6jn;Lcom/instagram/common/session/UserSession;LX/LdC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_2
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v0, "User session must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
