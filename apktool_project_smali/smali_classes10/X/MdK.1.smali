.class public abstract LX/MdK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KX5;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810a4b00003f81L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4b00013f82L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4b00023f83L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v27

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    if-nez v27, :cond_1

    :cond_0
    sget-object v0, LX/KX5;->A03:LX/KX5;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4b00033f84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4b00043f85L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4b00053f86L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4b0006180eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4b0007180fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v20

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4b00081810L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v18

    const-wide/32 v3, 0x15180

    mul-long v18, v18, v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4b00091811L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v16

    mul-long v16, v16, v3

    invoke-static {v6}, LX/biA;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "RtcUpgradePolicyPreferences"

    new-instance v8, LX/BV7;

    invoke-direct {v8, v1, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v10, "soft_nudge_impression_count"

    invoke-virtual {v8, v10, v5}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v9, "soft_block_impression_count"

    invoke-virtual {v8, v9, v5}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "soft_nudge_last_impression_timestamp"

    invoke-virtual {v8, v0, v3, v4}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "soft_block_last_impression_timestamp"

    invoke-virtual {v8, v0, v3, v4}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v6, v3, v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    sub-long/2addr v3, v11

    div-long/2addr v3, v0

    if-eqz v27, :cond_2

    if-eqz v24, :cond_2

    sget-object v0, LX/KX5;->A02:LX/KX5;

    return-object v0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v25, :cond_4

    int-to-long v1, v2

    cmp-long v0, v1, v20

    if-gez v0, :cond_3

    sget-object v0, LX/KX5;->A04:LX/KX5;

    return-object v0

    :cond_3
    cmp-long v0, v3, v16

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v9, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    sget-object v0, LX/KX5;->A04:LX/KX5;

    return-object v0

    :cond_4
    if-eqz p1, :cond_0

    if-eqz v26, :cond_0

    int-to-long v1, v13

    cmp-long v0, v1, v22

    if-gez v0, :cond_5

    sget-object v0, LX/KX5;->A05:LX/KX5;

    return-object v0

    :cond_5
    cmp-long v0, v6, v18

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v10, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    sget-object v0, LX/KX5;->A05:LX/KX5;

    return-object v0
.end method
