.class public abstract synthetic LX/1i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kcd;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Kcd;->BGE()LX/SuK;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kcd;->CrL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kcd;->CaU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Kcd;->CaT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Kcd;->BG6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Kcd;->BGj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Kcd;->C9F()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Kcd;->Dog()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Kcd;->BGi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Kcd;->CaX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2a6542 -> :sswitch_11
        -0x74fb1873 -> :sswitch_10
        -0x6bf26bae -> :sswitch_f
        -0x637d92a1 -> :sswitch_e
        -0x4d2d975e -> :sswitch_d
        -0x44c1f015 -> :sswitch_c
        -0x3f03d544 -> :sswitch_b
        -0x32823f98 -> :sswitch_a
        0x3209ebd -> :sswitch_9
        0x4aefa68 -> :sswitch_8
        0x15a39476 -> :sswitch_7
        0x20096839 -> :sswitch_6
        0x3ab2088c -> :sswitch_5
        0x3cab2562 -> :sswitch_4
        0x49216117 -> :sswitch_3
        0x4bb7af26 -> :sswitch_2
        0x603b4d65 -> :sswitch_1
        0x60fd4755 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/Kcd;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "can_markup_post"

    invoke-interface {p1}, LX/Kcd;->BG6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcd;->BGE()LX/SuK;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kcd;->BGE()LX/SuK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "can_quote_attachment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "can_quote_post"

    invoke-interface {p1}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_repost"

    invoke-interface {p1}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_unlink_quote"

    invoke-interface {p1}, LX/Kcd;->BGi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_unlink_quoted_attachment"

    invoke-interface {p1}, LX/Kcd;->BGj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reposted_by_viewer"

    invoke-interface {p1}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_reshared_to_ig_by_viewer"

    invoke-interface {p1}, LX/Kcd;->Dog()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "markup_post_unavailable"

    invoke-interface {p1}, LX/Kcd;->C9F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quoted_attachment_author_attribution_allowed"

    invoke-interface {p1}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "quoted_attachment_post"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "quoted_attachment_post_unavailable"

    invoke-interface {p1}, LX/Kcd;->CaT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quoted_attachment_usage_count"

    invoke-interface {p1}, LX/Kcd;->CaU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "quoted_post"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "quoted_post_caption"

    invoke-interface {p1}, LX/Kcd;->CaX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "repost_restricted_reason"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reposted_post"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "show_quoted_attachment_creation_upsell"

    invoke-interface {p1}, LX/Kcd;->CrL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method
