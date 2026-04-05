.class public final LX/8ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PmA;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/lQb;


# direct methods
.method public constructor <init>(LX/PmA;LX/lQb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ph;->A00:LX/PmA;

    .line 5
    iput-object p2, p0, LX/8ph;->A02:LX/lQb;

    .line 7
    check-cast p2, LX/D3W;

    .line 9
    iget-object v0, p2, LX/D3W;->name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/8ph;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic A00(LX/1G1;LX/8ph;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 12
    invoke-virtual {v0, v1}, LX/BRf;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v10

    .line 16
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, LX/8ph;->A00:LX/PmA;

    .line 21
    invoke-static {v0}, LX/8pf;->A00(LX/PmA;)LX/8ps;

    .line 24
    move-result-object v9

    .line 25
    if-eqz v10, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    cmp-long v0, v4, v1

    .line 38
    if-gez v0, :cond_0

    .line 40
    iget v1, v9, LX/8ps;->A00:I

    .line 42
    iget v0, v9, LX/8ps;->A01:I

    .line 44
    if-ge v1, v0, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v4

    .line 50
    iget-wide v0, v9, LX/8ps;->A02:J

    .line 52
    sub-long/2addr v4, v0

    .line 53
    sget-wide v1, LX/8ps;->A0B:J

    .line 55
    cmp-long v0, v4, v1

    .line 57
    if-ltz v0, :cond_0

    .line 59
    iget-object v0, v9, LX/8ps;->A08:LX/8qc;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, LX/8qc;->A03()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    invoke-static {p1}, LX/8ph;->A01(LX/8ph;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v9, LX/8ps;->A02:J

    .line 86
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    new-instance v1, LX/3um;

    .line 92
    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    .line 95
    if-eqz v0, :cond_2

    .line 97
    sget-object v0, LX/2gf;->A06:LX/2gf;

    .line 99
    iput-object v0, v1, LX/3um;->A01:LX/2gf;

    .line 101
    :cond_2
    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    .line 104
    move-result-object v11

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v0

    .line 109
    long-to-double v4, v0

    .line 110
    sget-object v6, LX/5zv;->A02:LX/5zw;

    .line 112
    invoke-virtual {v6}, LX/5zw;->A00()J

    .line 115
    move-result-wide v0

    .line 116
    long-to-double v2, v0

    .line 117
    const-string v0, "ig_local_exposure"

    .line 119
    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v6}, LX/5zw;->A01()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "waterfall_id"

    .line 130
    invoke-interface {v13, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v12, v9, LX/8ps;->A09:Ljava/lang/String;

    .line 135
    const-string v0, "experiment"

    .line 137
    invoke-interface {v13, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v9}, LX/8ps;->A00(LX/8ps;)LX/8pq;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, LX/8pq;->A01:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "test_group"

    .line 149
    invoke-interface {v13, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "guid"

    .line 154
    invoke-interface {v13, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v8, "waterfall_log_in"

    .line 160
    const-string v7, "containermodule"

    .line 162
    invoke-interface {v13, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sub-double v0, v4, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v6

    .line 171
    const-string v1, "elapsed_time"

    .line 173
    invoke-interface {v13, v1, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object p0

    .line 180
    const-string/jumbo v0, "start_time"

    .line 183
    invoke-interface {v13, v0, p0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v2

    .line 190
    const-string v3, "current_time"

    .line 192
    invoke-interface {v13, v3, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    invoke-interface {v13}, LX/0ww;->DvY()V

    .line 198
    const-string v2, "initial_app_launch_experiment_exposure"

    .line 200
    invoke-virtual {v11, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 203
    move-result-object v2

    .line 204
    const-string v11, "exp_name"

    .line 206
    invoke-interface {v2, v11, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v9}, LX/8ps;->A00(LX/8ps;)LX/8pq;

    .line 212
    move-result-object v9

    .line 213
    iget-object v11, v9, LX/8pq;->A01:Ljava/lang/String;

    .line 215
    const-string v9, "exp_group"

    .line 217
    invoke-interface {v2, v9, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v9, "app_device_id"

    .line 222
    invoke-interface {v2, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-interface {v2, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v2, v1, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 231
    invoke-interface {v2, v0, p0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    double-to-long v0, v4

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 245
    goto/16 :goto_0
.end method

.method public static final A01(LX/8ph;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ph;->A00:LX/PmA;

    .line 2
    invoke-static {v0}, LX/8pf;->A00(LX/PmA;)LX/8ps;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8ph;->A02:LX/lQb;

    .line 8
    check-cast v0, LX/D3W;

    .line 10
    iget-object p0, v0, LX/D3W;->name:Ljava/lang/String;

    .line 12
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, LX/8ps;->A08:LX/8qc;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, LX/8qc;->A03()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v2, v1, LX/8ps;->A05:LX/8pq;

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-string v0, "deployGroup"

    .line 37
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {v1}, LX/8ps;->A00(LX/8ps;)LX/8pq;

    .line 48
    move-result-object v2

    .line 49
    :cond_1
    iget-object v0, v2, LX/8pq;->A02:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Parameter "

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " was not set for group "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, v2, LX/8pq;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method
