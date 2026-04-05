.class public abstract LX/MZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/JZx;LX/ToA;LX/ldU;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    move-object v2, p3

    move-object v5, p5

    if-eqz p3, :cond_0

    invoke-static {p6}, LX/0uJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/ToA;->ANY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    invoke-virtual {v0}, LX/1xO;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/5er;->A0e:LX/5er;

    :goto_0
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_2

    iget-object v1, p1, LX/JZx;->A04:LX/1xO;

    invoke-virtual {v1}, LX/1xO;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/1xO;->A08:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    invoke-virtual {v0}, LX/1xO;->A04()Z

    move-result v6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1xM;

    invoke-direct {v1, p0}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    move v7, p7

    invoke-virtual/range {v1 .. v7}, LX/1xM;->A07(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    check-cast p2, LX/0jU;

    iget-object v0, p2, LX/0jU;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    invoke-virtual {v0}, LX/1xO;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/L7g;->A03:LX/L7g;

    :goto_2
    sget-object v0, LX/CeN;->A00:LX/CeN;

    invoke-virtual {v0, v1, p0}, LX/CeN;->A01(LX/L7g;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/MZp;->A00(Lcom/instagram/common/session/UserSession;)LX/MBV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/MBV;->A01(LX/Tio;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/L7g;->A02:LX/L7g;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    sget-object v1, LX/5er;->A0U:LX/5er;

    goto :goto_0
.end method
