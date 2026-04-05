.class public final LX/L53;
.super LX/7vN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/1Fd;
    .locals 8

    check-cast p1, LX/YqD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/YqD;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/BUd;->A0H(LX/7vN;)LX/1Fd;

    move-result-object v3

    sget-object v7, LX/1Fe;->A00:LX/1Ff;

    invoke-virtual {v7, v4}, LX/1Ff;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/1Fb;->A02:LX/1Fb;

    const-string v6, "tracking_type"

    invoke-virtual {v3, v0, v6}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v5, "tracking_token"

    invoke-virtual {v3, v5, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "author_id"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/YqD;->A06:Ljava/util/Map;

    if-eqz v4, :cond_3

    const-string v0, "m_pk"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, LX/1Ff;->A01(Ljava/lang/String;)J

    :cond_0
    const-string v0, "a_i"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1Fb;->valueOf(Ljava/lang/String;)LX/1Fb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v6}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v5, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "a_pk"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/1Ch;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, LX/YqD;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/YqD;->A05:Ljava/lang/String;

    sget-object v5, LX/2mG;->A07:LX/2mG;

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v11, v9

    move-object/from16 v1, p0

    iget-object v13, v1, LX/L53;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/YqD;->A03:LX/8fl;

    iget-object v3, v0, LX/YqD;->A06:Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string v0, "m_pk"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    move-object v11, v1

    :cond_0
    const-string v0, "a_i"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1Fb;->valueOf(Ljava/lang/String;)LX/1Fb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1Fb;->A03:LX/1Fb;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    :cond_1
    const-string v0, "tracking_token"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v12, v1

    :cond_2
    const-string v0, "a_pk"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v13, v1

    :cond_3
    const-wide/16 v25, 0x0

    new-instance v3, LX/1Ch;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

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

    move/from16 v27, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v3 .. v31}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v3

    :cond_4
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0
.end method
