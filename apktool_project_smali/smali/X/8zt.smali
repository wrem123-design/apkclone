.class public final LX/8zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:J

.field public final A03:LX/8zv;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/8jd;->A08:LX/8je;

    .line 2
    iget-object v1, v0, LX/8je;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/8zv;

    .line 9
    invoke-direct {v0, p1, v1}, LX/8zv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/8zt;->A04:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/8zt;->A03:LX/8zv;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/8zt;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/8zt;->A03:LX/8zv;

    .line 2
    iget-object v8, p0, LX/8zt;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/8zt;->A01:Ljava/lang/String;

    .line 6
    iget v6, p0, LX/8zt;->A00:I

    .line 8
    iget-wide v2, p0, LX/8zt;->A02:J

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/8zt;->A02:J

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p4, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v0, "video_id"

    .line 23
    invoke-virtual {v4, v0, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v8, p1, LX/09L;->A0C:Ljava/lang/String;

    .line 30
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 33
    invoke-virtual {v4, v0, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v1, "VOD"

    .line 47
    :cond_0
    :goto_1
    const-string/jumbo v0, "player"

    .line 50
    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v1, "video_time_position_ms"

    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0xb

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    const-string v0, "event_name"

    .line 83
    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "stream_id"

    .line 89
    invoke-virtual {v4, v0, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "stream_type"

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "source"

    .line 105
    iget-object v0, v5, LX/8zv;->A01:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "trace_id"

    .line 113
    const-string v0, "0"

    .line 115
    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "event_id"

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "event_creation_time"

    .line 137
    invoke-virtual {v4, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    if-eqz p2, :cond_1

    .line 142
    const-string v0, "metadata"

    .line 144
    invoke-virtual {v4, p2, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    .line 147
    :cond_1
    const-string v1, "event_severity"

    .line 149
    const-string v0, "INFO"

    .line 151
    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, v5, LX/8zv;->A00:Lcom/instagram/common/session/UserSession;

    .line 156
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    .line 163
    return-void

    .line 164
    :pswitch_0
    const-string v1, "COWATCH_LOCAL"

    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const-string v1, "THREADS_MESSAGING_VOD"

    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    const-string v1, "LOCAL"

    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    const-string v1, "MUSIC"

    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    const-string v1, "DIRECT_AUDIO"

    .line 178
    goto/16 :goto_1

    .line 180
    :pswitch_5
    const-string v1, "LIVE_ARCHIVE"

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_6
    const-string v1, "LIVE_VOD"

    .line 186
    goto/16 :goto_1

    .line 188
    :pswitch_7
    const-string v1, "LIVE"

    .line 190
    goto/16 :goto_1

    .line 192
    :pswitch_8
    const-string v1, "DIRECT_VOD"

    .line 194
    goto/16 :goto_1

    .line 196
    :pswitch_9
    const-string v1, "STORIES_VOD"

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_2
    move-object v8, v1

    .line 201
    goto/16 :goto_0

    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/09L;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 2
    new-instance v2, LX/2mA;

    .line 4
    invoke-direct {v2}, LX/2mA;-><init>()V

    .line 7
    const-string/jumbo v1, "stall_count"

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "stall_time"

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    const-string v4, "live_video_paused"

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public final A02(LX/09L;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 2
    new-instance v2, LX/2mA;

    .line 4
    invoke-direct {v2}, LX/2mA;-><init>()V

    .line 7
    const-string/jumbo v1, "stall_count"

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "stall_time"

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    const-string v4, "live_video_finished_playing"

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8zt;->A03:LX/8zv;

    .line 2
    iget-wide v2, p0, LX/8zt;->A02:J

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LX/8zt;->A02:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 13
    move-result-object v4

    .line 14
    const-string v1, "event_id"

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    const-string v0, "event_name"

    .line 43
    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    sget-object v7, LX/8zv;->A02:LX/8zw;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v4, v1, v5}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 104
    invoke-virtual {v4, v1, v5}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v4, v5, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    check-cast v1, Ljava/lang/Double;

    .line 124
    invoke-virtual {v4, v5, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    .line 130
    if-eqz v0, :cond_0

    .line 132
    new-instance v3, LX/2mA;

    .line 134
    invoke-direct {v3}, LX/2mA;-><init>()V

    .line 137
    check-cast v1, Ljava/util/Map;

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v7, v0, v1}, LX/8zw;->A00(LX/2mA;LX/8zw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v4, v3, v5}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, v6, LX/8zv;->A00:Lcom/instagram/common/session/UserSession;

    .line 179
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    .line 186
    return-void
.end method
