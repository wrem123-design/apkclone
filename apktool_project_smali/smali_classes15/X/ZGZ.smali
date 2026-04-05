.class public abstract LX/ZGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)Lcom/instagram/model/venue/LocationDict;
    .locals 27

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    new-instance v3, Lcom/instagram/model/venue/LocationDict;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-direct/range {v3 .. v26}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6Qw;

    invoke-direct {v2, v3}, LX/2Pq;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static/range {p0 .. p0}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "externalId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Pq;->A0E:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A1h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2Pq;->A01:Ljava/lang/Double;

    goto :goto_0

    :sswitch_2
    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Pq;->A0B:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "externalSource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Pq;->A0G:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pq;->A0A:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    iput-object v0, v2, LX/2Pq;->A0J:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/HTD;->A1h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2Pq;->A02:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/2Pq;->A01()Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655059ba -> :sswitch_0
        -0x55d45394 -> :sswitch_1
        -0x4468640c -> :sswitch_2
        -0x1bd68c3a -> :sswitch_3
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x83009af -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A01(LX/I33;Lcom/instagram/model/venue/LocationDict;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "address"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalId"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "externalSource"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/venue/LocationDict;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/venue/LocationDict;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
