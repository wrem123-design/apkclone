.class public abstract synthetic LX/2es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubInfoDict;)Lcom/instagram/api/schemas/FanClubInfoDictImpl;
    .locals 2

    .line 0
    new-instance v1, LX/5ek;

    .line 2
    invoke-direct {v1, p0}, LX/5ek;-><init>(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->B85()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->B85()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/5ek;->A01:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BNo()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BNo()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5ek;->A07:Ljava/lang/Integer;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/5ek;->A09:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhE()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhE()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5ek;->A0A:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhJ()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhJ()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v1, LX/5ek;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    if-eqz p0, :cond_4

    .line 69
    invoke-static {v0, p0}, LX/1wH;->A00(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 72
    move-result-object p0

    .line 73
    :cond_4
    iput-object p0, v1, LX/5ek;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqk()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqk()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/5ek;->A02:Ljava/lang/Boolean;

    .line 87
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/5ek;->A03:Ljava/lang/Boolean;

    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deo()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deo()Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/5ek;->A04:Ljava/lang/Boolean;

    .line 111
    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deq()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 117
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deq()Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/5ek;->A05:Ljava/lang/Boolean;

    .line 123
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/5ek;->A0B:Ljava/lang/String;

    .line 135
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cpj()Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 141
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cpj()Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/5ek;->A06:Ljava/lang/Boolean;

    .line 147
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 153
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/5ek;->A08:Ljava/lang/Integer;

    .line 159
    :cond_c
    invoke-virtual {v1}, LX/5ek;->A00()Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/FanClubInfoDict;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cpj()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deo()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqk()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deq()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->B85()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhJ()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhE()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BNo()Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x7a952f60 -> :sswitch_b
        -0x689de5b8 -> :sswitch_a
        -0x552502e3 -> :sswitch_9
        -0x23c7897e -> :sswitch_8
        -0x1a19742f -> :sswitch_7
        -0x7396df9 -> :sswitch_6
        0xdaedd06 -> :sswitch_5
        0x1441042c -> :sswitch_4
        0x27143879 -> :sswitch_3
        0x58342dcf -> :sswitch_2
        0x58dd7818 -> :sswitch_1
        0x6f8e9278 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/FanClubInfoDict;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "autosave_to_exclusive_highlight"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->B85()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "connected_member_count"

    .line 16
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BNo()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string v1, "fan_club_id"

    .line 25
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    const-string v1, "fan_club_name"

    .line 34
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhE()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhJ()Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 47
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    const-string v1, "has_created_ssc"

    .line 52
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqk()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    const-string v1, "has_enough_subscribers_for_ssc"

    .line 61
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bqy()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 68
    const-string v1, "is_fan_club_gifting_eligible"

    .line 70
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deo()Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string v1, "is_fan_club_referral_eligible"

    .line 79
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Deq()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 86
    const-string v1, "largest_public_bc_id"

    .line 88
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C3e()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    const-string/jumbo v1, "should_show_playlists_in_profile_tab"

    .line 98
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cpj()Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 105
    const-string/jumbo v1, "subscriber_count"

    .line 108
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->D0X()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 115
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
