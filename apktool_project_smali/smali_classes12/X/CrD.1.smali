.class public abstract LX/CrD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qd8;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/7xt;->A00:LX/C52;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/Qd8;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stash/core/Stash;

    const-string v3, "common_currency_secure_salt"

    invoke-interface {v0, v3}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1, v0}, LX/C52;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/C4i;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Qd8;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stash/core/Stash;

    invoke-static {v2}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    goto :goto_0
.end method
