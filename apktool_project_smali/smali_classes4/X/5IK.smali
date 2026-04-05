.class public abstract LX/5IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5He;LX/4RL;)LX/5IM;
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/4RL;->A01:LX/UA8;

    iget-object v2, v1, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v0}, LX/759;->D5j()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v0}, LX/759;->isMuted()Z

    move-result v15

    invoke-interface {v0}, LX/759;->Dsv()Z

    move-result v16

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v13

    invoke-virtual {v1}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Lws;->DiD()Z

    move-result v17

    invoke-interface {v0}, LX/Kab;->Dnt()Z

    move-result v18

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v19

    invoke-interface {v0}, LX/759;->Dm6()Z

    move-result v20

    invoke-interface {v0}, LX/Kab;->Do8()Z

    move-result p0

    invoke-interface {v0}, LX/Lxo;->C49()LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, LX/4RL;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    invoke-interface {v0}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v0}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/9ks;->A1M:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/4RL;->A05()Z

    move-result p1

    new-instance v3, LX/5IM;

    invoke-direct/range {v3 .. v22}, LX/5IM;-><init>(LX/5He;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZ)V

    return-object v3

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method
