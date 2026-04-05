.class public abstract synthetic LX/McT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Ut;LX/7Ut;)LX/BGE;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J8y;

    invoke-direct {v1, p0}, LX/J8y;-><init>(LX/7Ut;)V

    invoke-interface {p1}, LX/7Ut;->Bdu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Ut;->Bdu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J8y;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/7Ut;->BlD()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Ut;->BlD()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/J8y;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, LX/7Ut;->De7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Ut;->De7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/J8y;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/7Ut;->COj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7Ut;->COj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J8y;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/7Ut;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7Ut;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J8y;->A04:Ljava/lang/String;

    :cond_4
    iget-object v3, v1, LX/J8y;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/J8y;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/J8y;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/J8y;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/J8y;->A04:Ljava/lang/String;

    new-instance v1, LX/BGE;

    invoke-direct/range {v1 .. v6}, LX/BGE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/7Ut;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7Ut;->De7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7Ut;->COj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7Ut;->Bdu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7Ut;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7Ut;->BlD()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_4
        -0x7ad0b3e8 -> :sswitch_3
        -0x2cf4f923 -> :sswitch_2
        0x34ac123b -> :sswitch_1
        0x48b252c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7Ut;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_scene_length"

    invoke-interface {p0}, LX/7Ut;->Bdu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follower_count"

    invoke-interface {p0}, LX/7Ut;->BlD()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_end_scene_permanent"

    invoke-interface {p0}, LX/7Ut;->De7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-interface {p0}, LX/7Ut;->COj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/7Ut;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
