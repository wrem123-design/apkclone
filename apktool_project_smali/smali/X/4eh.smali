.class public final LX/4eh;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4eh;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ClipsTabInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4eh;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v5, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v5

    .line 16
    :cond_0
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v5}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810c3800214c07L

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810a4800253f76L

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 65
    invoke-virtual {v0}, LX/1qb;->A04()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x810a4800243f75L

    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-static {v5}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v6}, LX/4ds;->A03(Z)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x810c3800054bf5L

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 115
    move-result v3

    .line 116
    invoke-static {v5}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x810c38000a4bfaL

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    :goto_0
    if-nez v3, :cond_6

    .line 141
    if-nez v6, :cond_6

    .line 143
    return-void

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 149
    move-result-object v2

    .line 150
    const-wide v0, 0x81115b0011628cL

    .line 155
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 163
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 166
    move-result-object v2

    .line 167
    const-wide v0, 0x83115b000b06c6L

    .line 172
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 180
    invoke-static {v5, v0, v1, v3}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v3

    .line 190
    const-wide/16 v1, 0x0

    .line 192
    cmp-long v0, v3, v1

    .line 194
    if-lez v0, :cond_1

    .line 196
    :cond_7
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 198
    const-string v0, "clips_tab_prefetch_is_reels_first_bundle"

    .line 200
    const-string v2, "delivery/reels_cache"

    .line 202
    invoke-virtual {v1, v2, v0, v6}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 207
    const-string v0, "clips_tab_prefetch_start"

    .line 209
    invoke-virtual {v1, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 215
    move-result-object v2

    .line 216
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 218
    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/6oR;->A04:LX/6oR;

    .line 224
    invoke-virtual {v0, v5, v2, v1}, LX/6oR;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    return-void
.end method
