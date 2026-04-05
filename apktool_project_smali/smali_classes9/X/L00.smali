.class public abstract LX/L00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {p1}, LX/3ww;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HOR;->A05:LX/HOR;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    iget-boolean v0, p1, LX/3ww;->A29:Z

    if-nez v0, :cond_5

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    const/16 v0, 0x69e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/3ww;->A1f:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v0, LX/HOR;->A0G:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/3ww;->A1e:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/HOR;->A0F:LX/HOR;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a4000269a9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bes;->A07:LX/Bes;

    invoke-static {v0, p0}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HOR;->A06:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HOR;->A0D:LX/HOR;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HOR;->A0C:LX/HOR;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/3ww;->A1e:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/HOR;->A0E:LX/HOR;

    goto :goto_0

    :cond_4
    sget-object v0, LX/HOR;->A0B:LX/HOR;

    goto :goto_0

    :cond_5
    sget-object v0, LX/HOR;->A02:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HOR;->A04:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/HOR;->A03:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HOR;->A0A:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HOR;->A08:LX/HOR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/HOR;->A07:LX/HOR;

    goto/16 :goto_0
.end method
