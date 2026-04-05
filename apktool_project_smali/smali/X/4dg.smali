.class public final LX/4dg;
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
    iput-object p1, p0, LX/4dg;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReelsCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4dg;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v4, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810c38000a4bfaL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :cond_2
    invoke-static {v4}, LX/4dk;->A00(Lcom/instagram/common/session/UserSession;)LX/4ds;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4ds;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x810a4800033f60L

    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 67
    move-result v5

    .line 68
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x8107a0005f2b71L

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 82
    move-result v0

    .line 83
    if-nez v5, :cond_3

    .line 85
    if-nez v0, :cond_3

    .line 87
    if-eqz v6, :cond_4

    .line 89
    :cond_3
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 91
    const-string v0, "flash_cache_init_is_pre_flash_cache"

    .line 93
    const-string v3, "delivery/reels_cache"

    .line 95
    invoke-virtual {v1, v3, v0, v5}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 100
    const-string v0, "flash_cache_init_is_reels_first_bundle"

    .line 102
    invoke-virtual {v1, v3, v0, v6}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 107
    const-string v0, "flash_cache_init_clips"

    .line 109
    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 114
    invoke-static {v4, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    .line 117
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x8107a000612b73L

    .line 126
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 136
    invoke-static {v4, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    .line 139
    sget-object v1, LX/4fq;->A00:LX/4fq;

    .line 141
    const-string v0, "flash_cache_init_explore"

    .line 143
    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_4
    return-void
.end method
