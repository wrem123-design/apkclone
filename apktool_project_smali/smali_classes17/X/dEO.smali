.class public abstract synthetic LX/dEO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOr;LX/lOr;)LX/UMX;
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/b1j;

    invoke-direct {v1, p0}, LX/b1j;-><init>(LX/lOr;)V

    invoke-interface {p1}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lOr;->CQV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lOr;->CQV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/lOr;->CQW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lOr;->CQW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/lOr;->CQX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lOr;->CQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/lOr;->CQa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lOr;->CQa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A0B:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b1j;->A0C:Ljava/lang/String;

    :cond_c
    iget-object v3, v1, LX/b1j;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/b1j;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/b1j;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/b1j;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/b1j;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/b1j;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/b1j;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/b1j;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/b1j;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/b1j;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/b1j;->A0A:Ljava/lang/String;

    iget-object p0, v1, LX/b1j;->A0B:Ljava/lang/String;

    iget-object p1, v1, LX/b1j;->A0C:Ljava/lang/String;

    new-instance v1, LX/UMX;

    invoke-direct/range {v1 .. v14}, LX/UMX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lOr;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOr;->CQX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOr;->CQa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOr;->CQW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lOr;->CQV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c6cb7f -> :sswitch_c
        -0x65968c70 -> :sswitch_b
        -0x5272b56d -> :sswitch_a
        -0x2c410189 -> :sswitch_9
        -0x1016b0c2 -> :sswitch_8
        -0xaf57fcb -> :sswitch_7
        0x120b4855 -> :sswitch_6
        0x2879728e -> :sswitch_5
        0x30311098 -> :sswitch_4
        0x4d1907f9 -> :sswitch_3
        0x61cab7f2 -> :sswitch_2
        0x62c06071 -> :sswitch_1
        0x70186c78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lOr;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bot_id"

    invoke-interface {p0}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_call_prompt"

    invoke-interface {p0}, LX/lOr;->BPO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "crop_data"

    invoke-interface {p0}, LX/lOr;->BRZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "embodiment_settings_id"

    invoke-interface {p0}, LX/lOr;->BcZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interactive_video_expiry_time"

    invoke-interface {p0}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "loading_image"

    invoke-interface {p0}, LX/lOr;->C7H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_id"

    invoke-interface {p0}, LX/lOr;->CQV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_image"

    invoke-interface {p0}, LX/lOr;->CQW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_name"

    invoke-interface {p0}, LX/lOr;->CQX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_id"

    invoke-interface {p0}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_name"

    invoke-interface {p0}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_profile_image"

    invoke-interface {p0}, LX/lOr;->CQa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_version_id"

    invoke-interface {p0}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
