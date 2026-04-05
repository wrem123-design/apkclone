.class public final LX/1zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAF;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Pmr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountHelperImpl"


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1xr;

.field public final A03:LX/1zy;


# direct methods
.method public constructor <init>(LX/1xr;LX/1zy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1zw;->A02:LX/1xr;

    .line 13
    iput-object p2, p0, LX/1zw;->A03:LX/1zy;

    .line 15
    iput-boolean v0, p0, LX/1zw;->A01:Z

    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zw;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/1zw;->A02:LX/1xr;

    .line 2
    invoke-virtual {v5, p3}, LX/1xr;->A04(Lcom/instagram/user/model/User;)V

    .line 5
    sget-object v4, LX/6ja;->A01:LX/6ja;

    .line 7
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v1, LX/3cD;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v1, LX/3cD;->A00:Ljava/lang/String;

    .line 24
    iput-object v0, v1, LX/3cD;->A01:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    invoke-virtual {v4, v1}, LX/6ja;->A00(LX/lUm;)V

    .line 32
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 34
    iget-object v0, v5, LX/1xr;->A00:LX/1xp;

    .line 36
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 38
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "last_seen_user_id"

    .line 44
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 50
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 52
    invoke-virtual {v0, p2}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 59
    move-result-object v6

    .line 60
    new-instance v5, LX/6N3;

    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, v5, LX/6N3;->A00:Lcom/instagram/common/session/UserSession;

    .line 67
    const/4 v0, 0x0

    .line 68
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 70
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x20810507001218f3L    # 4.062024314111116E-152

    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 84
    move-result v0

    .line 85
    new-instance v1, LX/6N4;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p0, v1, LX/6N4;->A00:Landroid/content/Context;

    .line 92
    iput-object v6, v1, LX/6N4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    iput-object v5, v1, LX/6N4;->A01:LX/6N3;

    .line 96
    iput-boolean v0, v1, LX/6N4;->A03:Z

    .line 98
    const/4 v0, 0x0

    .line 99
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 101
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v1, v0}, LX/6N4;->A00(Ljava/lang/Integer;)V

    .line 106
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 108
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "onUserSwitch - from: "

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", to: "

    .line 128
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {p1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 144
    invoke-virtual {v7}, LX/0EO;->A07()LX/0RN;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0RN;->A07()V

    .line 151
    sget-object v0, LX/3FA;->A00:Ljava/util/Map;

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    sget-object v9, LX/8LL;->A00:Ljava/util/Map;

    .line 158
    monitor-enter v9

    .line 159
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    monitor-exit v9

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v8

    .line 172
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/8LZ;

    .line 184
    const/4 v5, 0x0

    .line 185
    :try_start_1
    iget-object v0, v6, LX/8LZ;->A00:LX/KOv;

    .line 187
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 190
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    :try_start_2
    const-string v1, "BadgingSubscriptionTracker"

    .line 194
    const-string v0, "Failed to cancel individual subscription token"

    .line 196
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_1
    iget-object v0, v6, LX/8LZ;->A01:LX/Lnn;

    .line 201
    invoke-interface {v0, v5}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    iget-object v0, v6, LX/8LZ;->A01:LX/Lnn;

    .line 208
    invoke-interface {v0, v5}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    .line 211
    throw v1

    .line 212
    :cond_0
    monitor-enter v9

    .line 213
    :try_start_3
    invoke-interface {v9}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    monitor-exit v9

    .line 217
    iget-object v1, v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    .line 219
    new-instance v0, LX/0FK;

    .line 221
    invoke-direct {v0, v1}, LX/0FK;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 224
    iput-object v0, v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0FK;

    .line 226
    invoke-static {v7}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Nop;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    .line 232
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 234
    invoke-static {p0, p1, v0}, LX/DUe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    .line 237
    const-string v0, "main_app_logout_delegate"

    .line 239
    invoke-static {p0, v4, p3, v0, v3}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    .line 242
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, LX/1uc;->ALA()V

    .line 251
    :cond_1
    return-void

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    monitor-exit v9

    .line 254
    throw v1
.end method


# virtual methods
.method public final synthetic AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/1zw;->AH6(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;ZZ)LX/IHW;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AH6(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;ZZ)LX/IHW;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p3, v0}, LX/532;->A02(LX/1G1;I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v1, LX/24S;

    .line 17
    invoke-direct {v1, p1}, LX/24S;-><init>(Landroid/content/Context;)V

    .line 20
    const v0, 0x7f1378f2

    .line 23
    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    .line 26
    invoke-virtual {v1, v2}, LX/24S;->A0p(Z)V

    .line 29
    const v0, 0x7f134709

    .line 32
    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    .line 35
    new-instance v0, LX/Jxe;

    .line 37
    invoke-direct {v0, v2}, LX/Jxe;-><init>(I)V

    .line 40
    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    new-instance v1, LX/IHW;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v2, v1, LX/IHW;->A01:Z

    .line 58
    :goto_1
    iput-object v4, v1, LX/IHW;->A00:Landroid/os/Bundle;

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {p1, p3}, LX/4ik;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-static {p1, p3, v2}, LX/KHP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 76
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    if-eqz p2, :cond_2

    .line 87
    const-string v1, "original_url"

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 98
    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v2, "is_current_user_fb_connected"

    .line 103
    const-class v0, LX/1zw;

    .line 105
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 110
    const-string v0, "ig_add_account_flow"

    .line 112
    invoke-virtual {p4, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    sget-object v2, LX/2co;->A01:LX/2cn;

    .line 121
    invoke-virtual {v2, p3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 127
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_3

    .line 133
    const-string v1, ""

    .line 135
    :cond_3
    const-string v0, "current_username"

    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "last_accessed_user_id"

    .line 142
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/QAF;->DSX()Z

    .line 154
    move-result v1

    .line 155
    const-string v0, "multiple_accounts_logged_in"

    .line 157
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string/jumbo v0, "settings"

    .line 163
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v2, p3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 175
    invoke-interface {v0}, LX/31V;->COe()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "page_id_for_suma_new_biz_account"

    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "entry_point"

    .line 187
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_4
    const-string v5, "current_user_id"

    .line 192
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 194
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 203
    const-string v2, "cached_ig_access_token"

    .line 205
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "last_logged_in_ig_access_token"

    .line 210
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 212
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "should_show_youth_regulation_block"

    .line 218
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 223
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, LX/IHW;

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-boolean v3, v1, LX/IHW;->A01:Z

    .line 247
    goto/16 :goto_1
.end method

.method public final AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2}, LX/4ik;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v1, "ig_account_switch_blocked"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/4ik;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Pxm;

    .line 45
    invoke-interface {v0, p1, v2, p2}, LX/Pxm;->EDO(Landroid/content/Context;LX/2lx;Lcom/instagram/common/session/UserSession;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 56
    invoke-static {p1, p2, v3}, LX/KHP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 59
    return v3

    .line 60
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const-string v1, "MultipleAccountUtil_duplicateAccountSwitch"

    .line 74
    const-string v0, "Tried to switch to same user twice"

    .line 76
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    return v3

    .line 80
    :cond_2
    return v2
.end method

.method public final C7l()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2br;

    .line 10
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2br;

    .line 10
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-static {v2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move-object v2, v1

    .line 47
    :cond_2
    check-cast v2, Lcom/instagram/user/model/User;

    .line 49
    return-object v2
.end method

.method public final C7n(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 5
    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2br;

    .line 13
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lcom/instagram/user/model/User;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 41
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    check-cast v0, Lcom/instagram/user/model/User;

    .line 54
    return-object v0
.end method

.method public final C7o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2br;

    .line 10
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/user/model/User;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v3
.end method

.method public final C7p()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C7q()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C7r(Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    invoke-virtual {v0, p1}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C7s(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/1zw;->A02:LX/1xr;

    .line 5
    iget-object v0, v4, LX/1xr;->A01:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2br;

    .line 13
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/user/model/User;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/user/model/User;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :cond_2
    invoke-virtual {v4, v0}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final CIa(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 6
    invoke-virtual {v0, p1}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2br;

    .line 18
    iget-object v8, v0, LX/2br;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gtz v0, :cond_0

    .line 62
    :goto_0
    check-cast v5, Lcom/instagram/user/model/User;

    .line 64
    if-nez v5, :cond_2

    .line 66
    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/user/model/User;

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v5
.end method

.method public final Cnh()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    iget-object v0, v0, LX/1xr;->A03:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final DNG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 6
    const-wide v0, 0x4201740000057eL

    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    move-object v6, p0

    .line 22
    iget-wide v0, p0, LX/1zw;->A00:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x3e8

    .line 27
    div-long/2addr v2, v0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-lez v0, :cond_0

    .line 32
    iget-boolean v0, p0, LX/1zw;->A01:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x4101740001057cL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, LX/1zw;->E3j()V

    .line 56
    :cond_0
    iget-boolean v0, p0, LX/1zw;->A01:Z

    .line 58
    move-object v9, p2

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/1xk;->A03:LX/1xr;

    .line 67
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 69
    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v1, LX/1xr;->A01:LX/Bbi;

    .line 75
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2br;

    .line 81
    iget-object v1, v0, LX/2br;->A00:Ljava/util/Map;

    .line 83
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2br;

    .line 89
    iget-object v0, v0, LX/2br;->A01:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-virtual {p0}, LX/1zw;->E3j()V

    .line 103
    :cond_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 105
    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/1zw;->CIa(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_3

    .line 115
    move-object v7, p1

    .line 116
    invoke-virtual {p0, p1, p2, v10}, LX/1zw;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    const-string v0, "double_tap_tab_bar_direct_action_bar"

    .line 124
    move-object/from16 v11, p3

    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    sget-object v0, LX/7bz;->A03:LX/7cA;

    .line 134
    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, p1, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 142
    move-result-object v8

    .line 143
    new-instance v1, Landroid/net/Uri$Builder;

    .line 145
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 148
    const-string v0, "ig"

    .line 150
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "direct_inbox_account_switch"

    .line 156
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    move-result-object v2

    .line 160
    const-string v1, "filter_type"

    .line 162
    const-string v0, "all"

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    :goto_0
    move-object/from16 v12, p4

    .line 177
    invoke-virtual/range {v6 .. v12}, LX/1zw;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_3
    :goto_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 182
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v2

    .line 190
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 192
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    .line 199
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 202
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 205
    return-void

    .line 206
    :cond_4
    const/4 v8, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const-string v2, "MultipleAccountHelperImpl"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v0, "Can\'t perform account switch for user: "

    .line 217
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_1
.end method

.method public final DSX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    iget-object v0, v0, LX/1xr;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2br;

    .line 10
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
.end method

.method public final DXT(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1zw;->A02:LX/1xr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    return v2
.end method

.method public final E3j()V
    .locals 3

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4101740001057cL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1zw;->A01:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final E3u()V
    .locals 3

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 9
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "preference_double_tap_profile_tab_education_dialog_impression_count"

    .line 16
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 22
    return-void
.end method

.method public final FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    move-object v4, p4

    .line 10
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/1zw;->FeX(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    return-void
.end method

.method public final FeX(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v8, p6

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    long-to-double v15, v0

    .line 9
    if-nez p6, :cond_0

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 24
    move-object/from16 v11, p3

    .line 26
    invoke-virtual {v0, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 33
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v12, p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    .line 43
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "event_session_id"

    .line 48
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    move-object v8, v0

    .line 55
    :cond_1
    invoke-static {v6, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ig_account_switched"

    .line 61
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 64
    move-result-object v2

    .line 65
    const-string v4, "entry_point"

    .line 67
    move-object/from16 v9, p5

    .line 69
    invoke-interface {v2, v4, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object/from16 v10, p4

    .line 74
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "to_pk"

    .line 81
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 86
    const-string v0, "from_pk"

    .line 88
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 94
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v11, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 101
    move-object/from16 v13, p1

    .line 103
    move-object/from16 v17, p0

    .line 105
    move-object/from16 v0, v17

    .line 107
    invoke-static {v13, v11, v0, v10}, LX/1zw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zw;Lcom/instagram/user/model/User;)V

    .line 110
    const-string v1, ""

    .line 112
    if-eqz p7, :cond_3

    .line 114
    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v0, "switched_success"

    .line 121
    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 124
    move-result-object v14

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v2

    .line 129
    const-string v0, "is_badge_shown"

    .line 131
    invoke-interface {v14, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    const-string/jumbo v0, "raw_target_account_id"

    .line 145
    invoke-interface {v14, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v0, "target_identity_id"

    .line 159
    invoke-interface {v14, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 169
    :cond_2
    sget-object v0, LX/51S;->A0H:LX/51S;

    .line 171
    :goto_0
    invoke-interface {v14, v0, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v3

    .line 178
    const-string/jumbo v0, "start_time"

    .line 181
    invoke-interface {v14, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    const-string v0, "event_session_id"

    .line 186
    invoke-interface {v14, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "is_logged_in"

    .line 191
    invoke-interface {v14, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    const-string v3, "intra_app"

    .line 196
    const-string/jumbo v0, "switch_type"

    .line 199
    invoke-interface {v14, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v3

    .line 206
    const-string v0, "is_cds"

    .line 208
    invoke-interface {v14, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    const-string v0, "is_sso_enabled"

    .line 213
    invoke-interface {v14, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    const-string v0, "is_tooltip_shown"

    .line 218
    invoke-interface {v14, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    const-string/jumbo v0, "tooltip_type"

    .line 224
    invoke-interface {v14, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    .line 229
    const-string v0, "initiator_account_type"

    .line 231
    invoke-interface {v14, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 234
    const-string v0, "initiator_identity_type"

    .line 236
    invoke-interface {v14, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v2

    .line 243
    long-to-double v0, v2

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "end_time"

    .line 250
    invoke-interface {v14, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 253
    invoke-interface {v14}, LX/0ww;->DvY()V

    .line 256
    invoke-virtual/range {v17 .. v17}, LX/1zw;->Cnh()Ljava/util/Set;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 270
    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "ig_permissions_event"

    .line 276
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 279
    move-result-object v2

    .line 280
    const-string/jumbo v1, "success"

    .line 283
    const-string v0, "event"

    .line 285
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "shared_account_access"

    .line 291
    const-string v0, "flow"

    .line 293
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "flow_id"

    .line 298
    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {v2, v4, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v1, "switch_to_logged_in_shared_account"

    .line 307
    const-string/jumbo v0, "step"

    .line 310
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "target_ids"

    .line 332
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 338
    :cond_3
    sget-object v2, LX/6ja;->A01:LX/6ja;

    .line 340
    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 342
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 345
    new-instance v1, LX/0dC;

    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object v5, v1, LX/0dC;->A03:Ljava/lang/String;

    .line 352
    iput-object v9, v1, LX/0dC;->A02:Ljava/lang/String;

    .line 354
    iput-object v12, v1, LX/0dC;->A00:Landroid/content/Intent;

    .line 356
    iput-boolean v7, v1, LX/0dC;->A04:Z

    .line 358
    iput-object v6, v1, LX/0dC;->A01:Ljava/lang/Runnable;

    .line 360
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 362
    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    .line 365
    if-eqz p2, :cond_4

    .line 367
    if-eqz p8, :cond_4

    .line 369
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/7bz;->A03:LX/7cA;

    .line 375
    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v13}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 386
    invoke-static {v13, v0}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 389
    :cond_4
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 391
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, LX/BUF;->A0C()Ljava/util/Set;

    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v2

    .line 408
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_5

    .line 428
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_1

    .line 432
    :sswitch_0
    const-string v0, "bookmark"

    .line 434
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_2

    .line 440
    sget-object v0, LX/51S;->A04:LX/51S;

    .line 442
    goto/16 :goto_0

    .line 444
    :sswitch_1
    const-string v0, "horizontal_switch"

    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2

    .line 452
    sget-object v0, LX/51S;->A06:LX/51S;

    .line 454
    goto/16 :goto_0

    .line 456
    :sswitch_2
    const-string v0, "direct_inbox"

    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 464
    sget-object v0, LX/51S;->A05:LX/51S;

    .line 466
    goto/16 :goto_0

    .line 468
    :sswitch_3
    const-string/jumbo v0, "unknown_nt_action"

    .line 471
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 477
    sget-object v0, LX/51S;->A0I:LX/51S;

    .line 479
    goto/16 :goto_0

    .line 481
    :sswitch_4
    const-string/jumbo v0, "profile"

    .line 484
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_2

    .line 490
    sget-object v0, LX/51S;->A0C:LX/51S;

    .line 492
    goto/16 :goto_0

    .line 494
    :sswitch_5
    const-string v0, "long_press_tab_bar"

    .line 496
    goto :goto_2

    .line 497
    :sswitch_6
    const-string/jumbo v0, "tab_bar_long_press"

    .line 500
    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2

    .line 506
    sget-object v0, LX/51S;->A0G:LX/51S;

    .line 508
    goto/16 :goto_0

    .line 510
    :sswitch_7
    const-string v0, "double_tap_tab_bar"

    .line 512
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2

    .line 518
    sget-object v0, LX/51S;->A0F:LX/51S;

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_6
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v4, v0}, LX/BUF;->A0K(Ljava/util/Set;)V

    .line 529
    return-void

    .line 530
    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_7
        -0x3a376daa -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x544af7af -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Fed(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    sget-object v5, LX/6ja;->A01:LX/6ja;

    .line 2
    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 4
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 7
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 9
    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/Pbc;

    .line 21
    invoke-direct {v3, p1, p2, p0, p3}, LX/Pbc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1zw;Lcom/instagram/user/model/User;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/0dC;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v4, v1, LX/0dC;->A03:Ljava/lang/String;

    .line 33
    iput-object v2, v1, LX/0dC;->A02:Ljava/lang/String;

    .line 35
    iput-object v2, v1, LX/0dC;->A00:Landroid/content/Intent;

    .line 37
    iput-boolean v0, v1, LX/0dC;->A04:Z

    .line 39
    iput-object v3, v1, LX/0dC;->A01:Ljava/lang/Runnable;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    invoke-virtual {v5, v1}, LX/6ja;->A00(LX/lUm;)V

    .line 47
    invoke-static {v2, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_account_switched"

    .line 53
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "force_logout"

    .line 59
    const-string v0, "entry_point"

    .line 61
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "to_pk"

    .line 71
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 76
    const-string v0, "from_pk"

    .line 78
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 84
    return-void
.end method

.method public final GdA(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 5
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/1zw;->A02:LX/1xr;

    .line 11
    iget-object v2, v3, LX/1xr;->A02:LX/Bbi;

    .line 13
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 19
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 35
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v3}, LX/1xr;->A02(LX/1xr;)V

    .line 45
    :cond_0
    return-void
.end method
