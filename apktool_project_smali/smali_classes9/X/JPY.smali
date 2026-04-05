.class public abstract LX/JPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "arguments="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p1, v9}, LX/205;->A1Y(LX/9Ti;I)Z

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lt v0, v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/K3l;->A00(LX/C2T;)LX/C0o;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/4E4;->A01:LX/4E4;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/C0o;->A02:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "BLOKS_UNKNOWN"

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/C0o;->A01:LX/EHo;

    iget-object v0, v0, LX/C0o;->A00:LX/EHn;

    :goto_1
    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v3

    const-string v6, "BLOKS"

    invoke-virtual/range {v2 .. v9}, LX/4E4;->A0G(LX/6jn;Lcom/instagram/common/session/UserSession;LX/LdC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_2
    move-object v1, v5

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method
