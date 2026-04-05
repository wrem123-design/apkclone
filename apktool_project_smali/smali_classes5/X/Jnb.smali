.class public abstract LX/Jnb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;I)Z
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eba00015828L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/a92;->A00(Lcom/instagram/common/session/UserSession;)LX/TKw;

    move-result-object v1

    iget-boolean v0, v1, LX/TKw;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TKw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eba00031dffL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_0

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p3

    if-le v0, v3, :cond_0

    const/16 v0, 0x2c

    new-instance v2, LX/408;

    invoke-direct {v2, v6, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OaS;

    invoke-virtual {v6, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaS;

    invoke-virtual {v0}, LX/OaS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v12, p3, v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v7, LX/3ww;

    invoke-direct {v7, v0, v9, v9}, LX/3ww;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v11, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/2sP;

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3vz;->A0W(LX/3ww;)V

    invoke-interface {v1, v12, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v4

    :cond_0
    return v15
.end method
