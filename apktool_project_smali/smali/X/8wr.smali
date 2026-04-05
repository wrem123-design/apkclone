.class public abstract synthetic LX/8wr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ma6;LX/Ma6;)LX/5oh;
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v1, LX/7PL;

    .line 5
    invoke-direct {v1, p0}, LX/7PL;-><init>(LX/Ma6;)V

    .line 8
    invoke-interface {p1}, LX/Ma6;->BdR()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/Ma6;->BdR()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/7PL;->A00:Ljava/lang/Boolean;

    .line 20
    :cond_0
    invoke-interface {p1}, LX/Ma6;->C9z()Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, LX/Ma6;->C9z()Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7PL;->A01:Ljava/lang/Double;

    .line 32
    :cond_1
    invoke-interface {p1}, LX/Ma6;->CTZ()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, LX/Ma6;->CTZ()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/7PL;->A04:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-interface {p1}, LX/Ma6;->CTa()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p1}, LX/Ma6;->CTa()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/7PL;->A05:Ljava/lang/String;

    .line 56
    :cond_3
    invoke-interface {p1}, LX/Ma6;->CU8()Ljava/lang/Double;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1}, LX/Ma6;->CU8()Ljava/lang/Double;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/7PL;->A02:Ljava/lang/Double;

    .line 68
    :cond_4
    invoke-interface {p1}, LX/Ma6;->CZV()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {p1}, LX/Ma6;->CZV()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/7PL;->A06:Ljava/lang/String;

    .line 80
    :cond_5
    invoke-interface {p1}, LX/Ma6;->D6b()Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-interface {p1}, LX/Ma6;->D6b()Ljava/lang/Double;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/7PL;->A03:Ljava/lang/Double;

    .line 92
    :cond_6
    invoke-interface {p1}, LX/Ma6;->DEJ()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-interface {p1}, LX/Ma6;->DEJ()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/7PL;->A07:Ljava/util/List;

    .line 104
    :cond_7
    iget-object v2, v1, LX/7PL;->A00:Ljava/lang/Boolean;

    .line 106
    iget-object v3, v1, LX/7PL;->A01:Ljava/lang/Double;

    .line 108
    iget-object v6, v1, LX/7PL;->A04:Ljava/lang/String;

    .line 110
    iget-object v7, v1, LX/7PL;->A05:Ljava/lang/String;

    .line 112
    iget-object v4, v1, LX/7PL;->A02:Ljava/lang/Double;

    .line 114
    iget-object p0, v1, LX/7PL;->A06:Ljava/lang/String;

    .line 116
    iget-object v5, v1, LX/7PL;->A03:Ljava/lang/Double;

    .line 118
    iget-object p1, v1, LX/7PL;->A07:Ljava/util/List;

    .line 120
    new-instance v1, LX/5oh;

    .line 122
    invoke-direct/range {v1 .. v9}, LX/5oh;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    return-object v1
.end method

.method public static A01(LX/Ma6;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/Ma6;->BdR()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Ma6;->CZV()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/Ma6;->C9z()Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/Ma6;->CU8()Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/Ma6;->D6b()Ljava/lang/Double;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/Ma6;->DEJ()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, LX/Ma6;->CTZ()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, LX/Ma6;->CTa()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    nop

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x5c7c47a4 -> :sswitch_7
        -0x347772d1 -> :sswitch_6
        -0x2e8d76b5 -> :sswitch_5
        -0x2430e344 -> :sswitch_4
        0x17a20362 -> :sswitch_3
        0x32254a69 -> :sswitch_2
        0x5fc0e80a -> :sswitch_1
        0x64645589 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Ma6;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "enable_user_engagement_base_insertion"

    .line 7
    invoke-interface {p0}, LX/Ma6;->BdR()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "max_xout_prediction_threshold"

    .line 16
    invoke-interface {p0}, LX/Ma6;->C9z()Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string/jumbo v1, "post_gap_to_previous_ad"

    .line 26
    invoke-interface {p0}, LX/Ma6;->CTZ()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    const-string/jumbo v1, "post_gap_to_previous_netego"

    .line 36
    invoke-interface {p0}, LX/Ma6;->CTa()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    const-string/jumbo v1, "predicted_xout_rate"

    .line 46
    invoke-interface {p0}, LX/Ma6;->CU8()Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    const-string/jumbo v1, "push_up_min_gap"

    .line 56
    invoke-interface {p0}, LX/Ma6;->CZV()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    const-string/jumbo v1, "time_based_insertion_gap_in_seconds"

    .line 66
    invoke-interface {p0}, LX/Ma6;->D6b()Ljava/lang/Double;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 73
    const-string/jumbo v1, "user_engagement_based_insertion_settings"

    .line 76
    invoke-interface {p0}, LX/Ma6;->DEJ()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 83
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
