.class public abstract LX/EiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DjZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, p1, LX/AcR;

    if-nez v4, :cond_4

    instance-of v0, p1, LX/AcA;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/AcU;

    if-eqz v0, :cond_5

    const v0, 0x7f134138

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ac3000c436eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n[Internal] "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v0, "No tokens were found."

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/AcU;

    if-eqz v0, :cond_2

    const-string v0, "Selected audio source is muted."

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/AcA;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching failed. Error message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/AcA;

    iget-object v0, p1, LX/AcA;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Unknown failure."

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f13414a

    if-nez v1, :cond_0

    const v0, 0x7f134149

    goto :goto_0

    :cond_5
    const-string v3, ""

    :cond_6
    return-object v3
.end method
