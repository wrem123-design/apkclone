.class public abstract synthetic LX/Mt8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NBs;Ljava/util/HashMap;)LX/B56;
    .locals 15

    invoke-interface {p0}, LX/NBs;->BH0()Z

    move-result v14

    invoke-interface {p0}, LX/NBs;->BWt()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/NBs;->BjF()Z

    move-result v12

    invoke-interface {p0}, LX/NBs;->Bvo()J

    move-result-wide v6

    invoke-interface {p0}, LX/NBs;->DcI()Z

    move-result v11

    invoke-interface {p0}, LX/NBs;->CFG()LX/N3k;

    move-result-object v2

    move-object/from16 v3, p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/N3k;->BOT()LX/N3j;

    move-result-object v0

    invoke-static {v0, v3}, LX/KG6;->A00(LX/N3j;Ljava/util/HashMap;)LX/B4D;

    move-result-object v1

    invoke-interface {v2}, LX/N3k;->DBD()LX/Guc;

    move-result-object v0

    new-instance v10, LX/B4I;

    invoke-direct {v10, v0, v1}, LX/B4I;-><init>(LX/Guc;LX/N3j;)V

    :goto_0
    invoke-interface {p0}, LX/NBs;->CK0()I

    move-result v9

    invoke-interface {p0}, LX/NBs;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-interface {p0}, LX/NBs;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/NBs;->DBE()LX/HeH;

    move-result-object v4

    invoke-interface {p0}, LX/NBs;->DDK()J

    move-result-wide v2

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTGuideSummary"

    new-instance v1, LX/B56;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v14, v1, LX/B56;->A08:Z

    iput-object v13, v1, LX/B56;->A06:Ljava/lang/String;

    iput-boolean v12, v1, LX/B56;->A09:Z

    iput-wide v6, v1, LX/B56;->A01:J

    iput-boolean v11, v1, LX/B56;->A0A:Z

    iput-object v10, v1, LX/B56;->A04:LX/N3k;

    iput v9, v1, LX/B56;->A00:I

    iput-object v8, v1, LX/B56;->A05:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/B56;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/B56;->A03:LX/HeH;

    iput-wide v2, v1, LX/B56;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static A01(LX/NBs;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NBs;->CK0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NBs;->BH0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NBs;->DDK()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NBs;->CFG()LX/N3k;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NBs;->DcI()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NBs;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NBs;->COO()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NBs;->DBE()LX/HeH;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NBs;->Bvo()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NBs;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NBs;->BjF()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a583779 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x653f2b3 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x69ae24c -> :sswitch_4
        0x291a0b18 -> :sswitch_3
        0x2c879692 -> :sswitch_2
        0x3ea724ae -> :sswitch_1
        0x5d72b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/NBs;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/NBs;->BH0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    invoke-interface {p1}, LX/NBs;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBs;->BjF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "feedback_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBs;->Bvo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBs;->DcI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBs;->CFG()LX/N3k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NBs;->CFG()LX/N3k;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "mixed_cover_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/NBs;->CK0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_items"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBs;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "owner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, LX/NBs;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBs;->DBE()LX/HeH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBs;->DDK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
