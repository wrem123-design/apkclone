.class public final LX/2vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2uz;


# direct methods
.method public constructor <init>(LX/2uz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vc;->A00:LX/2uz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2vc;->A00:LX/2uz;

    .line 2
    iget-object v6, v4, LX/2uz;->A06:LX/2va;

    .line 4
    invoke-virtual {v6}, LX/2va;->A0B()V

    .line 7
    iget-object v1, v4, LX/2uz;->A07:LX/2uy;

    .line 9
    iget-boolean v0, v1, LX/2uy;->A05:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v6}, LX/2va;->A08()V

    .line 17
    sget-object v0, LX/6OF;->A0Q:LX/6OF;

    .line 19
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, ""

    .line 25
    new-instance v0, LX/2vf;

    .line 27
    invoke-direct {v0, v1, v2}, LX/2vf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    iput-object v0, v4, LX/2uz;->A01:LX/2vf;

    .line 32
    invoke-virtual {v4, v5}, LX/2uz;->A02(Ljava/util/Map;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v9

    .line 40
    iget-object v8, v1, LX/2uy;->A03:LX/2ux;

    .line 42
    if-eqz v8, :cond_2

    .line 44
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 46
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v3, LX/BUF;->A5J:LX/41q;

    .line 52
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 54
    const/16 v0, 0xaa

    .line 56
    aget-object v0, v1, v0

    .line 58
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    :goto_0
    sub-long/2addr v9, v0

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 71
    const-wide/16 v0, 0x1

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v9, v1

    .line 79
    if-ltz v0, :cond_4

    .line 81
    invoke-virtual {v6}, LX/2va;->A01()V

    .line 84
    invoke-static {}, LX/2uz;->A01()[B

    .line 87
    move-result-object v3

    .line 88
    const/16 v0, 0x3e8

    .line 90
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/7Zw;

    .line 101
    invoke-direct {v0, v2, v1}, LX/7Zw;-><init>(II)V

    .line 104
    new-instance v7, LX/7Zx;

    .line 106
    invoke-direct {v7, v0, v3}, LX/7Zx;-><init>(LX/7Zw;[B)V

    .line 109
    new-instance v3, LX/2vh;

    .line 111
    invoke-direct {v3, v4}, LX/2vh;-><init>(LX/2uz;)V

    .line 114
    if-eqz v8, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v9

    .line 120
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 122
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 125
    move-result-object v8

    .line 126
    iget-object v2, v8, LX/BUF;->A5J:LX/41q;

    .line 128
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 130
    const/16 v0, 0xaa

    .line 132
    aget-object v1, v1, v0

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v8, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 141
    :cond_1
    invoke-virtual {v6}, LX/2va;->A05()V

    .line 144
    iget-object v0, v4, LX/2uz;->A02:LX/3ae;

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v2, v4, LX/2uz;->A05:Landroid/content/Context;

    .line 150
    iget-object v1, v4, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    iget-object v0, v0, LX/3ae;->A00:LX/3aE;

    .line 154
    iput-object v7, v0, LX/3aE;->A01:LX/7Zx;

    .line 156
    iput-object v3, v0, LX/3aE;->A02:LX/2vh;

    .line 158
    invoke-static {v2, v0, v1}, LX/3aE;->A00(Landroid/content/Context;LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 161
    return-void

    .line 162
    :cond_2
    const-wide/16 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v2, LX/3aE;

    .line 167
    invoke-direct {v2, v5, v7}, LX/3aE;-><init>(LX/3aB;LX/7Zx;)V

    .line 170
    iget-object v1, v4, LX/2uz;->A05:Landroid/content/Context;

    .line 172
    iget-object v0, v4, LX/2uz;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    invoke-virtual {v2, v1, v3, v0}, LX/3aE;->A04(Landroid/content/Context;LX/2vh;Ljava/util/concurrent/ScheduledExecutorService;)LX/3ae;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/2uz;->A02:LX/3ae;

    .line 180
    return-void

    .line 181
    :cond_4
    if-eqz v8, :cond_5

    .line 183
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 185
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 188
    move-result-object v3

    .line 189
    iget-object v2, v3, LX/BUF;->A5K:LX/41q;

    .line 191
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 193
    const/16 v0, 0xab

    .line 195
    aget-object v0, v1, v0

    .line 197
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_5

    .line 205
    new-instance v0, LX/2vf;

    .line 207
    invoke-direct {v0, v1, v5}, LX/2vf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    iput-object v0, v4, LX/2uz;->A01:LX/2vf;

    .line 212
    invoke-virtual {v4, v5}, LX/2uz;->A02(Ljava/util/Map;)V

    .line 215
    invoke-virtual {v6}, LX/2va;->A06()V

    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {v6}, LX/2va;->A07()V

    .line 222
    return-void
.end method
