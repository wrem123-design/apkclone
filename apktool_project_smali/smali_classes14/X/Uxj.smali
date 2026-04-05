.class public abstract LX/Uxj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZBg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/YlM;
    .locals 13

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {p1, p2, v10, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v2, v1, LX/UFh;->A09:LX/OIP;

    iget-object v12, v2, LX/OIP;->A04:Ljava/lang/String;

    new-instance v7, LX/YlM;

    invoke-direct/range {v7 .. v12}, LX/YlM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/OIP;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/YlM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/YlM;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/OIP;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/YlM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/OIP;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/YlM;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/OXW;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/YlM;->A07:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, LX/YlM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/XjG;->A01(LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/YlM;->A0E:Ljava/util/Map;

    iget-object v0, v1, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A07(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/K60;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OU3;

    iget-object v1, v0, LX/OU3;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OU3;

    iget-object v1, v0, LX/OU3;->A00:Ljava/lang/String;

    const-string v0, "bind_date"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OU3;

    iget-object v1, v0, LX/OU3;->A02:Ljava/lang/String;

    const-string v0, "updated_date"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OU3;

    iget-boolean v0, v0, LX/OU3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cvv_stored"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OU3;

    iget-boolean v0, v0, LX/OU3;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_expired"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iput-object v4, v7, LX/YlM;->A0D:Ljava/util/Map;

    return-object v7
.end method
