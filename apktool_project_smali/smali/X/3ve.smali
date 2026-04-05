.class public final LX/3ve;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;LX/1sj;)V
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
    iput-object p1, p0, LX/3ve;->A01:LX/1sj;

    .line 13
    iput-object p2, p0, LX/3ve;->A00:LX/1sj;

    .line 15
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReelRequestInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/3ve;->A01:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sp;

    .line 8
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8108f5000035ceL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 42
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 49
    :cond_1
    invoke-static {v4}, LX/3vh;->A00(Lcom/instagram/common/session/UserSession;)LX/3vk;

    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/3ve;->A00:LX/1sj;

    .line 55
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1tt;

    .line 61
    iget-object v0, v1, LX/1tt;->A00:LX/1tu;

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v1}, LX/1tt;->A07()LX/1tu;

    .line 68
    :cond_2
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 70
    invoke-virtual {v0}, LX/1qb;->A04()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v3, v4}, LX/3vk;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 79
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x810eda000c58ddL

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-static {v4}, LX/4gQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V

    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/4 v10, 0x1

    .line 105
    const-wide/16 v5, 0x1

    .line 107
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    const v1, 0x6fa2b8fc

    .line 116
    const-string v0, "StartupReelTrayPrefetcher.prepareNetworkReelTrayRequest"

    .line 118
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 121
    :cond_5
    :try_start_0
    iget-object v0, v3, LX/3vk;->A00:LX/2vs;

    .line 123
    if-nez v0, :cond_7

    .line 125
    iget-object v0, v3, LX/3vk;->A01:LX/9hk;

    .line 127
    if-nez v0, :cond_7

    .line 129
    const/4 v0, 0x4

    .line 130
    new-instance v8, LX/Aas;

    .line 132
    invoke-direct {v8, v0, v3, v4}, LX/Aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    const/16 v9, 0xc7

    .line 137
    new-instance v7, LX/2vs;

    .line 139
    move v12, v10

    .line 140
    invoke-direct/range {v7 .. v12}, LX/2vs;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 143
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 145
    if-nez v0, :cond_6

    .line 147
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0, v7}, LX/9FD;->Asl(LX/2vs;)V

    .line 154
    iput-object v7, v3, LX/3vk;->A00:LX/2vs;

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 159
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_7
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    const v0, 0x6b606d70

    .line 169
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 172
    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 175
    move-result-object v2

    .line 176
    const-wide v0, 0x810eda001f58efL

    .line 181
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 183
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 189
    invoke-static {v4}, LX/4gQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V

    .line 196
    :cond_9
    sget-boolean v0, LX/BRw;->A08:Z

    .line 198
    const/4 v1, 0x6

    .line 199
    new-instance v0, LX/AYs;

    .line 201
    invoke-direct {v0, v1, v4, v3}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, LX/BRw;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    const v0, -0x6ba68f7f

    .line 218
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 221
    :cond_a
    throw v1
.end method
