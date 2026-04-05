.class public abstract Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TFE;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p2

    move-object v2, p1

    move-object/from16 v7, p3

    move/from16 v9, p5

    const/4 v10, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/mpQ;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/mpQ;

    iget v0, v6, LX/mpQ;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v6, LX/mpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/mpQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/mpQ;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v6, LX/mpQ;->A00:I

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_3

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_1

    if-eq v8, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/mpQ;

    invoke-direct {v6, v10, v4}, LX/mpQ;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v6, LX/mpQ;->A08:Z

    iget-boolean v9, v6, LX/mpQ;->A07:Z

    iget-object v11, v6, LX/mpQ;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v6, LX/mpQ;->A03:Ljava/lang/Object;

    check-cast v8, LX/SNs;

    iget-object v7, v6, LX/mpQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/1qr;

    iget-object v2, v6, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TFE;->A00:LX/nDm;

    invoke-virtual {v7, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v8

    iget-object v0, v8, LX/SNs;->A09:LX/N57;

    iput-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/mpQ;->A07:Z

    iput v10, v6, LX/mpQ;->A00:I

    invoke-static {v0, p1, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean v9, v6, LX/mpQ;->A07:Z

    iget-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/SNs;

    iget-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    check-cast v13, LX/Qh7;

    iget-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1qr;

    iget-object v2, v6, LX/mpQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/TFE;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, LX/SNs;->A07:LX/N57;

    iput-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/mpQ;->A07:Z

    iput-boolean v10, v6, LX/mpQ;->A08:Z

    iput v12, v6, LX/mpQ;->A00:I

    invoke-static {v0, v2, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v10, v6, LX/mpQ;->A08:Z

    iget-boolean v9, v6, LX/mpQ;->A07:Z

    iget-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/SNs;

    iget-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    check-cast v13, LX/Qh7;

    iget-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1qr;

    iget-object v2, v6, LX/mpQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/TFE;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v13, v1}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v12, p0, LX/TFE;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v12, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-virtual {v13, v0}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/TFE;->A02:LX/SOW;

    iput-object v2, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/mpQ;->A07:Z

    iput-boolean v10, v6, LX/mpQ;->A08:Z

    iput v11, v6, LX/mpQ;->A00:I

    invoke-static {v0, v2, v13, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/SOW;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v11, v1

    move-object v1, v0

    :goto_1
    check-cast v1, LX/SFI;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/SFI;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    :goto_2
    iput-object v3, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput v4, v6, LX/mpQ;->A00:I

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object p1, v7

    move-object p0, v2

    move-object v13, v8

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :cond_7
    return-object v5

    :cond_8
    move-object v12, v3

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/E3v;

    if-eqz v1, :cond_b

    new-instance v5, LX/N9Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/N9Z;->A00:LX/E3v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final A01(LX/TFH;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v13, p2

    move-object v2, p1

    move-object/from16 v7, p3

    move/from16 v9, p5

    const/4 v12, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/mpQ;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/mpQ;

    iget v0, v6, LX/mpQ;->$t:I

    if-ne v0, v12, :cond_0

    iget v3, v6, LX/mpQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/mpQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/mpQ;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v6, LX/mpQ;->A00:I

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_3

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_1

    if-eq v8, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/mpQ;

    invoke-direct {v6, v12, v4}, LX/mpQ;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v6, LX/mpQ;->A08:Z

    iget-boolean v9, v6, LX/mpQ;->A07:Z

    iget-object v11, v6, LX/mpQ;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v6, LX/mpQ;->A03:Ljava/lang/Object;

    check-cast v8, LX/SNs;

    iget-object v7, v6, LX/mpQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/1qr;

    iget-object v2, v6, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TFH;->A00:LX/nDm;

    invoke-virtual {v7, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v8

    iget-object v0, v8, LX/SNs;->A09:LX/N57;

    iput-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/mpQ;->A07:Z

    iput v10, v6, LX/mpQ;->A00:I

    invoke-static {v0, p1, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean v9, v6, LX/mpQ;->A07:Z

    iget-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/SNs;

    iget-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    check-cast v13, LX/Qh7;

    iget-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1qr;

    iget-object v2, v6, LX/mpQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/TFH;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, LX/SNs;->A07:LX/N57;

    iput-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/mpQ;->A07:Z

    iput-boolean v10, v6, LX/mpQ;->A08:Z

    iput v12, v6, LX/mpQ;->A00:I

    invoke-static {v0, v2, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v10, v6, LX/mpQ;->A08:Z

    iget-boolean v9, v6, LX/mpQ;->A07:Z

    iget-object v8, v6, LX/mpQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/SNs;

    iget-object v13, v6, LX/mpQ;->A04:Ljava/lang/Object;

    check-cast v13, LX/Qh7;

    iget-object v7, v6, LX/mpQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/1qr;

    iget-object v2, v6, LX/mpQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v6, LX/mpQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/TFH;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v13, v1}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v12, p0, LX/TFH;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v12, v3}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-virtual {v13, v0}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/TFH;->A02:LX/SOW;

    iput-object v2, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A05:Ljava/lang/Object;

    iput-boolean v9, v6, LX/mpQ;->A07:Z

    iput-boolean v10, v6, LX/mpQ;->A08:Z

    iput v11, v6, LX/mpQ;->A00:I

    invoke-static {v0, v2, v13, v7, v6}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/SOW;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v11, v1

    move-object v1, v0

    :goto_1
    check-cast v1, LX/SFI;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/SFI;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    :goto_2
    iput-object v3, v6, LX/mpQ;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/mpQ;->A04:Ljava/lang/Object;

    iput v4, v6, LX/mpQ;->A00:I

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object p1, v7

    move-object p0, v2

    move-object v13, v8

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    :cond_7
    return-object v5

    :cond_8
    move-object v12, v3

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/E3v;

    if-eqz v1, :cond_b

    new-instance v5, LX/N9Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/N9Z;->A00:LX/E3v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_b
    return-object v3
.end method

.method public static final A02(LX/TFR;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move-object v5, p0

    move-object p0, p1

    move-object/from16 p1, p3

    move-object/from16 v3, p2

    move/from16 v2, p5

    const/4 v10, 0x1

    move-object/from16 v6, p4

    instance-of v0, v6, LX/N64;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/N64;

    iget v0, v7, LX/N64;->$t:I

    if-ne v0, v10, :cond_0

    iget v4, v7, LX/N64;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v7, LX/N64;->A00:I

    :goto_0
    iget-object v1, v7, LX/N64;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/N64;->A00:I

    const/4 v9, 0x2

    const-string v8, "No setting model found for ID "

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/N64;

    invoke-direct {v7, v10, v6}, LX/N64;-><init>(ILX/igO;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/TFR;->A00:LX/Bjo;

    invoke-static {p1, v1}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v0, v4, LX/TFW;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/TFW;

    iget-object v0, v0, LX/TFW;->A05:LX/N57;

    invoke-static {v5, p0, p1, v3, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    iput-object v4, v7, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v2, v7, LX/N64;->A07:Z

    iput v10, v7, LX/N64;->A00:I

    invoke-static {v0, p0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    return-object v6

    :pswitch_1
    iget-boolean v2, v7, LX/N64;->A07:Z

    iget-object v4, v7, LX/N64;->A05:Ljava/lang/Object;

    check-cast v4, LX/ngv;

    iget-object v3, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qh7;

    iget-object p1, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast p1, LX/1qr;

    iget-object p0, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/TFR;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/TFW;

    iget-object v0, v4, LX/TFW;->A03:LX/N57;

    invoke-static {v5, p0, p1, v3, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    iput-object v1, v7, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v2, v7, LX/N64;->A07:Z

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/TFX;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/TFX;

    iget-object v1, v0, LX/TFX;->A06:LX/N57;

    invoke-static {v5, p0, p1, v3, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    iput-object v4, v7, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v2, v7, LX/N64;->A07:Z

    const/4 v0, 0x3

    iput v0, v7, LX/N64;->A00:I

    invoke-static {v1, p0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :pswitch_2
    iget-boolean v2, v7, LX/N64;->A07:Z

    iget-object v4, v7, LX/N64;->A05:Ljava/lang/Object;

    check-cast v4, LX/ngv;

    iget-object v3, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qh7;

    iget-object p1, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast p1, LX/1qr;

    iget-object p0, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/TFR;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/TFX;

    iget-object v0, v4, LX/TFX;->A04:LX/N57;

    invoke-static {v5, p0, p1, v3, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    iput-object v1, v7, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v2, v7, LX/N64;->A07:Z

    const/4 v9, 0x4

    :goto_1
    iput v9, v7, LX/N64;->A00:I

    invoke-static {v0, p0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :pswitch_3
    iget-boolean v2, v7, LX/N64;->A07:Z

    iget-object v0, v7, LX/N64;->A05:Ljava/lang/Object;

    iget-object v3, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v3, LX/Qh7;

    iget-object p1, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast p1, LX/1qr;

    iget-object p0, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/TFR;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    :cond_4
    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_2
    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v10, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v3, v4}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/TFR;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v11}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    invoke-virtual {v3, v0}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/TFR;->A02:LX/SOW;

    invoke-static {v5, p0, p1, v4, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    iput-object v11, v7, LX/N64;->A05:Ljava/lang/Object;

    iput-boolean v2, v7, LX/N64;->A07:Z

    const/4 v0, 0x5

    iput v0, v7, LX/N64;->A00:I

    invoke-static {v1, p0, v3, p1, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/SOW;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :pswitch_4
    iget-boolean v2, v7, LX/N64;->A07:Z

    iget-object v4, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast p1, LX/1qr;

    iget-object p0, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/TFR;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/SFI;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/SFI;->A00:LX/nDm;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v13

    iget-object v12, v1, LX/SFI;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, p0, p1, v4, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    const/4 v0, 0x6

    iput v0, v7, LX/N64;->A00:I

    move-object/from16 p2, v11

    move/from16 p4, v2

    move-object/from16 p3, v7

    invoke-static/range {v11 .. v18}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SNs;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :pswitch_5
    iget-object v4, v7, LX/N64;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object p1, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast p1, LX/1qr;

    iget-object p0, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v5, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/TFR;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, LX/E3v;

    if-eqz v3, :cond_b

    iget-object v2, v5, LX/TFR;->A00:LX/Bjo;

    invoke-static {p1, v2}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/TFW;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v11, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    const/4 v0, 0x7

    :goto_3
    iput v0, v7, LX/N64;->A00:I

    invoke-static {v1, p0, v7}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_8
    instance-of v0, v1, LX/TFX;

    if-eqz v0, :cond_b

    check-cast v1, LX/TFX;

    iget-object v1, v1, LX/TFX;->A01:LX/N57;

    invoke-static {v5, v4, v3, v11, v7}, LX/N64;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/N64;)V

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_6
    iget-object v3, v7, LX/N64;->A03:Ljava/lang/Object;

    check-cast v3, LX/E3v;

    iget-object v4, v7, LX/N64;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v7, LX/N64;->A01:Ljava/lang/Object;

    check-cast v5, LX/TFR;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v5, LX/TFR;->A00:LX/Bjo;

    invoke-static {v0, v4, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HrF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HrF;->A00:LX/Bjo;

    iput-object v4, v2, LX/HrF;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v2, LX/HrF;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v2, LX/HrF;->A03:LX/E3v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N9a;->A00:LX/HrF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v11

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/SOV;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x3

    instance-of v0, p4, LX/klg;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/klg;

    iget v0, v6, LX/klg;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/klg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/klg;->A00:I

    :goto_0
    iget-object v8, v6, LX/klg;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/klg;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/klg;

    invoke-direct {v6, p4}, LX/klg;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v1

    iget-object v0, p0, LX/SOV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TFT;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v4, v6, LX/klg;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v0, v6, LX/klg;->A07:Ljava/lang/Object;

    check-cast v0, LX/Qh7;

    iget-object v3, v6, LX/klg;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/klg;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v6, LX/klg;->A04:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object p2, v6, LX/klg;->A03:Ljava/lang/Object;

    check-cast p2, LX/Qh7;

    iget-object p3, v6, LX/klg;->A02:Ljava/lang/Object;

    check-cast p3, LX/1qr;

    iget-object p1, v6, LX/klg;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {v0, v8}, LX/Qh7;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TFT;

    iget-object v0, v0, LX/TFT;->A00:LX/nDm;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v0

    iget-object v0, v0, LX/SNs;->A07:LX/N57;

    iput-object p1, v6, LX/klg;->A01:Ljava/lang/Object;

    iput-object p3, v6, LX/klg;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/klg;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/klg;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/klg;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/klg;->A06:Ljava/lang/Object;

    iput-object p2, v6, LX/klg;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/klg;->A08:Ljava/lang/Object;

    iput v7, v6, LX/klg;->A00:I

    invoke-static {v0, p1, v6}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_6

    move-object v4, v2

    move-object v0, p2

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const-string v0, " > "

    invoke-static {v0, v2, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0g(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtModel;

    move-result-object v2

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/nDm;

    new-instance v1, LX/SFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SFI;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v1, LX/SFI;->A00:LX/nDm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v5
.end method

.method public static final A04(LX/SOV;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x13

    instance-of v0, p3, LX/J5I;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/J5I;

    iget v0, v5, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J5I;->A00:I

    :goto_0
    iget-object v8, v5, LX/J5I;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v7, v5, LX/J5I;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_7

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J5I;

    invoke-direct {v5, v3, p3}, LX/J5I;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Xre;->A0A:LX/Xre;

    invoke-virtual {p2, v0}, LX/1qr;->A02(LX/nxf;)LX/SvU;

    move-result-object v0

    iget-object v0, v0, LX/SvU;->A02:LX/N57;

    iput-object p0, v5, LX/J5I;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/J5I;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/J5I;->A03:Ljava/lang/Object;

    iput v1, v5, LX/J5I;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v5, LX/J5I;->A03:Ljava/lang/Object;

    check-cast p2, LX/1qr;

    iget-object p1, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object p0, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p0, LX/SOV;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v7, p0, LX/SOV;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nZA;

    invoke-interface {v9}, LX/nZA;->Bvs()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_6
    instance-of v0, v9, LX/TFU;

    if-eqz v0, :cond_9

    check-cast v9, LX/TFU;

    iget-object v0, v9, LX/TFU;->A00:LX/nxf;

    invoke-virtual {p2, v0}, LX/1qr;->A02(LX/nxf;)LX/SvU;

    move-result-object v0

    iget-object v0, v0, LX/SvU;->A02:LX/N57;

    iput-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/J5I;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    iput v2, v5, LX/J5I;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast p2, LX/1qr;

    iget-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v9, LX/TFV;

    if-eqz v0, :cond_d

    check-cast v9, LX/TFV;

    iget-object v0, v9, LX/TFV;->A00:LX/hlP;

    invoke-virtual {p2, v0}, LX/1qr;->A03(LX/hlP;)LX/SNr;

    move-result-object v0

    iget-object v0, v0, LX/SNr;->A01:LX/N57;

    iput-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/J5I;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    iput v3, v5, LX/J5I;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    return-object v6

    :cond_a
    iget-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast p2, LX/1qr;

    iget-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v9, LX/TFT;

    if-eqz v0, :cond_11

    check-cast v9, LX/TFT;

    iget-object v0, v9, LX/TFT;->A00:LX/nDm;

    invoke-virtual {p2, v0}, LX/1qr;->A01(LX/nDm;)LX/SNs;

    move-result-object v0

    iget-object v0, v0, LX/SNs;->A04:LX/N57;

    iput-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/J5I;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    iput v4, v5, LX/J5I;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A08(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    return-object v6

    :cond_e
    iget-object v7, v5, LX/J5I;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v5, LX/J5I;->A02:Ljava/lang/Object;

    check-cast p2, LX/1qr;

    iget-object p1, v5, LX/J5I;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/Pmt;

    instance-of v0, v8, LX/CKR;

    if-eqz v0, :cond_10

    check-cast v8, LX/CKR;

    iget-object v0, v8, LX/CKR;->A00:LX/nxf;

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/SOW;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p4, LX/mq1;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/mq1;

    iget v0, v7, LX/mq1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/mq1;->A00:I

    :goto_0
    iget-object v1, v7, LX/mq1;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/mq1;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/mq1;

    invoke-direct {v7, v3, p4}, LX/mq1;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SOW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SOV;

    invoke-static {p1, p3, p2, v3, v7}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput-object v2, v7, LX/mq1;->A05:Ljava/lang/Object;

    iput v5, v7, LX/mq1;->A00:I

    invoke-static {v2, p1, p3, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A04(LX/SOV;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v2, v7, LX/mq1;->A05:Ljava/lang/Object;

    check-cast v2, LX/SOV;

    iget-object v3, v7, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p2, v7, LX/mq1;->A03:Ljava/lang/Object;

    check-cast p2, LX/Qh7;

    iget-object p3, v7, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p3, LX/1qr;

    iget-object p1, v7, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3, p2, v3, v7}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput-object v4, v7, LX/mq1;->A05:Ljava/lang/Object;

    iput v6, v7, LX/mq1;->A00:I

    invoke-static {v2, p1, p2, p3, v7}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A03(LX/SOV;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_5
    iget-object v3, v7, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p2, v7, LX/mq1;->A03:Ljava/lang/Object;

    check-cast p2, LX/Qh7;

    iget-object p3, v7, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p3, LX/1qr;

    iget-object p1, v7, LX/mq1;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_2

    return-object v1

    :cond_7
    return-object v4
.end method

.method public static final A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/nxf;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/nxf;

    check-cast p0, LX/Xre;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/hlP;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SectionId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/hlP;

    check-cast p0, LX/Xrf;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/nDm;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NavigationRowId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/Bjo;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SettingId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/Bjo;

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/WNM;

    if-eqz v0, :cond_6

    check-cast p0, LX/WNM;

    iget-object v0, p0, LX/WNM;->A00:LX/nDm;

    :goto_3
    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/WNO;

    if-eqz v0, :cond_7

    check-cast p0, LX/WNO;

    iget-object v0, p0, LX/WNO;->A00:LX/Bjo;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
