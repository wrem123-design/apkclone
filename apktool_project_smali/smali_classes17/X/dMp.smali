.class public abstract synthetic LX/dMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPK;LX/lPK;)LX/UTy;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/b31;

    invoke-direct {v1, p0}, LX/b31;-><init>(LX/lPK;)V

    invoke-interface {p1}, LX/lPK;->BAE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lPK;->BAE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lPK;->BAF()LX/Uxx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lPK;->BAF()LX/Uxx;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A00:LX/Uxx;

    :cond_1
    invoke-interface {p1}, LX/lPK;->BAG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lPK;->BAG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A07:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/lPK;->Bdz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lPK;->Bdz()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A05:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, LX/lPK;->BmU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lPK;->BmU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lPK;->BmV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lPK;->BmV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A0A:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/lPK;->Bnp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lPK;->Bnp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A0B:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lPK;->Bnr()LX/9v5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lPK;->Bnr()LX/9v5;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A01:LX/9v5;

    :cond_9
    invoke-interface {p1}, LX/lPK;->BqP()Z

    move-result v0

    iput-boolean v0, v1, LX/b31;->A0E:Z

    invoke-interface {p1}, LX/lPK;->COQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lPK;->COQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A0C:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A04:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p1}, LX/lPK;->D68()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lPK;->D68()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A0D:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/lPK;->DEZ()LX/XIp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lPK;->DEZ()LX/XIp;

    move-result-object v0

    iput-object v0, v1, LX/b31;->A02:LX/XIp;

    :cond_d
    invoke-static {v1}, LX/UTy;->A0B(LX/b31;)LX/UTy;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lPK;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPK;->BmV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lPK;->Bdz()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lPK;->BAF()LX/Uxx;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lPK;->BAE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lPK;->DEZ()LX/XIp;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lPK;->Bnp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lPK;->D68()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lPK;->BqP()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lPK;->BmU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lPK;->BAG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lPK;->COQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lPK;->Bnr()LX/9v5;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd1da12 -> :sswitch_e
        -0x671adf1e -> :sswitch_d
        -0x5a138b10 -> :sswitch_c
        -0x42eac603 -> :sswitch_b
        -0x390ece81 -> :sswitch_a
        -0x2d6a3f31 -> :sswitch_9
        -0x21bf7661 -> :sswitch_8
        0x18f6224 -> :sswitch_7
        0x143bf46a -> :sswitch_6
        0x1e3483a5 -> :sswitch_5
        0x1e379854 -> :sswitch_4
        0x4a47a624 -> :sswitch_3
        0x66d9d3b1 -> :sswitch_2
        0x7e310732 -> :sswitch_1
        0x7e8b1801 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lPK;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "beneficiary_name"

    invoke-interface {p0}, LX/lPK;->BAE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPK;->BAF()LX/Uxx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lPK;->BAF()LX/Uxx;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beneficiary_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "beneficiary_username"

    invoke-interface {p0}, LX/lPK;->BAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_share_to_feed"

    invoke-interface {p0}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time"

    invoke-interface {p0}, LX/lPK;->Bdz()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_fundraiser_progress_info_text"

    invoke-interface {p0}, LX/lPK;->BmU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_goal_amount"

    invoke-interface {p0}, LX/lPK;->BmV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fundraiser_id"

    invoke-interface {p0}, LX/lPK;->Bnf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fundraiser_title"

    invoke-interface {p0}, LX/lPK;->Bnp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPK;->Bnr()LX/9v5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lPK;->Bnr()LX/9v5;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fundraiser_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/lPK;->BqP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_active_fundraiser"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner_username"

    invoke-interface {p0}, LX/lPK;->COQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "percent_raised"

    invoke-interface {p0}, LX/lPK;->CQD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_display_url"

    invoke-interface {p0}, LX/lPK;->D68()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPK;->DEZ()LX/XIp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/lPK;->DEZ()LX/XIp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "user_role"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
