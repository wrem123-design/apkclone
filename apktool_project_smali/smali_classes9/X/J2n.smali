.class public final LX/J2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/follow/analytics/FollowListData;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:LX/Bbi;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/J2n;->A02:Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v1, LX/9ZB;->A08:LX/9ZB;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/9ZB;->A07:LX/9ZB;

    if-ne v2, v0, :cond_2

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    const-string v4, "is_self"

    const-string v6, "list_type"

    const-string v8, ""

    const v7, 0x3bac37b5

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/J2n;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v2, v0, :cond_3

    iget-object v3, p0, LX/J2n;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_2

    iget-object v3, p0, LX/J2n;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_4
    iget-object v2, p0, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/J2n;->A0A:LX/LEL;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A04(LX/LEL;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f8d00005c51L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/L8k;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8UP;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "FOLLOWING"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v2, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8UP;->A0j:Z

    return-void

    :cond_7
    move-object v11, v5

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8UP;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "FRIENDS"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v2, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_a
    iget-object v2, p0, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/J2n;->A0A:LX/LEL;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A04(LX/LEL;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f8d00005c51L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/L8k;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8UP;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "FOLLOWERS"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v2, v5}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v2}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8UP;->A0i:Z

    return-void

    :cond_d
    move-object v11, v5

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/J2n;->A00:LX/2gh;

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v1, v0, p1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J2n;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-static {v0, p1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v1, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method
