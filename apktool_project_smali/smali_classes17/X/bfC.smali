.class public abstract synthetic LX/bfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPc;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPc;->CXW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lPc;->BmZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lPc;->Ctj()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lPc;->B3g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lPc;->Bl4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lPc;->Bn5()LX/lIi;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lPc;->BlL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lPc;->CJG()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lPc;->Cqu()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lPc;->CYK()LX/NOL;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lPc;->Cda()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lPc;->BJ6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lPc;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lPc;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lPc;->CAW()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lPc;->CtZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lPc;->Bky()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lPc;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/lPc;->BVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/lPc;->B3l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/lPc;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_14
        -0x741e7abe -> :sswitch_13
        -0x6db47ce6 -> :sswitch_12
        -0x66ca7c04 -> :sswitch_11
        -0x61fde174 -> :sswitch_10
        -0x3114c923 -> :sswitch_f
        -0x8f570c -> :sswitch_e
        0xd1b -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x6b27677 -> :sswitch_b
        0x93333ad -> :sswitch_a
        0x1163345c -> :sswitch_9
        0x123cf9e6 -> :sswitch_8
        0x146c2a0d -> :sswitch_7
        0x2da6f291 -> :sswitch_6
        0x3bb4b770 -> :sswitch_5
        0x3d483840 -> :sswitch_4
        0x5638c91b -> :sswitch_3
        0x58cddbc1 -> :sswitch_2
        0x5c087df1 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lPc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "allow_following"

    invoke-interface {p0}, LX/lPc;->B3g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "allow_muting_story"

    invoke-interface {p0}, LX/lPc;->B3l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "challenge_id"

    invoke-interface {p0}, LX/lPc;->BJ6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "debug_info"

    invoke-interface {p0}, LX/lPc;->BVc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, LX/lPc;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follow_button_text"

    invoke-interface {p0}, LX/lPc;->Bky()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follow_status"

    invoke-interface {p0}, LX/lPc;->Bl4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "following"

    invoke-interface {p0}, LX/lPc;->BlL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_media_count"

    invoke-interface {p0}, LX/lPc;->BmZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPc;->Bn5()LX/lIi;

    move-result-object v1

    const-string v0, "fresh_topic_metadata"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/lPc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_count"

    invoke-interface {p0}, LX/lPc;->CAW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/lPc;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "non_violating"

    invoke-interface {p0}, LX/lPc;->CJG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_pic_url"

    invoke-interface {p0}, LX/lPc;->CXW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPc;->CYK()LX/NOL;

    move-result-object v1

    const-string v0, "promo_banner"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "related_tags"

    invoke-interface {p0}, LX/lPc;->Cda()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPc;->Cqu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_follow_drop_down"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "social_context"

    invoke-interface {p0}, LX/lPc;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_profile_links"

    invoke-interface {p0}, LX/lPc;->Ctj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/lPc;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
