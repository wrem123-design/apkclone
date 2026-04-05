.class public final LX/6ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    sget-object v0, LX/6ul;->A03:LX/6ul;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    sget-object v0, LX/6ul;->A02:LX/6ul;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/6ul;->A05:LX/6ul;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/6ul;->A04:LX/6ul;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "client_registration_initiated"

    .line 6
    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, LX/6uj;->A02:LX/6uj;

    .line 18
    const-string/jumbo v0, "request_type"

    .line 21
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "request_id"

    .line 27
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "universe"

    .line 33
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, LX/6ub;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;

    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "service_type"

    .line 43
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "request_source"

    .line 49
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v1, LX/6vn;->A02:LX/6vn;

    .line 54
    const-string/jumbo v0, "service_sub_type"

    .line 57
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 63
    :cond_0
    return-void
.end method

.method public final A02(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "client_registration_request_sent"

    .line 14
    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, LX/6uj;->A02:LX/6uj;

    .line 26
    const-string/jumbo v0, "request_type"

    .line 29
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "request_id"

    .line 35
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "universe"

    .line 41
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, LX/6ub;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "service_type"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "request_source"

    .line 57
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/6vn;->A02:LX/6vn;

    .line 62
    const-string/jumbo v0, "service_sub_type"

    .line 65
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 71
    :cond_0
    return-void
.end method

.method public final A03(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "client_registration_response_received"

    .line 14
    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, LX/6uj;->A02:LX/6uj;

    .line 26
    const-string/jumbo v0, "request_type"

    .line 29
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "request_id"

    .line 35
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "universe"

    .line 41
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, LX/6ub;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "service_type"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "request_source"

    .line 57
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/6vn;->A02:LX/6vn;

    .line 62
    const-string/jumbo v0, "service_sub_type"

    .line 65
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 71
    :cond_0
    return-void
.end method

.method public final A04(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "client_registration_token_obtained_from_provider"

    .line 14
    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, LX/6uj;->A02:LX/6uj;

    .line 26
    const-string/jumbo v0, "request_type"

    .line 29
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "request_id"

    .line 35
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "universe"

    .line 41
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, LX/6ub;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "service_type"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "request_source"

    .line 57
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/6vn;->A02:LX/6vn;

    .line 62
    const-string/jumbo v0, "service_sub_type"

    .line 65
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 71
    :cond_0
    return-void
.end method

.method public final A05(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "client_registration_request_skipped"

    .line 14
    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "debounced|threshold_sec="

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "|time_since_last_ms="

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/6uj;->A02:LX/6uj;

    .line 52
    const-string/jumbo v0, "request_type"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "request_id"

    .line 61
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "universe"

    .line 67
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 70
    invoke-static {p3}, LX/6ub;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "service_type"

    .line 77
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "request_source"

    .line 83
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, LX/6vn;->A02:LX/6vn;

    .line 88
    const-string/jumbo v0, "service_sub_type"

    .line 91
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 94
    const-string v0, "exception_message"

    .line 96
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 102
    :cond_0
    return-void
.end method

.method public final A06(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 12
    const-string v0, "client_registration_response_received"

    .line 14
    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, LX/6uj;->A02:LX/6uj;

    .line 26
    const-string/jumbo v0, "request_type"

    .line 29
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "request_id"

    .line 35
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "universe"

    .line 41
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, LX/6ub;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/6ul;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "service_type"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "request_source"

    .line 57
    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/6vn;->A02:LX/6vn;

    .line 62
    const-string/jumbo v0, "service_sub_type"

    .line 65
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    const-string v0, "exception_message"

    .line 70
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 76
    :cond_0
    return-void
.end method
