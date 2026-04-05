.class public final LX/7cp;
.super LX/7v5;
.source ""


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/7v5;->A06()V

    .line 3
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 5
    iget-object v5, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 7
    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 12
    move-result-object v5

    .line 13
    :cond_0
    sget-boolean v0, LX/4dy;->A0A:Z

    .line 15
    const-string v4, "ig_encrypted_backups_one_time_code"

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v1, LX/7ey;

    .line 21
    invoke-direct {v1}, LX/7ey;-><init>()V

    .line 24
    const-string v0, "live_broadcast"

    .line 26
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 29
    const-string v0, "live_broadcast_revoke"

    .line 31
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 34
    const-string v0, "live_broadcast_implicit"

    .line 36
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 39
    new-instance v1, LX/7fA;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "reachability_silent_push"

    .line 47
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 50
    new-instance v1, LX/7fa;

    .line 52
    invoke-direct {v1}, LX/7fa;-><init>()V

    .line 55
    const-string v0, "default"

    .line 57
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 60
    new-instance v0, LX/7fb;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v0, v4}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 68
    :cond_1
    new-instance v3, LX/7fc;

    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    const-string v0, "ColdStartSilentPushHandler"

    .line 82
    new-instance v1, LX/BV7;

    .line 84
    invoke-direct {v1, v2, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    new-instance v0, LX/7fd;

    .line 89
    invoke-direct {v0, v1, v3}, LX/7fd;-><init>(LX/KaM;LX/7fc;)V

    .line 92
    new-instance v1, LX/7ff;

    .line 94
    invoke-direct {v1, v0}, LX/7ff;-><init>(LX/7fd;)V

    .line 97
    const-string v0, "app_cold_start_silent_push"

    .line 99
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, LX/7v5;->A00:LX/1sj;

    .line 104
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1sp;

    .line 110
    iget-object v7, v0, LX/1sp;->A00:LX/1sq;

    .line 112
    if-nez v7, :cond_2

    .line 114
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 117
    move-result-object v7

    .line 118
    :cond_2
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x810a20000f3d51L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    new-instance v3, LX/9qV;

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const-string/jumbo v0, "story_daily_digest"

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    const-string/jumbo v0, "story_suite_organic_campaign"

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "interest_story"

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 169
    move-result-object v2

    .line 170
    const-wide v0, 0x810a2000583d84L

    .line 175
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 177
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    const-string/jumbo v0, "story_like"

    .line 186
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    const-string/jumbo v0, "story_like_milestone"

    .line 192
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v3, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    sget-boolean v0, LX/4dy;->A07:Z

    .line 223
    if-nez v0, :cond_5

    .line 225
    sget-object v2, LX/7fg;->A00:LX/7fg;

    .line 227
    sget-object v1, LX/4nd;->A1O:LX/4ne;

    .line 229
    filled-new-array {v2}, [LX/Jbx;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/4ne;->A04([LX/Jbx;)V

    .line 236
    filled-new-array {v2}, [LX/Jbx;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/4nf;->A08:Ljava/util/List;

    .line 242
    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 245
    :cond_5
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 248
    move-result-object v3

    .line 249
    new-instance v2, LX/7fv;

    .line 251
    invoke-direct {v2, v5}, LX/7fv;-><init>(Landroid/content/Context;)V

    .line 254
    const-string v0, "news_feed_notifications"

    .line 256
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "newstab"

    .line 262
    invoke-virtual {v3, v2, v1, v0}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 265
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 268
    move-result-object v3

    .line 269
    new-instance v2, LX/7fy;

    .line 271
    invoke-direct {v2, v5}, LX/7fy;-><init>(Landroid/content/Context;)V

    .line 274
    const-string v0, "insta_video_notifications"

    .line 276
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "iglive"

    .line 282
    invoke-virtual {v3, v2, v1, v0}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 285
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 288
    move-result-object v2

    .line 289
    new-instance v1, LX/7fv;

    .line 291
    invoke-direct {v1, v5}, LX/7fv;-><init>(Landroid/content/Context;)V

    .line 294
    const-string v0, "ig_encrypted_backups_one_time_code_notifications"

    .line 296
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v1, v0, v4}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 303
    return-void
.end method
