.class public abstract LX/3gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v6, LX/7q6;->A00:LX/7t6;

    .line 10
    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    .line 16
    const-string v0, "opt_out_ads"

    .line 18
    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    const-string v2, "0"

    .line 24
    const-string v3, "1"

    .line 26
    move-object v1, v2

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    .line 32
    invoke-interface {p1, v0, v1}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/1xp;->A01:LX/KaM;

    .line 41
    const-string v1, "fb_attribution_id"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v5, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v5, :cond_1

    .line 58
    const-string v0, "X-Attribution-ID"

    .line 60
    invoke-interface {p1, v0, v5}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    const-string v0, "X-Google-AD-ID"

    .line 67
    invoke-interface {p1, v0, v1}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 72
    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "X-DEVICE-ID"

    .line 78
    invoke-interface {p1, v0, v1}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/3he;->A03()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const-string v0, "X-FB"

    .line 89
    invoke-interface {p1, v0, v3}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    const-string v0, "com.facebook.orca"

    .line 94
    invoke-static {v0}, LX/3hp;->A03(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    const-string v0, "X-Messenger"

    .line 102
    invoke-interface {p1, v0, v3}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-static {p0}, LX/BS7;->A0M(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    const-string v0, "X-WhatsApp"

    .line 113
    invoke-interface {p1, v0, v3}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_5
    invoke-static {}, LX/3il;->A00()D

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    const-string v5, "%.3f"

    .line 130
    invoke-static {v5, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "X-CM-Bandwidth-KBPS"

    .line 136
    invoke-interface {p1, v0, v1}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, LX/3il;->A01()D

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "X-CM-Latency"

    .line 157
    invoke-interface {p1, v0, v1}, LX/mKm;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3}, LX/2qq;->A04()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "battery_level"

    .line 170
    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, LX/2qq;->A0B()Z

    .line 176
    move-result v0

    .line 177
    move-object v1, v2

    .line 178
    if-eqz v0, :cond_6

    .line 180
    move-object v1, v3

    .line 181
    :cond_6
    const-string v0, "is_charging"

    .line 183
    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, LX/3jg;->A03()Z

    .line 189
    move-result v0

    .line 190
    move-object v1, v2

    .line 191
    if-eqz v0, :cond_7

    .line 193
    move-object v1, v3

    .line 194
    :cond_7
    const-string v0, "is_dark_mode"

    .line 196
    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 205
    const-string v0, "is_homecoming"

    .line 207
    invoke-interface {p1, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_8
    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/2gi;->A1Q:LX/2gi;

    .line 216
    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "phone_id"

    .line 223
    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, LX/3ki;->A04(Z)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 236
    invoke-static {p2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    .line 242
    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, LX/8nr;->A01:I

    .line 248
    if-eqz v0, :cond_9

    .line 250
    move-object v2, v3

    .line 251
    :cond_9
    const-string/jumbo v0, "will_sound_on"

    .line 254
    invoke-interface {p1, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method
