.class public final LX/7tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Ixn;
.implements LX/Ako;


# instance fields
.field public A00:LX/A0E;

.field public A01:Ljava/lang/Long;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7tk;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "feed_timeline"

    .line 5
    invoke-static {p1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const-string v4, "feed_timeline"

    .line 16
    invoke-static {p2, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7tk;->A01:Ljava/lang/Long;

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    if-eqz v1, :cond_2

    .line 41
    iget-object v7, p0, LX/7tk;->A00:LX/A0E;

    .line 43
    if-eqz v7, :cond_2

    .line 45
    iget-object v0, p0, LX/7tk;->A01:Ljava/lang/Long;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v9

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/7tk;->A00:LX/A0E;

    .line 56
    iput-object v0, p0, LX/7tk;->A01:Ljava/lang/Long;

    .line 58
    sget-object v8, LX/3ba;->A05:LX/3bg;

    .line 60
    invoke-virtual {v8}, LX/3bg;->A00()LX/3ba;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/util/Pair;

    .line 86
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-static {v1, v4, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_4

    .line 99
    iget-object v5, p0, LX/7tk;->A02:Lcom/instagram/common/session/UserSession;

    .line 101
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x821450000121fcL

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 115
    move-result-wide v11

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v2

    .line 120
    sub-long v0, v2, v9

    .line 122
    cmp-long v4, v0, v11

    .line 124
    if-gtz v4, :cond_2

    .line 126
    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 129
    move-result-object v5

    .line 130
    const-string v4, "click_with_regret"

    .line 132
    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 142
    iget-object v6, v7, LX/A0E;->A00:Ljava/lang/String;

    .line 144
    const-string v5, "ad_id"

    .line 146
    invoke-interface {v4, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v6, v7, LX/A0E;->A02:Ljava/lang/String;

    .line 151
    const-string v5, "imp_client_token"

    .line 153
    invoke-interface {v4, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v5, "src_module"

    .line 159
    invoke-interface {v4, v5, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "dest_module"

    .line 164
    invoke-interface {v4, v5, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v8}, LX/3bg;->A00()LX/3ba;

    .line 170
    move-result-object v10

    .line 171
    const-string v9, ","

    .line 173
    const/16 v6, 0xd

    .line 175
    new-instance v5, LX/6Z9;

    .line 177
    invoke-direct {v5, v6}, LX/6Z9;-><init>(I)V

    .line 180
    const-string v8, ""

    .line 182
    invoke-static {v9, v8, v8, v10, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    const-string v5, "nav_chain"

    .line 188
    invoke-interface {v4, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-wide/16 v5, 0x3e8

    .line 193
    div-long/2addr v2, v5

    .line 194
    long-to-double v5, v2

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v3

    .line 199
    const-string v2, "client_ts"

    .line 201
    invoke-interface {v4, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    long-to-double v2, v0

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "dwell_time_ms"

    .line 211
    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 214
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "version"

    .line 223
    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 226
    iget-object v1, v7, LX/A0E;->A01:Ljava/lang/String;

    .line 228
    if-nez v1, :cond_5

    .line 230
    move-object v1, v8

    .line 231
    :cond_5
    const-string v0, "media_id"

    .line 233
    new-instance v3, LX/1rm;

    .line 235
    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v2, "threshold_ms"

    .line 241
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/1rm;

    .line 247
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    filled-new-array {v3, v0}, [LX/1rm;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "custom_data"

    .line 260
    invoke-interface {v4, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    invoke-interface {v4}, LX/0ww;->DvY()V

    .line 266
    return-void
.end method

.method public final synthetic FrD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7tk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/AU1;->A01(LX/Ixn;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7tk;->A00:LX/A0E;

    .line 10
    iput-object v0, p0, LX/7tk;->A01:Ljava/lang/Long;

    .line 12
    return-void
.end method
