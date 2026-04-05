.class public final LX/4is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4is;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/4is;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/4is;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/4is;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/4is;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static final A00(LX/2lx;LX/1t3;LX/5f3;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/5f3;->A0H:LX/5g1;

    .line 2
    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v3, LX/5g1;->A03:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const-string/jumbo v1, "reason"

    .line 13
    if-eqz v2, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    sget-object v0, LX/L7F;->A02:LX/L7F;

    .line 20
    :goto_0
    iput-object v0, p1, LX/1t3;->A02:LX/L7F;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, v3, LX/5g1;->A01:Ljava/lang/Long;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-object v1, p1, LX/1t3;->A08:Ljava/lang/Long;

    .line 35
    const-string v0, "message_revoke_timestamp"

    .line 37
    invoke-virtual {p0, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/L7F;->A03:LX/L7F;

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/5f3;LX/1sq;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x2081072d0000272bL    # 4.064027285478297E-152

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "notification_enqueued_for_display"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4is;->A00:Lkotlin/jvm/functions/Function1;

    .line 26
    check-cast v0, LX/9ge;

    .line 28
    invoke-virtual {v0, p2}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9FE;

    .line 34
    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    .line 37
    sget-object v1, LX/3XD;->A00:LX/3XD;

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-virtual {v1, p1, p2, v2, v0}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    .line 44
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_0

    .line 48
    const-string v0, ""

    .line 50
    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p1, LX/5f3;->A0R:Ljava/lang/Long;

    .line 56
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    const-string v0, "enqueue_for_display"

    .line 65
    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final A02(LX/5f3;LX/1G1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4is;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    check-cast v0, LX/9ge;

    .line 4
    invoke-virtual {v0, p2}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1t9;

    .line 10
    invoke-static {p1}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/1t7;

    .line 16
    invoke-direct {v3, v0}, LX/1t7;-><init>(LX/1t3;)V

    .line 19
    iget-object v1, v1, LX/1t9;->A00:LX/2gh;

    .line 21
    const-string v0, "ig_notification_force_removed"

    .line 23
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x22c

    .line 29
    new-instance v2, LX/3jz;

    .line 31
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 34
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 36
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v0, LX/1u2;->A04:LX/1u2;

    .line 44
    invoke-static {v0, v3}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "notif_logging_data"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 53
    iget-object v1, v3, LX/1t7;->A0K:Ljava/lang/String;

    .line 55
    const-string v0, "landing_path"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "push_type"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "app_state"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "app_startup_type"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "render_target"

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "platform"

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "messaging_data"

    .line 114
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "push_token_fbid"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    iget-object v1, v3, LX/1t7;->A0Q:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "push_infra_notif_id"

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, v3, LX/1t7;->A0E:Ljava/lang/String;

    .line 137
    const-string v0, "aggregation_mutation_id"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 145
    :cond_0
    return-void
.end method

.method public final A03(LX/5f3;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4is;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    check-cast v0, LX/9ge;

    .line 4
    invoke-virtual {v0, p2}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1t9;

    .line 10
    invoke-static {p1}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/1t7;

    .line 16
    invoke-direct {v3, v0}, LX/1t7;-><init>(LX/1t3;)V

    .line 19
    iget-object v1, v1, LX/1t9;->A00:LX/2gh;

    .line 21
    const-string v0, "ig_notification_expired"

    .line 23
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x22b

    .line 29
    new-instance v2, LX/3jz;

    .line 31
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 34
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 36
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v0, LX/1u2;->A04:LX/1u2;

    .line 44
    invoke-static {v0, v3}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "notif_logging_data"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 53
    iget-object v1, v3, LX/1t7;->A0K:Ljava/lang/String;

    .line 55
    const-string v0, "landing_path"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "push_type"

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "app_state"

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "app_startup_type"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "render_target"

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "platform"

    .line 105
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "messaging_data"

    .line 114
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "push_token_fbid"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    iget-object v1, v3, LX/1t7;->A0Q:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "push_infra_notif_id"

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, v3, LX/1t7;->A0E:Ljava/lang/String;

    .line 137
    const-string v0, "aggregation_mutation_id"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 145
    :cond_0
    return-void
.end method
