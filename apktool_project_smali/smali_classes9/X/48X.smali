.class public final LX/48X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/48R;

.field public A03:LX/Bbi;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/48X;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/48W;

    iget-object v2, v11, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v7

    iget-object v1, v11, LX/48W;->A03:LX/48R;

    invoke-virtual {v1, v2}, LX/48R;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810dc80012528eL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810dc800285290L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    if-nez v5, :cond_4

    invoke-static {v11}, LX/48W;->A06(LX/48W;)Z

    move-result v17

    invoke-static {v11}, LX/48W;->A05(LX/48W;)Z

    move-result v16

    if-nez v3, :cond_0

    invoke-static {v11}, LX/48W;->A08(LX/48W;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v11}, LX/48W;->A07(LX/48W;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    if-eqz v15, :cond_5

    if-eqz v7, :cond_5

    :cond_4
    return v8

    :cond_5
    const/4 v8, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810dc80014528fL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x820dc800131cd0L

    invoke-static {v0, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v3, 0x3c

    mul-long/2addr v13, v3

    mul-long/2addr v13, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v13, v3

    iget-object v12, v11, LX/48W;->A07:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaM;

    const-string v10, "GLOBAL_PACING_REACHABILITY_INELIGIBLE_LOGGING_TIMESTAMP"

    invoke-static {v11, v10}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v9, v11, LX/48W;->A0A:LX/LEL;

    invoke-static {v9}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long v0, v3, v13

    if-ltz v0, :cond_4

    invoke-static {v11}, LX/48W;->A09(LX/48W;)Z

    move-result v21

    invoke-static {v11}, LX/48W;->A04(LX/48W;)Z

    move-result v20

    if-nez v17, :cond_6

    const/16 v19, 0x1

    if-eqz v21, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    if-nez v16, :cond_8

    const/16 v18, 0x1

    if-eqz v20, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    xor-int/lit8 v17, v15, 0x1

    xor-int/lit8 v16, v7, 0x1

    iget-object v0, v11, LX/48W;->A01:LX/AHT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v11, LX/48W;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/48W;->A00(LX/48W;)I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v11, LX/48W;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaM;

    const-string v1, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {v11, v1}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    iget-boolean v3, v11, LX/48W;->A0B:Z

    sget-object v1, LX/558;->A02:LX/558;

    invoke-static {v8, v15, v14, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "reachability_upsell_ineligible"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x465

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2, v15, v14, v13}, LX/214;->A11(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/B8g;

    invoke-direct {v13}, LX/0xb;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dismiss_cooldown"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inter_tier_impression_cooldown"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inter_tier_dismiss_cooldown"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "impression_cap"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dismiss_cap"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "pacing_limits"

    invoke-virtual {v2, v13, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_counter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_counter"

    invoke-static {v2, v1, v0, v3}, LX/210;->A1E(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_a
    invoke-static {v12}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v3

    invoke-static {v11, v10}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return v8
.end method
