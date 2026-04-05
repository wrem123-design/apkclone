.class public final LX/2az;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/2az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2az;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2az;->A00:LX/2az;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/FanClubInfoDictImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "autosave_to_exclusive_highlight"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "connected_member_count"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A09:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const-string v0, "fan_club_id"

    .line 35
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v0, "fan_club_name"

    .line 44
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 53
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->ARm()LX/Ae1;

    .line 59
    move-result-object v0

    .line 60
    iget-boolean v2, v0, LX/Ae1;->A00:Z

    .line 62
    iget-boolean v1, v0, LX/Ae1;->A01:Z

    .line 64
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 67
    const-string/jumbo v0, "should_show_content_preview"

    .line 70
    invoke-virtual {p0, v0, v2}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 73
    const-string/jumbo v0, "should_show_social_context"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    const-string v0, "has_created_ssc"

    .line 92
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 95
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    const-string v0, "has_enough_subscribers_for_ssc"

    .line 105
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 108
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    const-string v0, "is_fan_club_gifting_eligible"

    .line 118
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 121
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    const-string v0, "is_fan_club_referral_eligible"

    .line 131
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 134
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    .line 136
    if-eqz v1, :cond_9

    .line 138
    const-string v0, "largest_public_bc_id"

    .line 140
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    const-string/jumbo v0, "should_show_playlists_in_profile_tab"

    .line 154
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 157
    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

    .line 159
    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    const-string/jumbo v0, "subscriber_count"

    .line 168
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 171
    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 174
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/FanClubInfoDictImpl;
    .locals 1

    .line 0
    sget-object v0, LX/2az;->A00:LX/2az;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v3

    .line 13
    :cond_0
    move-object v9, v3

    .line 14
    move-object v11, v3

    .line 15
    move-object v12, v3

    .line 16
    move-object v2, v3

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v3

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v8, v3

    .line 23
    move-object v10, v3

    .line 24
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 30
    if-eq v1, v0, :cond_d

    .line 32
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 39
    const-string v0, "autosave_to_exclusive_highlight"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "connected_member_count"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "fan_club_id"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "fan_club_name"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-static {p1}, LX/5ks;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "has_created_ssc"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v0, "has_enough_subscribers_for_ssc"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string v0, "is_fan_club_gifting_eligible"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "is_fan_club_referral_eligible"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v7

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const-string v0, "largest_public_bc_id"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_a
    const-string/jumbo v0, "should_show_playlists_in_profile_tab"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v8

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_b
    const-string/jumbo v0, "subscriber_count"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 225
    invoke-virtual {p1}, LX/HTD;->A1c()I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_c
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_d
    new-instance v1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 242
    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/FanClubInfoDictImpl;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v1
.end method
