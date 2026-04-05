.class public abstract LX/aDF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "ig_search_nullstate_recent_keyword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A02:LX/XOV;

    sget-object v1, LX/XPG;->A05:LX/XPG;

    goto/16 :goto_7

    :sswitch_1
    const/16 v0, 0x45

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A03:LX/XPO;

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xdb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A02:LX/XOV;

    sget-object v1, LX/XPG;->A07:LX/XPG;

    goto/16 :goto_7

    :sswitch_3
    const/16 v0, 0xdd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A04:LX/XOV;

    sget-object v1, LX/XPG;->A05:LX/XPG;

    goto/16 :goto_7

    :sswitch_4
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ig_search_nullstate_cdd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A06:LX/XPO;

    sget-object v2, LX/XOV;->A02:LX/XOV;

    sget-object v1, LX/XPG;->A02:LX/XPG;

    goto/16 :goto_7

    :sswitch_6
    const/16 v0, 0x4e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A06:LX/XPO;

    sget-object v2, LX/XOV;->A02:LX/XOV;

    sget-object v1, LX/XPG;->A03:LX/XPG;

    goto/16 :goto_7

    :sswitch_7
    const/16 v0, 0x254

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A02:LX/XPO;

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A02:LX/XOV;

    sget-object v1, LX/XPG;->A04:LX/XPG;

    goto/16 :goto_7

    :sswitch_9
    const/16 v0, 0x108

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_a
    const/16 v0, 0xde

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A04:LX/XOV;

    sget-object v1, LX/XPG;->A06:LX/XPG;

    goto/16 :goto_7

    :sswitch_b
    const/16 v0, 0x71

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A04:LX/XOV;

    sget-object v1, LX/XPG;->A04:LX/XPG;

    goto/16 :goto_7

    :sswitch_c
    const/16 v0, 0x7e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A09:LX/XPO;

    :goto_0
    sget-object v2, LX/XOV;->A04:LX/XOV;

    goto :goto_7

    :sswitch_d
    const/16 v0, 0x87

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A03:LX/XPO;

    goto :goto_6

    :sswitch_e
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_f
    const/16 v0, 0x10e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A08:LX/XPO;

    goto :goto_4

    :sswitch_10
    const/16 v0, 0x54

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_11
    const/16 v0, 0x88

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A09:LX/XPO;

    goto :goto_6

    :sswitch_12
    const/16 v0, 0xdc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0A:LX/XPO;

    sget-object v2, LX/XOV;->A04:LX/XOV;

    sget-object v1, LX/XPG;->A07:LX/XPG;

    goto :goto_7

    :sswitch_13
    const/16 v0, 0x3a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A04:LX/XPO;

    goto :goto_4

    :sswitch_14
    const/16 v0, 0x10

    :goto_3
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A05:LX/XPO;

    :goto_4
    move-object v2, v1

    goto :goto_7

    :sswitch_15
    const-string v0, "ig_search_multi_turn_search_pivot"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/XPO;->A0B:LX/XPO;

    :goto_6
    sget-object v2, LX/XOV;->A03:LX/XOV;

    :goto_7
    new-instance v0, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object p1, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/XPG;LX/XOV;LX/XPO;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_0
        -0x621ebd79 -> :sswitch_1
        -0x6176e686 -> :sswitch_2
        -0x5f0d3c44 -> :sswitch_3
        -0x50603a18 -> :sswitch_4
        -0x3ac07c08 -> :sswitch_5
        -0x3ac0781c -> :sswitch_6
        -0x10c1b5f9 -> :sswitch_7
        -0x9cb0837 -> :sswitch_8
        0x36fe4f -> :sswitch_9
        0x6d5e156 -> :sswitch_a
        0xa6e8675 -> :sswitch_b
        0x15270312 -> :sswitch_c
        0x1ba50da3 -> :sswitch_d
        0x586cbb0a -> :sswitch_e
        0x58853bce -> :sswitch_f
        0x5f4601c0 -> :sswitch_10
        0x6205e238 -> :sswitch_11
        0x6f5d8b26 -> :sswitch_12
        0x6fcad664 -> :sswitch_13
        0x726d4052 -> :sswitch_14
        0x72b66791 -> :sswitch_15
    .end sparse-switch
.end method
