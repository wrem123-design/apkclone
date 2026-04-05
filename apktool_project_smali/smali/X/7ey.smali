.class public final LX/7ey;
.super LX/MDF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/7ey;->A01:Landroid/os/Handler;

    .line 14
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, LX/7ey;->A00:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final A03(LX/5f3;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    :cond_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    const-string/jumbo v0, "reel_id"

    .line 16
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "broadcast"

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const-string v0, "live_broadcast"

    .line 36
    invoke-static {v2, v0}, LX/WAZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "Live notification not handled"

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A06(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 5
    const-string v0, "live_broadcast_revoke"

    .line 7
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    :cond_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v0, "reel_id"

    .line 29
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/QAF;->DXT(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const-string/jumbo v0, "published_time"

    .line 46
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v1

    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v1

    .line 72
    :goto_0
    invoke-static {p3, v1, v2}, LX/ANN;->A00(Ljava/lang/String;J)J

    .line 75
    move-result-wide v3

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-gtz v0, :cond_2

    .line 80
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "iglive"

    .line 86
    invoke-virtual {v1, v0, p3}, LX/4ip;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    const-string v0, "id"

    .line 95
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-object v1, p0, LX/7ey;->A01:Landroid/os/Handler;

    .line 103
    new-instance v0, LX/MJd;

    .line 105
    invoke-direct {v0, p2, v2}, LX/MJd;-><init>(LX/1sq;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_2
    return-void
.end method

.method public final A0B()Ljava/util/Set;
    .locals 3

    .line 0
    const-string v2, "live_broadcast"

    .line 2
    const-string v1, "live_broadcast_revoke"

    .line 4
    const-string v0, "live_broadcast_implicit"

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0C(LX/5f3;LX/1sq;Z)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "onNotificationSent hit. notification: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 16
    const-string v0, "live_broadcast"

    .line 18
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 26
    const-string v0, "live_broadcast_implicit"

    .line 28
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    :cond_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8106cf00032564L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LX/7ey;->A00:Landroid/content/Context;

    .line 59
    invoke-static {v0, p1, p2}, LX/2cA;->A1o(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;)V

    .line 62
    :cond_2
    return-void
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "iglive"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    :cond_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v0, "reel_id"

    .line 29
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 35
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    const-string v0, "live_broadcast_revoke"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 47
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, LX/QAF;->DXT(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    const-string v0, "live_broadcast"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "live_broadcast_implicit"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "Collapse key not supported: "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_1
    const-string/jumbo v0, "published_time"

    .line 99
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v3

    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v3

    .line 125
    :goto_0
    invoke-static {p4, v3, v4}, LX/ANN;->A00(Ljava/lang/String;J)J

    .line 128
    move-result-wide v1

    .line 129
    cmp-long v0, v1, v3

    .line 131
    if-gez v0, :cond_3

    .line 133
    const/4 v5, 0x1

    .line 134
    :cond_3
    invoke-virtual {p3, v5}, LX/3XL;->A00(Z)V

    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p3, v4}, LX/3XL;->A00(Z)V

    .line 141
    return-void
.end method
