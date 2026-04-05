.class public abstract synthetic LX/MgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQN;LX/NQN;)LX/BKc;
    .locals 3

    new-instance v1, LX/J0j;

    invoke-direct {v1, p0}, LX/J0j;-><init>(LX/NQN;)V

    invoke-interface {p1}, LX/NQN;->C4a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NQN;->C4a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J0j;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/NQN;->CIm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NQN;->CIm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J0j;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/NQN;->CbD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NQN;->CbD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/J0j;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/NQN;->CwP()LX/QFa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NQN;->CwP()LX/QFa;

    move-result-object v0

    iput-object v0, v1, LX/J0j;->A00:LX/QFa;

    :cond_3
    iget-object p1, v1, LX/J0j;->A01:Ljava/lang/Integer;

    iget-object p0, v1, LX/J0j;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/J0j;->A03:Ljava/util/List;

    iget-object v1, v1, LX/J0j;->A00:LX/QFa;

    new-instance v0, LX/BKc;

    invoke-direct {v0, v1, p1, p0, v2}, LX/BKc;-><init>(LX/QFa;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/NQN;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_3

    const v0, 0x1407a61f

    if-eq p1, v0, :cond_2

    const v0, 0x3eda3144

    if-eq p1, v0, :cond_1

    const v0, 0x7d7921ca

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQN;->CIm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQN;->CbD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQN;->C4a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQN;->CwP()LX/QFa;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NQN;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "latest_time_of_event_resolution"

    invoke-interface {p0}, LX/NQN;->C4a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_update_label"

    invoke-interface {p0}, LX/NQN;->CIm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "raw_temporal_event_tags"

    invoke-interface {p0}, LX/NQN;->CbD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQN;->CwP()LX/QFa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NQN;->CwP()LX/QFa;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
