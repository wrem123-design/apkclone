.class public final LX/4cm;
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
    iput-object p1, p0, LX/4cm;->A00:LX/1sj;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1oo;->A03()I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8209f40057172fL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gtz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x72b0c151

    .line 11
    const-string v0, "FeedCacheInitializer-init"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4cm;->A00:LX/1sj;

    .line 18
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1sp;

    .line 24
    iget-object v6, v0, LX/1sp;->A00:LX/1sq;

    .line 26
    if-nez v6, :cond_1

    .line 28
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 31
    move-result-object v6

    .line 32
    :cond_1
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    move-object v3, v6

    .line 37
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810a4500e03f54L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 58
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 69
    new-instance v0, LX/RQM;

    .line 71
    invoke-direct {v0, v2, v6}, LX/RQM;-><init>(Landroid/content/Context;LX/1sq;)V

    .line 74
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 77
    :cond_2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x8109b800003ac2L

    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x8109b800013ac3L

    .line 103
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    :cond_3
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x8109f4005f3bdbL

    .line 120
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-static {v3}, LX/4cm;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 141
    move-result-object v2

    .line 142
    const-wide v0, 0x8109f4003f3bd0L

    .line 147
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 152
    move-result v4

    .line 153
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x8209f40040172eL

    .line 162
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 167
    move-result-wide v2

    .line 168
    long-to-int v1, v2

    .line 169
    new-instance v0, LX/Ci5;

    .line 171
    invoke-direct {v0, v6, v1, v4}, LX/Ci5;-><init>(LX/1sq;IZ)V

    .line 174
    invoke-interface {v5, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v3}, LX/4co;->A00(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_5
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    const v0, -0x69408b85

    .line 190
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 193
    :cond_6
    return-void

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    const v0, 0x3f5e504b

    .line 204
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 207
    :cond_7
    throw v1
.end method
