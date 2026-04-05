.class public abstract LX/MKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nch;)LX/EJB;
    .locals 22

    move-object/from16 v4, p0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v4, LX/FmB;

    iget-object v11, v4, LX/FmB;->A07:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v6, v4, LX/FmB;->A00:LX/Ttm;

    iget-object v2, v4, LX/FmB;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/FmB;->A01:LX/Tyk;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/Foh;

    iget-object v12, v0, LX/Foh;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/FmB;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v8, v4, LX/FmB;->A02:Lcom/instagram/user/model/User;

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/FmB;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v4, LX/FmB;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v21

    iget-object v15, v4, LX/FmB;->A08:Ljava/lang/String;

    new-instance v5, LX/EJB;

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 p0, v3

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v22}, LX/EJB;-><init>(LX/Ttm;LX/1xO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object v5

    :cond_1
    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v12, v7

    goto :goto_0
.end method
