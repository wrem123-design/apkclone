.class public abstract synthetic LX/ZDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mPy;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mPy;->D5Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mPy;->BJW()LX/VAr;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mPy;->BJ6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mPy;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mPy;->D5r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mPy;->D5Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mPy;->Cxr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mPy;->B6z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/mPy;->Cx7()LX/V8l;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_8
        -0x781fff6b -> :sswitch_7
        -0x39d125e8 -> :sswitch_6
        -0x10903255 -> :sswitch_5
        -0xff29c1d -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6b27677 -> :sswitch_2
        0x60910bc1 -> :sswitch_1
        0x73142bce -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/mPy;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "audience_type"

    invoke-interface {p0}, LX/mPy;->B6z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "challenge_id"

    invoke-interface {p0}, LX/mPy;->BJ6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/mPy;->BJW()LX/VAr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/mPy;->BJW()LX/VAr;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/mPy;->Cx7()LX/V8l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/mPy;->Cx7()LX/V8l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "sticker_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "story_chat_id"

    invoke-interface {p0}, LX/mPy;->Cxr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/mPy;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id_v2"

    invoke-interface {p0}, LX/mPy;->D5Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_igid"

    invoke-interface {p0}, LX/mPy;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_title"

    invoke-interface {p0}, LX/mPy;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
