.class public abstract synthetic LX/K7t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NCD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NCD;->BG5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NCD;->Cef()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NCD;->Cek()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NCD;->DHX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NCD;->Cpn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NCD;->BLn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NCD;->Dlv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NCD;->Cta()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NCD;->Cpo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NCD;->CPE()LX/QFd;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NCD;->Bzm()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NCD;->D5e()LX/QFh;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NCD;->Dau()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NCD;->C60()LX/9Iu;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b0d8f5b -> :sswitch_e
        -0x6644ba7a -> :sswitch_d
        -0x5f07bb0f -> :sswitch_c
        -0x5923696c -> :sswitch_b
        -0x57566983 -> :sswitch_a
        -0x4a6ac497 -> :sswitch_9
        -0x3114c923 -> :sswitch_8
        -0x2ab22a90 -> :sswitch_7
        -0x16ebb218 -> :sswitch_6
        0x3498a0 -> :sswitch_5
        0xd7e6d23 -> :sswitch_4
        0x2e367091 -> :sswitch_3
        0x4715d0ba -> :sswitch_2
        0x68e074cd -> :sswitch_1
        0x78d37f43 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/NCD;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/NCD;->BG5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_inline_expand_below"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "collapsed_post_suffix"

    invoke-interface {p1}, LX/NCD;->BLn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCD;->Bzm()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object v1

    const-string v0, "inline_expansion_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_contextual"

    invoke-interface {p1}, LX/NCD;->Dau()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_parent_unavailable"

    invoke-interface {p1}, LX/NCD;->Dlv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCD;->C60()LX/9Iu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCD;->CPE()LX/QFd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NCD;->CPE()LX/QFd;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_post_unavailable_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "post"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCD;->Cef()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "reply_facepile_users"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NCD;->Cek()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reply_to_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/NCD;->Cpn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_replies_cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_show_reply_tap_cta"

    invoke-interface {p1}, LX/NCD;->Cpo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context"

    invoke-interface {p1}, LX/NCD;->Cta()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NCD;->D5e()LX/QFh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_item_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_replies_cta_string"

    invoke-interface {p1}, LX/NCD;->DHX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
