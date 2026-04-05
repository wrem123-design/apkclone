.class public abstract synthetic LX/1Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VG;LX/7VG;)LX/1Rx;
    .locals 5

    new-instance v1, LX/8Fk;

    invoke-direct {v1, p0}, LX/8Fk;-><init>(LX/7VG;)V

    invoke-interface {p1}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    iput-object v0, v1, LX/8Fk;->A00:LX/8ml;

    :cond_0
    invoke-interface {p1}, LX/7VG;->BwF()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7VG;->BwF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/8Fk;->A04:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    iput-object v0, v1, LX/8Fk;->A01:LX/8fA;

    :cond_2
    invoke-interface {p1}, LX/7VG;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7VG;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8Fk;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8Fk;->A03:Ljava/lang/Boolean;

    :cond_4
    iget-object v2, v1, LX/8Fk;->A00:LX/8ml;

    iget-object p1, v1, LX/8Fk;->A04:Ljava/lang/Double;

    iget-object v3, v1, LX/8Fk;->A01:LX/8fA;

    iget-object v4, v1, LX/8Fk;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/8Fk;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/1Rx;

    invoke-direct/range {v1 .. v6}, LX/1Rx;-><init>(LX/8ml;LX/8fA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1
.end method

.method public static A01(LX/7VG;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/7VG;->BwF()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/7VG;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f9a16c1 -> :sswitch_4
        -0x493a78a6 -> :sswitch_3
        0x2f63a2aa -> :sswitch_2
        0x358b009e -> :sswitch_1
        0x47d95ccb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7VG;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7VG;->BXJ()LX/8ml;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "destination_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ig_ads_feed_video_watch_and_browse_viewer_min_screen_threshold"

    invoke-interface {p0}, LX/7VG;->BwF()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "ig_ads_feed_video_watch_and_browse_viewer_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "is_eligible_for_delay"

    invoke-interface {p0}, LX/7VG;->Dd3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_tall_video"

    invoke-interface {p0}, LX/7VG;->DrL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
