.class public final LX/7fa;
.super LX/KE0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/7fa;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final A07(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 3
    const-string v0, "ar_video_calling_effect_try_it"

    .line 5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    const-string v0, "effect_id"

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v0, "test_link_crypto_hash"

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string/jumbo v0, "test_link_revision_id"

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 51
    :goto_0
    iget-object v1, p0, LX/7fa;->A00:Landroid/content/Context;

    .line 53
    const-string v0, "NewsfeedPushNotificationHandler"

    .line 55
    new-instance v2, LX/6fl;

    .line 57
    invoke-direct {v2, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static/range {v1 .. v6}, LX/Cgp;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    goto :goto_0
.end method

.method public final A0A(LX/5f3;LX/1sq;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 2
    const-string v0, "ar_video_calling_effect_try_it"

    .line 4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0B()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "default"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A0C(LX/5f3;LX/1sq;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-static {p2}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lz;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/5Lz;->A01:LX/2th;

    .line 21
    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    .line 23
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "HAS_NEW_NOTIFICATION"

    .line 29
    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 32
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 35
    :cond_0
    invoke-static {p2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 41
    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    .line 43
    invoke-interface {v0}, LX/Nop;->Fvx()V

    .line 46
    iget-object v2, p1, LX/5f3;->A07:LX/1t8;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string v0, ""

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget v1, v2, LX/1t8;->A01:I

    .line 68
    iget v0, v2, LX/1t8;->A02:I

    .line 70
    invoke-static {p2, v1, v0}, LX/2tg;->A03(Lcom/instagram/common/session/UserSession;II)V

    .line 73
    sget-object v0, LX/4lt;->A02:LX/4lu;

    .line 75
    invoke-virtual {v0, p2}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/4lt;->A03()V

    .line 82
    invoke-static {}, LX/2hA;->A06()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x8112a40007664dL

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, LX/6CJ;->A00(LX/2th;Z)V

    .line 112
    :cond_2
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "post"

    .line 117
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 123
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "subscribed_reel_post"

    .line 128
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 134
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 136
    const-string v0, "clips_subscribe_connected"

    .line 138
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 144
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 146
    const-string v0, "live_broadcast"

    .line 148
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 154
    const/4 v3, 0x0

    .line 155
    :cond_3
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x8106cf00032564L

    .line 164
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v3, :cond_4

    .line 172
    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, LX/7fa;->A00:Landroid/content/Context;

    .line 176
    invoke-static {v0, p1, p2}, LX/2cA;->A1o(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;)V

    .line 179
    :cond_4
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "newstab"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    .line 7
    return-void
.end method
