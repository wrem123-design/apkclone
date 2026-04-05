.class public abstract LX/MPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v4, p0, p1}, LX/2Hm;->A08(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget v1, p1, LX/EM2;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    sget-object v0, LX/BL4;->A06:LX/BL4;

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ae700024460L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget v0, p1, LX/EM2;->A09:I

    invoke-static {v0}, LX/229;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget v0, p1, LX/EM2;->A09:I

    invoke-static {v0}, LX/229;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/BL4;->A03:LX/BL4;

    if-ne p2, v0, :cond_6

    invoke-static {p0}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    xor-int/lit8 v6, v5, 0x1

    return v6

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tpl;->A02(Lcom/instagram/common/session/UserSession;LX/Tpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v1, p1, LX/EM2;->A0P:LX/8xk;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/2u3;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;)Z

    move-result v6

    return v6

    :cond_7
    invoke-virtual {v4, p0, p1}, LX/2Hm;->A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v6

    return v6

    :cond_8
    return v2
.end method
