.class public abstract synthetic LX/dIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOh;LX/lOh;)LX/NV1;
    .locals 11

    new-instance v1, LX/NV3;

    invoke-direct {v1, p0}, LX/NV3;-><init>(LX/lOh;)V

    invoke-interface {p1}, LX/lOh;->B20()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOh;->B20()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/lOh;->BYI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOh;->BYI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/lOh;->BZB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lOh;->BZB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A0A:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/lOh;->Btp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lOh;->Btp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/lOh;->Dbn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lOh;->Dbn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/lOh;->DhH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lOh;->DhH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/lOh;->CqP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lOh;->CqP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/lOh;->Cqb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lOh;->Cqb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A05:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/lOh;->Cqe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lOh;->Cqe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A06:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/lOh;->Cr7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lOh;->Cr7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A07:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, LX/lOh;->Cri()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lOh;->Cri()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NV3;->A08:Ljava/lang/Boolean;

    :cond_a
    iget-object p0, v1, LX/NV3;->A09:Ljava/lang/Integer;

    iget-object v2, v1, LX/NV3;->A00:Ljava/lang/Boolean;

    iget-object p1, v1, LX/NV3;->A0A:Ljava/lang/Integer;

    iget-object v3, v1, LX/NV3;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/NV3;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/NV3;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/NV3;->A04:Ljava/lang/Boolean;

    iget-object v7, v1, LX/NV3;->A05:Ljava/lang/Boolean;

    iget-object v8, v1, LX/NV3;->A06:Ljava/lang/Boolean;

    iget-object v9, v1, LX/NV3;->A07:Ljava/lang/Boolean;

    iget-object v10, v1, LX/NV3;->A08:Ljava/lang/Boolean;

    new-instance v1, LX/NV1;

    invoke-direct/range {v1 .. v12}, LX/NV1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A01(LX/lOh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOh;->BZB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOh;->Btp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOh;->Cqb()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOh;->CqP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOh;->Dbn()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOh;->B20()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOh;->Cqe()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOh;->BYI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lOh;->Cri()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lOh;->DhH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lOh;->Cr7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x671c650e -> :sswitch_a
        -0x4efa2418 -> :sswitch_9
        -0x4c8af7ed -> :sswitch_8
        -0x33b8b646 -> :sswitch_7
        -0x1fc29485 -> :sswitch_6
        -0x14806dd1 -> :sswitch_5
        0x693479d -> :sswitch_4
        0x2267d5bd -> :sswitch_3
        0x3bd5cd7d -> :sswitch_2
        0x3ec99a12 -> :sswitch_1
        0x60440300 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lOh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ads_display_mode"

    invoke-interface {p0}, LX/lOh;->B20()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_liker_list_navigation"

    invoke-interface {p0}, LX/lOh;->BYI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_mode"

    invoke-interface {p0}, LX/lOh;->BZB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_view_count"

    invoke-interface {p0}, LX/lOh;->Btp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_daisy"

    invoke-interface {p0}, LX/lOh;->Dbn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_in_daisy_controls"

    invoke-interface {p0}, LX/lOh;->DhH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_author_view_likes_button"

    invoke-interface {p0}, LX/lOh;->CqP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_count_in_likers_list"

    invoke-interface {p0}, LX/lOh;->Cqb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_daisy_liker_list_header"

    invoke-interface {p0}, LX/lOh;->Cqe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_learn_more"

    invoke-interface {p0}, LX/lOh;->Cr7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_view_count_in_likers_list"

    invoke-interface {p0}, LX/lOh;->Cri()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
