.class public abstract LX/ERP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Hoy;

    invoke-direct {v1, v0, v8}, LX/Hoy;-><init>(ILX/igO;)V

    :goto_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9Aa;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ab;

    move-result-object v1

    sget-object v0, LX/8JN;->A08:LX/8JN;

    invoke-virtual {v1, v0, v8}, LX/9Ab;->A01(LX/8JN;Ljava/lang/String;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    new-instance v1, LX/la9;

    invoke-direct {v1, v5, v8, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01(Lcom/instagram/common/session/UserSession;)LX/6z1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/8jf;->A00()LX/8jf;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/la6;

    invoke-direct {v1, v5, v8}, LX/la6;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Success"

    if-eqz v0, :cond_9

    sget-object v0, LX/1kW;->A03:LX/1kW;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1kW;->A01:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/1kY;

    iget-object v0, v6, LX/1kY;->A05:Ljava/lang/Integer;

    if-ne v0, v3, :cond_8

    const/4 v9, 0x0

    :goto_1
    iget v0, v6, LX/1kY;->A00:I

    add-int/lit8 v12, v0, 0x1

    const/16 v13, 0x29f3

    const-wide/16 v14, 0x0

    move-object v10, v8

    move-object v11, v8

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-static/range {v6 .. v22}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_8
    iget-object v9, v6, LX/1kY;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v1

    const-string v0, "enable_campaign_on_wifi"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v3, v0, LX/1kW;->A01:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1kY;

    const/16 v0, 0x1fff

    invoke-static {v1, v0}, LX/1kY;->A00(LX/1kY;I)LX/1kY;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/Hoy;

    invoke-direct {v0, v1, v8}, LX/Hoy;-><init>(ILX/igO;)V

    :goto_2
    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-object v5

    :cond_b
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/ERo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/132;->A0i(Ljava/lang/String;)LX/Lzl;

    move-result-object v1

    const-string v0, "enable_campaign_on_wifi"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v3, v0, LX/1kW;->A01:LX/LEo;

    :cond_c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/1kY;

    const/16 v13, 0x1fff

    const-wide/16 v14, 0x0

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v2

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 p0, v2

    move/from16 p1, v4

    invoke-static/range {v6 .. v22}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/Hoy;

    invoke-direct {v0, v1, v8}, LX/Hoy;-><init>(ILX/igO;)V

    goto :goto_2

    :cond_d
    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
