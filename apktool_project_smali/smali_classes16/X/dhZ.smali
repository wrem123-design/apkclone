.class public abstract synthetic LX/dhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nui;LX/nui;)LX/U5L;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bLL;

    invoke-direct {v1, p0}, LX/bLL;-><init>(LX/nui;)V

    invoke-interface {p1}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bLL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nui;->BGt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nui;->BGt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bLL;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    iput-object v0, v1, LX/bLL;->A00:LX/XKV;

    :cond_1
    invoke-interface {p1}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bLL;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bLL;->A04:Ljava/lang/String;

    :cond_3
    iget-object v4, v1, LX/bLL;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/bLL;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/bLL;->A00:LX/XKV;

    iget-object p0, v1, LX/bLL;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/bLL;->A04:Ljava/lang/String;

    new-instance v1, LX/U5L;

    invoke-direct/range {v1 .. v6}, LX/U5L;-><init>(LX/XKV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/nui;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/nui;->BGt()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/nui;->CYZ()LX/XKV;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146cf2 -> :sswitch_4
        -0x3a66a69c -> :sswitch_3
        -0x330300ac -> :sswitch_2
        0x696cd2f -> :sswitch_1
        0x13a88185 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/nui;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_id"

    invoke-interface {p0}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_interact"

    invoke-interface {p0}, LX/nui;->BGt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "prompt_display_text"

    invoke-interface {p0}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "topic"

    invoke-interface {p0}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
