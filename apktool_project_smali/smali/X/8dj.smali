.class public final LX/8dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wt;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8dj;->A00:LX/0wt;

    .line 5
    iput-object p2, p0, LX/8dj;->A01:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    const-string v1, "%s_%s_%s"

    .line 28
    const-string/jumbo v0, "upl"

    .line 31
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/8dj;->A02:Ljava/lang/String;

    .line 40
    sput-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 42
    sget-object v0, LX/8fm;->A0Q:LX/8fm;

    .line 44
    invoke-static {v0}, LX/8gv;->A00(LX/8fm;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8dj;->A01:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, LX/8dj;->A00:LX/0wt;

    .line 6
    const-string v0, "client_register_trusteddevice_fail"

    .line 8
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, LX/8hs;

    .line 20
    invoke-direct {v1}, LX/0xb;-><init>()V

    .line 23
    const-string v0, "family_device_id"

    .line 25
    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "dev_pub_key"

    .line 30
    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "event_payload"

    .line 35
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "error_message"

    .line 48
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "error_stacktrace"

    .line 57
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "product_type"

    .line 72
    sget-object v0, LX/8gx;->A00:LX/8fm;

    .line 74
    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "platform"

    .line 85
    const-string v0, "android"

    .line 87
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "actual_event_time"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 106
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, LX/8dj;->A01:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-object v1, p0, LX/8dj;->A00:LX/0wt;

    .line 12
    const-string v0, "client_bind_trusteddevice_fail"

    .line 14
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, LX/8hs;

    .line 26
    invoke-direct {v1}, LX/0xb;-><init>()V

    .line 29
    const-string v0, "family_device_id"

    .line 31
    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "same_app_key"

    .line 37
    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "cross_app_keys"

    .line 42
    invoke-virtual {v1, v0, p3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v0, "event_payload"

    .line 47
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "error_message"

    .line 60
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error_stacktrace"

    .line 69
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "product_type"

    .line 84
    sget-object v0, LX/8gx;->A00:LX/8fm;

    .line 86
    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    .line 88
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "platform"

    .line 97
    const-string v0, "android"

    .line 99
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "actual_event_time"

    .line 112
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 118
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/8dj;->A01:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    iget-object v1, p0, LX/8dj;->A00:LX/0wt;

    .line 9
    const-string v0, "client_bind_trusteddevice_success"

    .line 11
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v3, LX/8hs;

    .line 23
    invoke-direct {v3}, LX/0xb;-><init>()V

    .line 26
    const-string v0, "family_device_id"

    .line 28
    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "same_app_key"

    .line 34
    invoke-virtual {v3, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "cross_app_keys"

    .line 39
    invoke-virtual {v3, v0, p2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    const-string v0, "bound_keys"

    .line 44
    invoke-virtual {v3, v0, p3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_cache_hit"

    .line 53
    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string v0, "event_payload"

    .line 58
    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 61
    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "product_type"

    .line 73
    sget-object v0, LX/8gx;->A00:LX/8fm;

    .line 75
    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "platform"

    .line 86
    const-string v0, "android"

    .line 88
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "actual_event_time"

    .line 101
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 107
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8dj;->A01:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_0

    .line 4
    iget-object v1, p0, LX/8dj;->A00:LX/0wt;

    .line 6
    const-string v0, "client_register_trusteddevice_success"

    .line 8
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v3, LX/8hs;

    .line 20
    invoke-direct {v3}, LX/0xb;-><init>()V

    .line 23
    const-string v0, "family_device_id"

    .line 25
    invoke-virtual {v3, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "dev_pub_key"

    .line 30
    invoke-virtual {v3, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_cache_hit"

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    const-string v0, "event_payload"

    .line 44
    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 47
    const/16 v3, 0x9

    .line 49
    const/16 v1, 0xa

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v3, v1, v0}, LX/CG3;->A01(III)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "product_type"

    .line 64
    sget-object v0, LX/8gx;->A00:LX/8fm;

    .line 66
    iget-object v0, v0, LX/8fm;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "platform"

    .line 77
    const-string v0, "android"

    .line 79
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "actual_event_time"

    .line 92
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 98
    :cond_0
    return-void
.end method
