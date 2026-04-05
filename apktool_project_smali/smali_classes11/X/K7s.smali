.class public abstract synthetic LX/K7s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N9d;I)LX/lPp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N9d;->Bl1()LX/N3a;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/N9d;->CRI()LX/NOZ;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/N9d;->B32()LX/NLo;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/N9d;->Cew()LX/N3b;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/N9d;->Cdd()LX/lCh;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/N9d;->DF5()LX/NLp;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/N9d;->BgC()LX/NLj;

    move-result-object p0

    :goto_0
    check-cast p0, LX/lPp;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x601b0d22 -> :sswitch_6
        -0x4d57230c -> :sswitch_5
        -0x2dcba246 -> :sswitch_4
        0x262f241a -> :sswitch_3
        0x437da48d -> :sswitch_2
        0x476830e8 -> :sswitch_1
        0x5f25887c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/N9d;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/N9d;->B32()LX/NLo;

    move-result-object v1

    const-string v0, "algo_tweak_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N9d;->BgC()LX/NLj;

    move-result-object v1

    const-string v0, "external_share_message_nudge_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N9d;->Bl1()LX/N3a;

    move-result-object v1

    const-string v0, "follow_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N9d;->CRI()LX/NOZ;

    move-result-object v1

    const-string v0, "pinned_custom_feed_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N9d;->Cdd()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N9d;->Cdd()LX/lCh;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "related_trends_feed_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/N9d;->Cew()LX/N3b;

    move-result-object v1

    const-string v0, "repost_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N9d;->DF5()LX/NLp;

    move-result-object v1

    const-string v0, "valuable_reply_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
