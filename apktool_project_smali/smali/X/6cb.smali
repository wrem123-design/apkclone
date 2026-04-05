.class public final LX/6cb;
.super LX/BWf;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6fz;

.field public final A02:LX/AHT;

.field public final A03:LX/6gp;

.field public final A04:LX/6ln;

.field public final A05:LX/6gk;

.field public final A06:LX/6gg;

.field public final A07:LX/6gu;

.field public final A08:LX/6kA;

.field public final A09:LX/6he;

.field public final A0A:LX/6kb;

.field public final A0B:LX/6hg;

.field public final A0C:LX/6hb;

.field public final A0D:LX/6hm;

.field public final A0E:LX/6hi;

.field public final A0F:LX/6kf;

.field public final A0G:LX/6kq;

.field public final A0H:LX/6js;

.field public final A0I:LX/6kn;

.field public final A0J:LX/6hq;

.field public final A0K:LX/6hu;

.field public final A0L:LX/6kx;

.field public final A0M:LX/6hy;

.field public final A0N:LX/6ko;

.field public final A0O:LX/6id;

.field public final A0P:LX/6iv;

.field public final A0Q:LX/6iz;

.field public final A0R:LX/6jd;

.field public final A0S:LX/6jg;

.field public final A0T:LX/6jl;

.field public final A0U:LX/6lc;

.field public final A0V:LX/6it;

.field public final A0W:LX/6iq;

.field public final A0X:LX/6in;

.field public final A0Y:LX/6ig;

.field public final A0Z:LX/6gy;

.field public final A0a:Ljava/lang/String;

.field public final A0b:LX/AHT;

.field public final A0c:LX/6lh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 4
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 6
    iput-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 8
    iget-object v0, p0, LX/BWf;->A01:LX/AHT;

    .line 10
    iput-object v0, p0, LX/6cb;->A0b:LX/AHT;

    .line 12
    const-string v0, "giphy_clips_grid"

    .line 14
    iput-object v0, p0, LX/6cb;->A0a:Ljava/lang/String;

    .line 16
    iget-object v7, p0, LX/BWH;->A05:LX/6cm;

    .line 18
    move-object/from16 v0, p7

    .line 20
    iput-object v0, v7, LX/6cm;->A0L:Ljava/lang/String;

    .line 22
    move-object/from16 v0, p6

    .line 24
    iput-object v0, v7, LX/6cm;->A0X:Ljava/lang/String;

    .line 26
    sget-object v1, LX/2hA;->A08:LX/2hA;

    .line 28
    iget-object v4, p0, LX/BWf;->A02:LX/mB2;

    .line 30
    iget-object v0, p0, LX/BWH;->A04:LX/lb2;

    .line 32
    new-instance v5, LX/6fz;

    .line 34
    invoke-direct {v5, v1, v4, v0}, LX/6fz;-><init>(LX/2hA;LX/mB2;LX/lb2;)V

    .line 37
    iput-object v5, p0, LX/6cb;->A01:LX/6fz;

    .line 39
    new-instance v0, LX/6gg;

    .line 41
    invoke-direct {v0, v5, p1}, LX/6gg;-><init>(LX/6fz;Lcom/instagram/common/session/UserSession;)V

    .line 44
    iput-object v0, p0, LX/6cb;->A06:LX/6gg;

    .line 46
    iget-object v3, p0, LX/BWH;->A01:LX/2gh;

    .line 48
    iget-object v2, p0, LX/BWH;->A00:LX/1tz;

    .line 50
    iget-object v1, p0, LX/BWf;->A03:LX/Kw3;

    .line 52
    new-instance v0, LX/6gk;

    .line 54
    invoke-direct {v0, v2, v3, p1, v1}, LX/6gk;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Kw3;)V

    .line 57
    iput-object v0, p0, LX/6cb;->A05:LX/6gk;

    .line 59
    new-instance v0, LX/6gp;

    .line 61
    invoke-direct {v0, v5}, LX/6gp;-><init>(LX/6fz;)V

    .line 64
    iput-object v0, p0, LX/6cb;->A03:LX/6gp;

    .line 66
    new-instance v0, LX/6gu;

    .line 68
    invoke-direct {v0}, LX/6gu;-><init>()V

    .line 71
    iput-object v0, p0, LX/6cb;->A07:LX/6gu;

    .line 73
    new-instance v0, LX/6gy;

    .line 75
    invoke-direct {v0, v5, p1, v4}, LX/6gy;-><init>(LX/6fz;Lcom/instagram/common/session/UserSession;LX/mB2;)V

    .line 78
    iput-object v0, p0, LX/6cb;->A0Z:LX/6gy;

    .line 80
    new-instance v0, LX/6hb;

    .line 82
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 85
    iput-object v0, p0, LX/6cb;->A0C:LX/6hb;

    .line 87
    new-instance v0, LX/6he;

    .line 89
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 92
    iput-object v0, p0, LX/6cb;->A09:LX/6he;

    .line 94
    new-instance v0, LX/6hg;

    .line 96
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 99
    iput-object v0, p0, LX/6cb;->A0B:LX/6hg;

    .line 101
    new-instance v0, LX/6hi;

    .line 103
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 106
    iput-object v0, p0, LX/6cb;->A0E:LX/6hi;

    .line 108
    new-instance v0, LX/6hm;

    .line 110
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 113
    iput-object v0, p0, LX/6cb;->A0D:LX/6hm;

    .line 115
    new-instance v0, LX/6hq;

    .line 117
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 120
    iput-object v0, p0, LX/6cb;->A0J:LX/6hq;

    .line 122
    new-instance v0, LX/6hu;

    .line 124
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 127
    iput-object v0, p0, LX/6cb;->A0K:LX/6hu;

    .line 129
    new-instance v0, LX/6hy;

    .line 131
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 134
    iput-object v0, p0, LX/6cb;->A0M:LX/6hy;

    .line 136
    new-instance v0, LX/6id;

    .line 138
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 141
    iput-object v0, p0, LX/6cb;->A0O:LX/6id;

    .line 143
    new-instance v0, LX/6ig;

    .line 145
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 148
    iput-object v0, p0, LX/6cb;->A0Y:LX/6ig;

    .line 150
    new-instance v0, LX/6in;

    .line 152
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 155
    iput-object v0, p0, LX/6cb;->A0X:LX/6in;

    .line 157
    new-instance v0, LX/6iq;

    .line 159
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 162
    iput-object v0, p0, LX/6cb;->A0W:LX/6iq;

    .line 164
    new-instance v0, LX/6it;

    .line 166
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 169
    iput-object v0, p0, LX/6cb;->A0V:LX/6it;

    .line 171
    new-instance v0, LX/6iv;

    .line 173
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 176
    iput-object v0, p0, LX/6cb;->A0P:LX/6iv;

    .line 178
    new-instance v0, LX/6iz;

    .line 180
    invoke-direct {v0, p1, v7}, LX/6iz;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 183
    iput-object v0, p0, LX/6cb;->A0Q:LX/6iz;

    .line 185
    new-instance v0, LX/6jd;

    .line 187
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 190
    iput-object v0, p0, LX/6cb;->A0R:LX/6jd;

    .line 192
    new-instance v0, LX/6jg;

    .line 194
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 197
    iput-object v0, p0, LX/6cb;->A0S:LX/6jg;

    .line 199
    new-instance v0, LX/6jl;

    .line 201
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 204
    iput-object v0, p0, LX/6cb;->A0T:LX/6jl;

    .line 206
    new-instance v4, LX/6js;

    .line 208
    move-object v8, p3

    .line 209
    move-object v9, p4

    .line 210
    move-object/from16 v10, p5

    .line 212
    invoke-direct/range {v4 .. v10}, LX/6js;-><init>(LX/6fz;Lcom/instagram/common/session/UserSession;LX/6cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-object v4, p0, LX/6cb;->A0H:LX/6js;

    .line 217
    new-instance v0, LX/6kA;

    .line 219
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 222
    iput-object v0, p0, LX/6cb;->A08:LX/6kA;

    .line 224
    new-instance v0, LX/6kb;

    .line 226
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 229
    iput-object v0, p0, LX/6cb;->A0A:LX/6kb;

    .line 231
    new-instance v0, LX/6kf;

    .line 233
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 236
    iput-object v0, p0, LX/6cb;->A0F:LX/6kf;

    .line 238
    new-instance v0, LX/6kn;

    .line 240
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 243
    iput-object v0, p0, LX/6cb;->A0I:LX/6kn;

    .line 245
    new-instance v0, LX/6ko;

    .line 247
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 250
    iput-object v0, p0, LX/6cb;->A0N:LX/6ko;

    .line 252
    new-instance v0, LX/6kq;

    .line 254
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 257
    iput-object v0, p0, LX/6cb;->A0G:LX/6kq;

    .line 259
    new-instance v0, LX/6kx;

    .line 261
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 264
    iput-object v0, p0, LX/6cb;->A0L:LX/6kx;

    .line 266
    new-instance v0, LX/6lc;

    .line 268
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 271
    iput-object v0, p0, LX/6cb;->A0U:LX/6lc;

    .line 273
    new-instance v0, LX/6lh;

    .line 275
    invoke-direct {v0, p1, v7}, LX/BWf;-><init>(Lcom/instagram/common/session/UserSession;LX/6cm;)V

    .line 278
    iput-object v0, p0, LX/6cb;->A0c:LX/6lh;

    .line 280
    new-instance v0, LX/6ln;

    .line 282
    invoke-direct {v0}, LX/6ln;-><init>()V

    .line 285
    iput-object v0, p0, LX/6cb;->A04:LX/6ln;

    .line 287
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/6cb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 293
    return-void
.end method

.method public static A00(LX/6cb;Ljava/lang/String;)LX/2lx;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 3
    iget-object v0, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 9
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ": mCameraSession is null"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 35
    invoke-static {v0, p1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/6cm;->A0G:LX/LmD;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, LX/LmD;->AMB()Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    :cond_1
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    .line 51
    :cond_2
    iget v1, v3, LX/6cm;->A00:I

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_3

    .line 56
    invoke-static {v4}, LX/36E;->A00(Ljava/lang/Integer;)I

    .line 59
    move-result v6

    .line 60
    :goto_0
    iget-object v5, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 62
    const/16 v4, 0x9

    .line 64
    const/16 v1, 0xa

    .line 66
    const/16 v0, 0x77

    .line 68
    invoke-static {v4, v1, v0}, LX/CU9;->A00(III)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 77
    iget-wide v0, v0, LX/6cs;->A00:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "entry_point"

    .line 85
    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 90
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 92
    const-string v0, "ig_userid"

    .line 94
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "event_type"

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    const-string v1, "capture_type"

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "capture_format_index"

    .line 122
    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 127
    const-string v0, "discovery_session_id"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "search_session_id"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v2

    .line 141
    :cond_3
    invoke-static {v4, v1}, LX/36E;->A01(Ljava/lang/Integer;I)I

    .line 144
    move-result v6

    .line 145
    goto :goto_0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 5
    iput-object v2, v3, LX/6cm;->A0T:Ljava/lang/String;

    .line 7
    iput-object v2, v3, LX/6cm;->A0G:LX/LmD;

    .line 9
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    .line 11
    iput-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 13
    iput-object v2, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 15
    iput-object v2, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v3, LX/6cm;->A0c:Z

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v3, LX/6cm;->A00:I

    .line 23
    iput-object v2, v3, LX/6cm;->A0I:LX/Dis;

    .line 25
    iget-object v0, v3, LX/6cm;->A0f:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, v3, LX/6cm;->A0e:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iput-object v2, v3, LX/6cm;->A09:LX/6em;

    .line 37
    iput-object v2, v3, LX/6cm;->A0D:LX/3DT;

    .line 39
    iput-object v2, v3, LX/6cm;->A07:LX/Dij;

    .line 41
    iput-boolean v1, v3, LX/6cm;->A0b:Z

    .line 43
    sget-object v0, LX/0Kl;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    invoke-static {v0, v2}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 50
    invoke-static {v0}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/36H;->A01:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iput-object v2, v0, LX/36H;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    iget-object v0, p0, LX/6cb;->A06:LX/6gg;

    .line 62
    invoke-virtual {v0}, LX/6gg;->A02()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
.end method

.method public static A02(LX/6cb;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 8
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " mCameraSession is not null"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p0, LX/6cb;->A0H:LX/6js;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/6js;->A0o(Z)V

    .line 38
    invoke-direct {p0}, LX/6cb;->A01()V

    .line 41
    iget-object v0, v1, LX/6js;->A04:LX/6jw;

    .line 43
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/6jw;->A03:LX/Ixn;

    .line 49
    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    .line 52
    iget-object v1, p0, LX/6cb;->A01:LX/6fz;

    .line 54
    iget-object v0, v1, LX/6fz;->A01:LX/2hA;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, LX/6fz;->A05:LX/Lzs;

    .line 60
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/8xj;->A05:LX/8xj;

    .line 8
    iget-object v0, v0, LX/8xj;->A00:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_clips_voiceover_segment_capture"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "capture_type"

    .line 20
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 25
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v1, ""

    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 33
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v0, v3, LX/6cm;->A01:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 45
    move-result v0

    .line 46
    const-string v1, "camera_position"

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 57
    const-string v0, "entry_point"

    .line 59
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    .line 63
    const-string v1, "event_type"

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    sget-object v1, LX/6en;->A07:LX/6en;

    .line 74
    const-string v0, "media_type"

    .line 76
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/6cb;->A0b:LX/AHT;

    .line 81
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "module"

    .line 87
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 92
    const-string/jumbo v0, "surface"

    .line 95
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 98
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 100
    const-string v0, "discovery_session_id"

    .line 102
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 107
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "nav_chain"

    .line 113
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 119
    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 0
    const-string v0, "ig_camera_clips_draft_picked"

    .line 2
    invoke-static {p0, v0}, LX/6cb;->A00(LX/6cb;Ljava/lang/String;)LX/2lx;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    .line 15
    return-void
.end method

.method public final A0d()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v0, LX/6cm;->A0G:LX/LmD;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/6cb;->A0H:LX/6js;

    .line 8
    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6js;->A0k(LX/D5d;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    iget-object v4, p0, LX/6cb;->A0H:LX/6js;

    .line 23
    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    .line 25
    const-string v0, "ig_camera_end_camera_session"

    .line 27
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1a6

    .line 33
    new-instance v2, LX/3jz;

    .line 35
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 38
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 40
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A10(I)V

    .line 54
    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    .line 56
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 63
    if-nez v1, :cond_1

    .line 65
    sget-object v1, LX/6em;->A08:LX/6em;

    .line 67
    :cond_1
    const-string v0, "camera_destination"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 72
    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    .line 74
    iget-object v0, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 76
    const-string v5, ""

    .line 78
    if-nez v0, :cond_2

    .line 80
    move-object v0, v5

    .line 81
    :cond_2
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 84
    iget v0, v3, LX/6cm;->A02:I

    .line 86
    const-string v6, "exit_point"

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 94
    invoke-interface {v0, v6, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    iget-object v0, v3, LX/6cm;->A0A:LX/6cs;

    .line 99
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 102
    iget v0, v3, LX/6cm;->A01:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 115
    const-wide/16 v0, 0x0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "capture_format_index"

    .line 123
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    .line 128
    if-nez v1, :cond_3

    .line 130
    move-object v1, v5

    .line 131
    :cond_3
    const-string v0, "discovery_session_id"

    .line 133
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, v3, LX/6cm;->A0R:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_4

    .line 140
    move-object v5, v0

    .line 141
    :cond_4
    invoke-virtual {v2, v5}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 151
    iget-object v0, v3, LX/6cm;->A0D:LX/3DT;

    .line 153
    if-nez v0, :cond_5

    .line 155
    iget-object v0, v3, LX/6cm;->A0E:LX/3DT;

    .line 157
    :cond_5
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 160
    iget-object v0, v4, LX/BWH;->A00:LX/1tz;

    .line 162
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "system_info"

    .line 169
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 172
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 174
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 181
    iget-object v0, v3, LX/6cm;->A0K:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 186
    iget-boolean v0, v3, LX/6cm;->A0b:Z

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "is_ncs_ads_flow"

    .line 194
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    .line 199
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    .line 201
    if-ne v1, v0, :cond_6

    .line 203
    iget-object v0, v3, LX/6cm;->A0C:LX/6en;

    .line 205
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 208
    :cond_6
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 211
    :cond_7
    invoke-direct {p0}, LX/6cb;->A01()V

    .line 214
    iget-object v1, p0, LX/6cb;->A0H:LX/6js;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, LX/6js;->A0o(Z)V

    .line 220
    return-void
.end method

.method public final A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-virtual {v1, v0}, LX/3jz;->A12(I)V

    .line 25
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 27
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->A0s()V

    .line 37
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 45
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 47
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 57
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 8
    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-virtual {v1, v0}, LX/3jz;->A12(I)V

    .line 25
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 27
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/3jz;->A0s()V

    .line 37
    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 45
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 47
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 57
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_share_sheet_entity_impression"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x3d

    .line 16
    const-string v1, "entity_type"

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 27
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "module"

    .line 33
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "camera_destination"

    .line 42
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 47
    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 49
    const-string v0, "camera_session_id"

    .line 51
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v2, LX/6cm;->A0O:Ljava/lang/String;

    .line 56
    const-string v0, "composition_str_id"

    .line 58
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    .line 63
    const-string v0, "composition_media_type"

    .line 65
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    .line 70
    const-string/jumbo v0, "surface"

    .line 73
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 76
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 78
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "nav_chain"

    .line 84
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 90
    :cond_0
    return-void
.end method

.method public final A0h(LX/VFu;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4}, LX/4X8;->A03(LX/4HF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v6, p0, LX/6cb;->A0E:LX/6hi;

    .line 9
    invoke-interface {p5}, LX/mLh;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p5}, LX/mLh;->B7F()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p5}, LX/mLh;->getTitle()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    .line 35
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 41
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "SOUND_EFFECTS_PREVIEW"

    .line 49
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 52
    invoke-static {v2, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 55
    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    .line 57
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 67
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 70
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 73
    invoke-virtual {v6}, LX/BWf;->A0P()LX/Dij;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 80
    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    .line 82
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 91
    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    .line 94
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 96
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 103
    const-string v0, "audio_asset_id"

    .line 105
    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    const-string v0, "audio_cluster_id"

    .line 110
    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string/jumbo v0, "song_name"

    .line 116
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "subcategory"

    .line 122
    invoke-virtual {v2, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 131
    const-string v0, "ig_camera_music_browse_song_preview"

    .line 133
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    iget-object v4, p0, LX/BWH;->A05:LX/6cm;

    .line 145
    iget-object v6, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 147
    invoke-interface {p5}, LX/mLh;->B7K()LX/QGs;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    invoke-interface {p5}, LX/mLh;->B7K()LX/QGs;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 160
    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :goto_0
    if-eqz v6, :cond_3

    .line 166
    invoke-interface {p5}, LX/mLh;->BYy()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "artist_name"

    .line 172
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "camera_session_id"

    .line 177
    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    .line 182
    const-string v0, "entry_point"

    .line 184
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x2

    .line 188
    const-string v1, "event_type"

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 199
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "module"

    .line 205
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {p4}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "product"

    .line 215
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p6, LX/YWy;->A07:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "section_name"

    .line 223
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-interface {p5}, LX/mLh;->getTitle()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "song_name"

    .line 233
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p6, LX/YWy;->A06:Ljava/lang/String;

    .line 238
    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "section_id"

    .line 245
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    invoke-interface {p5}, LX/mLh;->B2t()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "alacorn_session_id"

    .line 254
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-interface {p5}, LX/mLh;->getId()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "audio_asset_id"

    .line 271
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    invoke-interface {p5}, LX/mLh;->B7F()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "audio_cluster_id"

    .line 284
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    invoke-interface {p5}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 293
    const-string v0, "audio_type"

    .line 295
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v0, "browse_session_id"

    .line 300
    move-object/from16 v1, p9

    .line 302
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "camera_destination"

    .line 311
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 314
    iget v0, v4, LX/6cm;->A01:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 323
    move-result v0

    .line 324
    const-string v1, "camera_position"

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    const-wide/16 v0, 0x0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "capture_format_index"

    .line 341
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "capture_type"

    .line 350
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 353
    const-string v0, "category"

    .line 355
    invoke-interface {v3, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, v4, LX/6cm;->A0Q:Ljava/lang/String;

    .line 360
    const-string v0, "discovery_session_id"

    .line 362
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "search_text"

    .line 368
    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {p5}, LX/mLh;->DZS()Z

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "is_bookmarked"

    .line 381
    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 384
    sget-object v1, LX/6en;->A02:LX/6en;

    .line 386
    const-string v0, "media_type"

    .line 388
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 391
    iget-object v1, v4, LX/6cm;->A0R:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, "search_session_id"

    .line 396
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v0, "subcategory"

    .line 402
    invoke-interface {v3, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "surface"

    .line 408
    invoke-interface {v3, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 411
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 413
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "nav_chain"

    .line 419
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 424
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 427
    move-result-object v1

    .line 428
    const-string/jumbo v0, "system_info"

    .line 431
    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 434
    invoke-interface {p5}, LX/mLh;->Cka()LX/VFr;

    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "section_type"

    .line 441
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 444
    invoke-interface {p5}, LX/mLh;->CkY()LX/VDj;

    .line 447
    move-result-object v1

    .line 448
    const-string/jumbo v0, "section_subtype"

    .line 451
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 454
    const-string v0, "audio_browser_tab_name"

    .line 456
    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "surface_element"

    .line 462
    invoke-interface {v3, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 465
    const-string v0, "audio_effect"

    .line 467
    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 473
    return-void

    .line 474
    :cond_2
    const/4 v2, 0x0

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_3
    const-string v1, "IgCameraLoggerImpl"

    .line 479
    const-string v0, "logMusicPreviewTrack() mCameraSession null"

    .line 481
    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public final A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 22

    .line 292908
    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v8, p0

    iget-object v6, v8, LX/BWH;->A05:LX/6cm;

    iget-object v0, v6, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 292909
    iget-object v0, v8, LX/6cb;->A02:LX/AHT;

    .line 292910
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "logStartCameraSession() mCameraSession is not null"

    .line 292911
    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 292912
    :cond_0
    move-object/from16 v7, p2

    iput-object v7, v6, LX/6cm;->A0A:LX/6cs;

    .line 292913
    move-object/from16 v0, p11

    iput-object v0, v6, LX/6cm;->A0Q:Ljava/lang/String;

    .line 292914
    move-object/from16 v0, p12

    iput-object v0, v6, LX/6cm;->A0R:Ljava/lang/String;

    .line 292915
    const/16 v0, 0xf

    iput v0, v6, LX/6cm;->A02:I

    .line 292916
    move-object/from16 v0, p6

    iput-object v0, v6, LX/6cm;->A0G:LX/LmD;

    .line 292917
    move-object/from16 v0, p4

    iput-object v0, v6, LX/6cm;->A0E:LX/3DT;

    .line 292918
    move/from16 v0, p19

    iput v0, v6, LX/6cm;->A01:I

    .line 292919
    sget-object v1, LX/6Po;->A06:LX/6Po;

    const/4 v0, 0x0

    move-object/from16 v2, p9

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/6cm;->A0c:Z

    .line 292920
    move-object/from16 v0, p7

    iput-object v0, v6, LX/6cm;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 292921
    iget-object v0, v6, LX/6cm;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 292922
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 292923
    :goto_0
    iput-object v0, v6, LX/6cm;->A0K:Ljava/lang/Long;

    .line 292924
    iget-object v12, v8, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 292925
    invoke-static {v12}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    .line 292926
    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v5

    .line 292927
    iput-object v5, v6, LX/6cm;->A0N:Ljava/lang/String;

    .line 292928
    move-object/from16 v0, p17

    iput-object v0, v6, LX/6cm;->A0S:Ljava/lang/String;

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    .line 292929
    iput-object v0, v6, LX/6cm;->A09:LX/6em;

    .line 292930
    :cond_2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/6cm;->A0b:Z

    .line 292931
    iget-object v4, v8, LX/6cb;->A0H:LX/6js;

    .line 292932
    iget-object v3, v4, LX/6js;->A04:LX/6jw;

    .line 292933
    iget-object v2, v3, LX/6jw;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 292934
    :cond_3
    iget-object v0, v8, LX/6cb;->A0H:LX/6js;

    .line 292935
    iget-object v0, v0, LX/6js;->A00:Ljava/lang/String;

    .line 292936
    if-eqz v0, :cond_4

    .line 292937
    invoke-static {v0}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 292938
    :cond_4
    invoke-static {v14}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 292939
    :goto_1
    :try_start_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 292940
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startCreation "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 292941
    iget-object v15, v3, LX/6jw;->A04:LX/6fz;

    .line 292942
    const/4 v11, 0x0

    const v18, 0x10d25d4

    const-wide/32 v19, 0x6ddd00

    .line 292943
    const/4 v0, 0x1

    move-object/from16 v17, v11

    move/from16 v21, v0

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v21}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v9

    .line 292944
    iput-wide v9, v3, LX/6jw;->A00:J

    .line 292945
    const-string v18, "creation_session"

    .line 292946
    move-wide/from16 v16, v9

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 292947
    iput-object v1, v3, LX/6jw;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292948
    monitor-exit v2

    .line 292949
    sget-object v2, LX/0Kl;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v6, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/6ln;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 292950
    if-eqz p18, :cond_10

    .line 292951
    invoke-static/range {p18 .. p18}, LX/ElK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 292952
    :goto_2
    invoke-virtual {v8}, LX/BWf;->A0Q()LX/6em;

    move-result-object v9

    .line 292953
    invoke-static {v12}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v3

    .line 292954
    iget-object v1, v6, LX/6cm;->A0A:LX/6cs;

    if-nez v9, :cond_5

    .line 292955
    sget-object v9, LX/6em;->A06:LX/6em;

    .line 292956
    :cond_5
    invoke-virtual {v3, v9, v1, v5}, LX/D6J;->A0B(LX/6em;LX/6cs;Ljava/lang/String;)V

    .line 292957
    iget-object v3, v4, LX/BWH;->A01:LX/2gh;

    .line 292958
    const-string v1, "ig_camera_start_camera_session"

    invoke-interface {v3, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    .line 292959
    const/16 v1, 0x1b3

    new-instance v3, LX/3jz;

    invoke-direct {v3, v5, v1}, LX/3jz;-><init>(LX/0ww;I)V

    .line 292960
    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    .line 292961
    if-eqz v1, :cond_21

    .line 292962
    iget-object v5, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v5, LX/6cm;->A0W:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 292963
    iget-object v1, v5, LX/6cm;->A0X:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 292964
    :goto_3
    move-object/from16 v6, p8

    if-eqz p8, :cond_e

    .line 292965
    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    .line 292966
    :goto_4
    invoke-static {v1}, LX/36J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292967
    iget v1, v5, LX/6cm;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    .line 292968
    invoke-virtual {v3, v1}, LX/3jz;->A0z(I)V

    .line 292969
    iget-object v1, v5, LX/6cm;->A0N:Ljava/lang/String;

    .line 292970
    invoke-virtual {v3, v1}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 292971
    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    .line 292972
    const-string v1, "nine_sixteen_layout_config"

    move-object/from16 v9, p3

    invoke-virtual {v3, v9, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 292973
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 292974
    const-string v1, "capture_format_index"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292975
    iget-object v1, v5, LX/6cm;->A0A:LX/6cs;

    .line 292976
    invoke-virtual {v3, v1}, LX/3jz;->A18(LX/6cs;)V

    .line 292977
    invoke-virtual {v3, v0}, LX/3jz;->A10(I)V

    .line 292978
    iget-object v1, v4, LX/BWf;->A00:LX/AHT;

    .line 292979
    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 292980
    invoke-virtual {v3, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 292981
    iget-object v1, v5, LX/6cm;->A0D:LX/3DT;

    if-nez v1, :cond_6

    iget-object v1, v5, LX/6cm;->A0E:LX/3DT;

    .line 292982
    :cond_6
    invoke-virtual {v3, v1}, LX/3jz;->A1B(LX/3DT;)V

    .line 292983
    iget-object v9, v4, LX/6js;->A01:Ljava/util/List;

    .line 292984
    const-string/jumbo v1, "preloaded_audio_asset_id"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 292985
    iget-object v9, v4, LX/6js;->A02:Ljava/util/List;

    .line 292986
    const-string/jumbo v1, "preloaded_effect_id"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 292987
    iget-object v9, v4, LX/6js;->A03:Ljava/util/List;

    .line 292988
    const-string/jumbo v1, "preloaded_media_id"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 292989
    iget-boolean v1, v5, LX/6cm;->A0c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 292990
    const-string v1, "is_panavision"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292991
    sget-object v1, LX/3bx;->A00:LX/3ca;

    .line 292992
    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    .line 292993
    invoke-virtual {v3, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 292994
    iget-object v1, v4, LX/6js;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v14, v1

    .line 292995
    :cond_7
    const-string/jumbo v1, "source_media_id"

    invoke-virtual {v3, v1, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 292996
    iget-object v1, v5, LX/6cm;->A0K:Ljava/lang/Long;

    .line 292997
    invoke-virtual {v3, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    .line 292998
    invoke-virtual {v3, v13}, LX/3jz;->A1m(Ljava/lang/String;)V

    .line 292999
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 293000
    iget-object v1, v5, LX/6cm;->A0G:LX/LmD;

    if-eqz v1, :cond_11

    .line 293001
    invoke-interface {v1}, LX/LmD;->B8C()Ljava/util/Set;

    move-result-object v1

    .line 293002
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 293003
    instance-of v1, v12, LX/1w8;

    if-eqz v1, :cond_8

    const-string v1, "Story"

    :goto_6
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 293004
    :cond_8
    instance-of v1, v12, LX/34J;

    if-eqz v1, :cond_9

    const-string v1, "Templates"

    goto :goto_6

    .line 293005
    :cond_9
    instance-of v1, v12, LX/3LU;

    if-eqz v1, :cond_a

    const-string v1, "Post"

    goto :goto_6

    .line 293006
    :cond_a
    instance-of v1, v12, LX/34H;

    if-eqz v1, :cond_b

    const-string v1, "Reels"

    goto :goto_6

    .line 293007
    :cond_b
    instance-of v1, v12, LX/36C;

    if-eqz v1, :cond_c

    const-string v1, "Live"

    goto :goto_6

    .line 293008
    :cond_c
    instance-of v1, v12, LX/7O2;

    if-eqz v1, :cond_d

    const-string v1, "Message"

    goto :goto_6

    .line 293009
    :cond_d
    const-string v1, ""

    goto :goto_6

    .line 293010
    :cond_e
    move-object v1, v11

    goto/16 :goto_4

    .line 293011
    :cond_f
    move-object v13, v1

    goto/16 :goto_3

    .line 293012
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 293013
    :cond_11
    const-string v1, "bottom_camera_dial"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293014
    iget-object v9, v5, LX/6cm;->A0L:Ljava/lang/String;

    .line 293015
    const-string v1, "app_package_name"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293016
    const-string/jumbo v1, "prompt_sticker_type"

    invoke-virtual {v3, v1, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293017
    if-eqz p8, :cond_27

    .line 293018
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v1

    .line 293019
    iget-object v9, v1, LX/0U3;->A00:Ljava/lang/String;

    .line 293020
    :goto_7
    const-string/jumbo v1, "prompt_sticker_type_detailed"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293021
    const/4 v10, 0x0

    if-eqz p8, :cond_12

    .line 293022
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v9

    const/4 v1, 0x1

    if-eqz v9, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 293023
    const-string v1, "newly_created_sticker"

    invoke-virtual {v3, v1, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293024
    invoke-virtual {v3, v0}, LX/3jz;->A14(I)V

    if-eqz p8, :cond_26

    .line 293025
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v1

    .line 293026
    :goto_8
    const-string v0, "add_yours_prompt"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293027
    if-eqz p8, :cond_25

    .line 293028
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 293029
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 293030
    :goto_9
    const-string v0, "add_yours_prompt_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293031
    if-eqz p8, :cond_24

    .line 293032
    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    .line 293033
    :goto_a
    const-string v0, "ayt_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293034
    iget-object v0, v4, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    .line 293035
    const-string/jumbo v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 293036
    iget-object v1, v5, LX/6cm;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 293037
    invoke-virtual {v3, v1}, LX/3jz;->A1a(Ljava/lang/String;)V

    .line 293038
    :cond_14
    iget-object v1, v5, LX/6cm;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    .line 293039
    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293040
    :cond_15
    if-eqz p14, :cond_16

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 293041
    invoke-static/range {p14 .. p14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 293042
    if-eqz v1, :cond_16

    .line 293043
    const-string v0, "audio_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293044
    :cond_16
    move-object/from16 v1, p13

    if-eqz p13, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 293045
    const-string/jumbo v0, "pivot_page_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293046
    :cond_17
    move-object/from16 v1, p5

    if-eqz p5, :cond_18

    .line 293047
    const-string/jumbo v0, "pivot_page_entry_point"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 293048
    :cond_18
    iget-object v1, v5, LX/6cm;->A06:LX/JZk;

    if-eqz v1, :cond_19

    .line 293049
    const-string v0, "folding_state"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 293050
    :cond_19
    iget-object v0, v5, LX/6cm;->A07:LX/Dij;

    if-eqz v0, :cond_1a

    .line 293051
    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 293052
    :cond_1a
    iget-object v0, v5, LX/6cm;->A09:LX/6em;

    if-eqz v0, :cond_1b

    .line 293053
    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A17(LX/6em;)V

    .line 293054
    :cond_1b
    iget-object v1, v5, LX/6cm;->A0J:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    .line 293055
    const-string v0, "clips_template_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293056
    :cond_1c
    iget-object v0, v5, LX/6cm;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1d

    .line 293057
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 293058
    invoke-virtual {v3, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    .line 293059
    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293060
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 293061
    const-string v0, "is_e2ee"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293062
    :cond_1d
    if-eqz v2, :cond_1e

    .line 293063
    const-string v0, "camera_tools"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293064
    :cond_1e
    if-eqz p8, :cond_1f

    .line 293065
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 293066
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 293067
    const-string v0, "clips_template_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293068
    :cond_1f
    iget-object v1, v5, LX/6cm;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 293069
    const-string v0, "export_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293070
    :cond_20
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 293071
    :cond_21
    sget-object v0, LX/6cs;->A34:LX/6cs;

    if-eq v7, v0, :cond_22

    sget-object v0, LX/6cs;->A6M:LX/6cs;

    if-ne v7, v0, :cond_23

    .line 293072
    :cond_22
    iget-object v3, v8, LX/6cb;->A0Z:LX/6gy;

    const/4 v2, -0x1

    sget-object v1, LX/6Po;->A05:LX/6Po;

    const-string v0, "external_share_to_clips"

    invoke-virtual {v3, v1, v0, v2}, LX/6gy;->A07(LX/6Po;Ljava/lang/String;I)V

    :cond_23
    return-void

    .line 293073
    :cond_24
    move-object v1, v11

    goto/16 :goto_a

    .line 293074
    :cond_25
    move-object v1, v11

    goto/16 :goto_9

    .line 293075
    :cond_26
    move-object v1, v11

    goto/16 :goto_8

    .line 293076
    :cond_27
    move-object v9, v11

    goto/16 :goto_7

    .line 293077
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0j(LX/6em;LX/6cs;LX/3DT;LX/LmD;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;I)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v6, p4

    .line 13
    move-object/from16 v8, p5

    .line 15
    move-object/from16 v9, p6

    .line 17
    move-object v5, v3

    .line 18
    move-object v7, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 26
    move-object/from16 v17, v3

    .line 28
    move-object/from16 v18, v3

    .line 30
    move/from16 v19, p7

    .line 32
    invoke-virtual/range {v0 .. v19}, LX/6cb;->A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 35
    return-void
.end method

.method public final A0k(LX/6em;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V
    .locals 26

    .line 293079
    move-object/from16 v14, p1

    move-object/from16 v17, p9

    const/4 v9, 0x2

    const/4 v0, 0x1

    move/from16 v3, p20

    move-object/from16 v7, p0

    move/from16 v1, p19

    if-eq v1, v0, :cond_2

    if-eq v1, v9, :cond_2

    .line 293080
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logSaveToCameraRoll() mediaType is not valid: entryPoint="

    .line 293081
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/BWH;->A05:LX/6cm;

    iget-object v2, v2, LX/6cm;->A0A:LX/6cs;

    .line 293082
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mediaType="

    .line 293083
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293084
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", captureFormat="

    .line 293085
    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293086
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293087
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293088
    const-string v2, "IgCameraLoggerImpl"

    invoke-static {v2, v3}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 293089
    :cond_1
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293090
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 293091
    :goto_1
    move-object/from16 v5, p13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 293092
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 293093
    :cond_2
    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0x17

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    :cond_3
    if-ne v1, v9, :cond_0

    goto :goto_0

    .line 293094
    :cond_4
    :goto_2
    move-object/from16 v3, p14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 293095
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 293096
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 293097
    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 293098
    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 293099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 293100
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_7

    .line 293102
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    .line 293103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 293104
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v13, 0x1

    move/from16 v2, p21

    if-ne v2, v9, :cond_9

    const/4 v13, 0x2

    :cond_9
    if-ne v1, v0, :cond_b

    .line 293105
    sget-object v2, LX/6en;->A06:LX/6en;

    .line 293106
    :goto_4
    move/from16 v24, p22

    move-object/from16 v21, p2

    move-object/from16 v15, p15

    move-object/from16 v25, p5

    move-object/from16 v20, p6

    if-eqz p23, :cond_d

    .line 293107
    iget-object v1, v7, LX/BWH;->A01:LX/2gh;

    .line 293108
    const-string v0, "ig_camera_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    .line 293109
    if-eqz p16, :cond_e

    .line 293110
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 293111
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 293112
    check-cast v0, LX/1oH;

    .line 293113
    invoke-static {v0}, LX/36E;->A06(LX/1oH;)LX/31h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 293114
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 293115
    :cond_b
    sget-object v2, LX/6en;->A07:LX/6en;

    goto :goto_4

    .line 293116
    :cond_c
    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 293117
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 293118
    check-cast v0, LX/31h;

    .line 293119
    iget-wide v0, v0, LX/31h;->A00:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 293120
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 293121
    :cond_d
    iget-object v7, v7, LX/6cb;->A0E:LX/6hi;

    .line 293122
    invoke-static/range {v21 .. v21}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 293123
    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    .line 293124
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    .line 293125
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    .line 293126
    if-eqz v0, :cond_13

    .line 293127
    const-string v0, "IG_CAMERA_SAVE_TO_CAMERA_ROLL_CANCEL"

    .line 293128
    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 293129
    const-string v0, "SAVE_TO_CAMERA_ROLL_CANCEL"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 293130
    invoke-static {v1, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 293131
    iget-object v0, v7, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 293132
    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 293133
    invoke-virtual {v1, v9}, LX/3jz;->A10(I)V

    .line 293134
    const-string v0, "applied_effect_ids"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293135
    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293136
    const-string v0, "attribution_ids"

    invoke-virtual {v1, v0, v15}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293137
    invoke-virtual {v1, v13}, LX/3jz;->A0z(I)V

    .line 293138
    invoke-virtual {v7}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 293139
    const-string v6, "effect_indices"

    .line 293140
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v6, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 293141
    const-string v5, "media_source"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 293142
    invoke-virtual {v1, v2}, LX/3jz;->A19(LX/6en;)V

    .line 293143
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 293144
    const-string/jumbo v0, "postcapture_applied_effect_ids"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293145
    const-string/jumbo v0, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293146
    invoke-virtual {v1}, LX/3jz;->A0r()V

    .line 293147
    invoke-virtual {v7}, LX/BWf;->A0U()Ljava/util/ArrayList;

    move-result-object v2

    .line 293148
    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 293149
    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    move/from16 v0, v24

    int-to-long v2, v0

    .line 293150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 293151
    const-string v0, "color_effect_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293152
    const-string v2, "format_variant"

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293153
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 293154
    const-string/jumbo v0, "with_audio"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293155
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 293156
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    .line 293157
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 293158
    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    .line 293159
    :cond_e
    const/4 v12, 0x0

    .line 293160
    const/4 v11, 0x0

    :cond_f
    if-nez p17, :cond_14

    .line 293161
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 293162
    :goto_7
    invoke-static {v0, v12}, LX/BWf;->A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293163
    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v1

    .line 293164
    if-eqz v1, :cond_13

    if-nez p1, :cond_10

    .line 293165
    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v14

    .line 293166
    :cond_10
    const-string v1, "applied_effect_ids"

    .line 293167
    invoke-interface {v10, v1, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293168
    const-string v1, "applied_effect_instance_ids"

    .line 293169
    invoke-interface {v10, v1, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293170
    const-string v1, "attribution_ids"

    .line 293171
    invoke-interface {v10, v1, v15}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293172
    const-string v6, "camera_position"

    .line 293173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 293174
    invoke-interface {v10, v6, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293175
    invoke-virtual {v7}, LX/BWf;->A0P()LX/Dij;

    move-result-object v6

    .line 293176
    const-string v1, "capture_type"

    .line 293177
    invoke-interface {v10, v6, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293178
    const-string v1, "effect_indices"

    .line 293179
    invoke-interface {v10, v1, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 293180
    iget-object v5, v7, LX/BWH;->A05:LX/6cm;

    iget-object v6, v5, LX/6cm;->A0A:LX/6cs;

    .line 293181
    const-string v1, "entry_point"

    .line 293182
    invoke-interface {v10, v6, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293183
    const-string v6, "event_type"

    .line 293184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 293185
    invoke-interface {v10, v6, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293186
    const-string v6, "media_source"

    .line 293187
    move-object/from16 v1, v21

    invoke-interface {v10, v1, v6}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293188
    const-string v1, "media_type"

    .line 293189
    invoke-interface {v10, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293190
    const-string v6, "module"

    .line 293191
    move-object/from16 v1, v20

    invoke-interface {v10, v6, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293192
    const-string/jumbo v1, "postcapture_applied_effect_ids"

    .line 293193
    invoke-interface {v10, v1, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293194
    const-string/jumbo v1, "postcapture_applied_effect_instance_ids"

    .line 293195
    invoke-interface {v10, v1, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293196
    sget-object v3, LX/3DT;->A0K:LX/3DT;

    .line 293197
    const-string/jumbo v1, "surface"

    .line 293198
    invoke-interface {v10, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293199
    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 293200
    move-object/from16 v20, v19

    move-object/from16 v21, v11

    move/from16 v23, v22

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v23}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 293201
    const-string v1, "camera_tools"

    .line 293202
    invoke-interface {v10, v1, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293203
    const-string v1, "camera_tools_struct"

    .line 293204
    invoke-interface {v10, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293205
    move/from16 v0, v24

    int-to-long v0, v0

    .line 293206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 293207
    const-string v0, "color_effect_id"

    .line 293208
    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293209
    const-string v1, "format_variant"

    .line 293210
    move-object/from16 v0, v25

    invoke-interface {v10, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293211
    const-string v0, "camera_destination"

    .line 293212
    invoke-interface {v10, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293213
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 293214
    const-string/jumbo v0, "with_audio"

    .line 293215
    invoke-interface {v10, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293216
    iget-object v1, v5, LX/6cm;->A0O:Ljava/lang/String;

    .line 293217
    const-string v0, "composition_str_id"

    .line 293218
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293219
    const-string v0, "composition_media_type"

    .line 293220
    invoke-interface {v10, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293221
    iget-object v1, v5, LX/6cm;->A0N:Ljava/lang/String;

    .line 293222
    const-string v0, "camera_session_id"

    .line 293223
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293224
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 293225
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    .line 293226
    const-string v0, "nav_chain"

    .line 293227
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293228
    iget-object v0, v7, LX/BWH;->A00:LX/1tz;

    .line 293229
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    .line 293230
    const-string/jumbo v0, "system_info"

    .line 293231
    invoke-interface {v10, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 293232
    const-string v0, "genai_request_id"

    .line 293233
    move-object/from16 v1, p7

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293234
    const-string v0, "genai_response_id"

    .line 293235
    move-object/from16 v1, p8

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293236
    if-nez p9, :cond_11

    move-object/from16 v17, p11

    .line 293237
    :cond_11
    const-string v1, "genai_content_id"

    .line 293238
    move-object/from16 v0, v17

    invoke-interface {v10, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293239
    const-string v0, "genai_prompt"

    .line 293240
    move-object/from16 v1, p10

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293241
    if-nez p12, :cond_12

    .line 293242
    const-string p12, "null"

    :cond_12
    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 293243
    const-string/jumbo v0, "video_effects_ids"

    .line 293244
    invoke-interface {v10, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293245
    invoke-interface {v10}, LX/0ww;->DvY()V

    .line 293246
    :cond_13
    return-void

    .line 293247
    :cond_14
    invoke-static/range {p17 .. p17}, LX/36E;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_7
.end method

.method public final A0l(LX/6em;LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_tap_capture_button"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 16
    iget-object v0, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v1, "IgCameraLoggerImpl"

    .line 22
    const-string v0, "logTapCaptureButton() cameraSession is null"

    .line 24
    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {p4}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "applied_effect_ids"

    .line 33
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-static {p5}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "applied_effect_instance_ids"

    .line 42
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v0, "camera_destination"

    .line 47
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "capture_format_index"

    .line 58
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "capture_type"

    .line 67
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 70
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 72
    const-string v0, "entry_point"

    .line 74
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x2

    .line 78
    const-string v1, "event_type"

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "media_type"

    .line 89
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 94
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v3, LX/6cm;->A0D:LX/3DT;

    .line 105
    if-nez v1, :cond_1

    .line 107
    move-object v1, p3

    .line 108
    :cond_1
    const-string/jumbo v0, "surface"

    .line 111
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 114
    const-wide/16 v0, 0x0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "time_user_tapped_on_capture_button_in_milliseconds"

    .line 123
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 126
    const-string/jumbo v0, "time_user_tapped_on_capture_button_in_seconds"

    .line 129
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 134
    const-string v0, "camera_session_id"

    .line 136
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 141
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "nav_chain"

    .line 147
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 152
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "system_info"

    .line 159
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 162
    iget-object v1, v3, LX/6cm;->A06:LX/JZk;

    .line 164
    if-eqz v1, :cond_2

    .line 166
    const-string v0, "folding_state"

    .line 168
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 171
    :cond_2
    const-string v1, "device_fold_orientation"

    .line 173
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 175
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "device_fold_state"

    .line 180
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 182
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "device_is_in_multi_window_mode"

    .line 187
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 189
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    const-string v1, "device_aspect_ratio_category"

    .line 194
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 196
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 202
    :cond_3
    iget-object v3, p0, LX/6cb;->A0E:LX/6hi;

    .line 204
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 211
    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    .line 213
    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 219
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 225
    iget-object v4, v3, LX/BWH;->A05:LX/6cm;

    .line 227
    iget-object v0, v4, LX/6cm;->A0N:Ljava/lang/String;

    .line 229
    if-nez v0, :cond_4

    .line 231
    const-string v1, "logTapCaptureButton() cameraSession is null"

    .line 233
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 235
    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_4
    const-string v0, "IG_CAMERA_TAP_CAPTURE_BUTTON"

    .line 240
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 243
    const-string v0, "TAP_CAPTURE_BUTTON"

    .line 245
    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    .line 248
    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    .line 251
    invoke-static {p4}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "applied_effect_ids"

    .line 257
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    invoke-static {p5}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "applied_effect_instance_ids"

    .line 266
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    invoke-virtual {v2, p1}, LX/3jz;->A17(LX/6em;)V

    .line 272
    invoke-virtual {v2}, LX/3jz;->A0u()V

    .line 275
    invoke-virtual {v3}, LX/BWf;->A0P()LX/Dij;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 282
    iget-object v0, v4, LX/6cm;->A0A:LX/6cs;

    .line 284
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 287
    invoke-virtual {v2, v5}, LX/3jz;->A10(I)V

    .line 290
    invoke-virtual {v2, p2}, LX/3jz;->A19(LX/6en;)V

    .line 293
    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    .line 295
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 302
    iget-object v0, v4, LX/6cm;->A0D:LX/3DT;

    .line 304
    if-eqz v0, :cond_5

    .line 306
    move-object p3, v0

    .line 307
    :cond_5
    invoke-virtual {v2, p3}, LX/3jz;->A1B(LX/3DT;)V

    .line 310
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 312
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 319
    iget-object v0, v3, LX/BWH;->A00:LX/1tz;

    .line 321
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 324
    move-result-object v1

    .line 325
    const-string/jumbo v0, "system_info"

    .line 328
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 334
    :cond_6
    return-void
.end method

.method public final A0m(LX/6em;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p4, "unknown"

    .line 10
    :cond_0
    if-eqz p6, :cond_c

    .line 12
    iget-object v1, p0, LX/BWH;->A02:LX/2gh;

    .line 14
    :goto_0
    const-string v0, "ig_camera_remove_sticker"

    .line 16
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 19
    move-result-object v2

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, LX/BWH;->A05:LX/6cm;

    .line 34
    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_b

    .line 38
    const-string/jumbo v0, "sticker_id"

    .line 41
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "sticker_type"

    .line 47
    invoke-interface {v2, p3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 50
    const-string v0, "camera_destination"

    .line 52
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 55
    const-string v0, "camera_session_id"

    .line 57
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "surface"

    .line 63
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "capture_type"

    .line 72
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 75
    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    .line 77
    const-string v0, "entry_point"

    .line 79
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 82
    if-eqz p6, :cond_a

    .line 84
    iget-object v0, p0, LX/6cb;->A0b:LX/AHT;

    .line 86
    :goto_1
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "module"

    .line 92
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "delete_variant"

    .line 97
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-static {v0, v4}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 112
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ads_mode_boost_story_enabled"

    .line 121
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 126
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "nav_chain"

    .line 132
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 138
    :cond_2
    :goto_2
    iget-object v1, p0, LX/6cb;->A0R:LX/6jd;

    .line 140
    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 143
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 146
    if-eqz p6, :cond_9

    .line 148
    iget-object v0, v1, LX/BWH;->A02:LX/2gh;

    .line 150
    :goto_3
    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    .line 153
    move-result-object v3

    .line 154
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    .line 156
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v1}, LX/BWf;->A0R()LX/O8v;

    .line 170
    move-result-object v8

    .line 171
    move-object v5, p4

    .line 172
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 175
    move-result v9

    .line 176
    const-string/jumbo v6, "unknown"

    .line 179
    if-nez v9, :cond_3

    .line 181
    move-object v5, v6

    .line 182
    :cond_3
    new-instance v7, LX/O9C;

    .line 184
    invoke-direct {v7}, LX/O9C;-><init>()V

    .line 187
    const-string/jumbo v0, "str_id"

    .line 190
    invoke-virtual {v7, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v5, "sticker_type"

    .line 196
    invoke-virtual {v7, p3, v5}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    .line 199
    invoke-static {v7}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v7

    .line 203
    const-string/jumbo v0, "stickers"

    .line 206
    invoke-virtual {v8, v0, v7}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, LX/Jbo;->A0C:LX/Jbo;

    .line 214
    if-ne p3, v0, :cond_8

    .line 216
    sget-object v0, LX/31h;->A3E:LX/31h;

    .line 218
    :goto_4
    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 221
    const-string v0, "IG_CAMERA_REMOVE_STICKER"

    .line 223
    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 226
    invoke-static {v3, v1}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    .line 229
    if-eqz v9, :cond_4

    .line 231
    move-object v6, p4

    .line 232
    :cond_4
    const-string/jumbo v0, "sticker_id"

    .line 235
    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3, p3, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 241
    if-nez p1, :cond_5

    .line 243
    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    .line 246
    move-result-object p1

    .line 247
    :cond_5
    invoke-virtual {v3, p1}, LX/3jz;->A17(LX/6em;)V

    .line 250
    invoke-virtual {v3, p2}, LX/3jz;->A1B(LX/3DT;)V

    .line 253
    invoke-virtual {v1}, LX/BWf;->A0P()LX/Dij;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 260
    if-eqz p6, :cond_7

    .line 262
    iget-object v0, v1, LX/BWf;->A01:LX/AHT;

    .line 264
    :goto_5
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 271
    const-string v0, "delete_variant"

    .line 273
    invoke-virtual {v3, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, v1, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 278
    invoke-static {v0, v4}, LX/45B;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 288
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "ads_mode_boost_story_enabled"

    .line 297
    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    const-string v0, "media_struct"

    .line 302
    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    invoke-virtual {v3}, LX/3jz;->DvY()V

    .line 308
    :cond_6
    return-void

    .line 309
    :cond_7
    iget-object v0, v1, LX/BWf;->A00:LX/AHT;

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    sget-object v0, LX/31h;->A43:LX/31h;

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    .line 317
    goto/16 :goto_3

    .line 319
    :cond_a
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_b
    const-string v1, "IgCameraLoggerImpl"

    .line 325
    const-string v0, "logRemoveSticker() cameraSession is null"

    .line 327
    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_c
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 334
    goto/16 :goto_0
.end method

.method public final A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashMap;

    .line 13
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    move-object/from16 v4, p7

    .line 86
    if-eqz p7, :cond_1

    .line 88
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 93
    const-string v0, "ig_camera_ar_effect_impression"

    .line 95
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v6, p0, LX/BWH;->A05:LX/6cm;

    .line 107
    iget-object v3, v6, LX/6cm;->A0N:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_3

    .line 111
    sget-object v0, LX/3DT;->A0Q:LX/3DT;

    .line 113
    if-eq p2, v0, :cond_3

    .line 115
    const-string v1, "IgCameraLoggerImpl"

    .line 117
    const-string v0, "logArEffectImpression() cameraSession is null"

    .line 119
    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-instance v5, LX/BWN;

    .line 125
    invoke-direct {v5}, LX/BWN;-><init>()V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "effect_id"

    .line 138
    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v1, "effect_source"

    .line 143
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_saved"

    .line 156
    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    const-string v0, "applied_effect_ids"

    .line 161
    invoke-interface {v2, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    const-string v0, "applied_effect_instance_ids"

    .line 166
    invoke-interface {v2, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    const-string v0, "attribution_ids"

    .line 171
    invoke-interface {v2, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    const-string v0, "camera_destination"

    .line 176
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 179
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 186
    move-result v0

    .line 187
    const-string v1, "camera_position"

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "capture_type"

    .line 202
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 205
    const-string v0, "effect_indices"

    .line 207
    invoke-interface {v2, v0, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    iget-object v1, v6, LX/6cm;->A0A:LX/6cs;

    .line 212
    const-string v0, "entry_point"

    .line 214
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x2

    .line 218
    const-string v1, "event_type"

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 229
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "module"

    .line 235
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "surface"

    .line 241
    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 244
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 246
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "nav_chain"

    .line 252
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "effect_metadata"

    .line 257
    invoke-interface {v2, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 262
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "system_info"

    .line 269
    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 272
    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "video_effects_ids"

    .line 279
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 282
    invoke-static {v4}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "artist_id"

    .line 288
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    const-string/jumbo v0, "prompt_pill_position"

    .line 294
    invoke-interface {v2, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    const-string v0, "camera_session_id"

    .line 299
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    move-object/from16 v1, p9

    .line 304
    if-eqz p9, :cond_5

    .line 306
    const-string v5, "merchant_id"

    .line 308
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 314
    const-string/jumbo v4, "product_id"

    .line 317
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_4

    .line 325
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v2, v5, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    :cond_4
    if-eqz v3, :cond_5

    .line 338
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v4, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    :cond_5
    iget-object v1, v6, LX/6cm;->A06:LX/JZk;

    .line 351
    if-eqz v1, :cond_6

    .line 353
    const-string v0, "folding_state"

    .line 355
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 358
    :cond_6
    move-object/from16 v1, p5

    .line 360
    if-eqz p5, :cond_7

    .line 362
    const-string v0, "effect_collection"

    .line 364
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "ads_mode_boost_story_enabled"

    .line 373
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 376
    const-string v1, "device_fold_orientation"

    .line 378
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 380
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v1, "device_fold_state"

    .line 385
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 387
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v1, "device_is_in_multi_window_mode"

    .line 392
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 394
    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    const-string v1, "device_aspect_ratio_category"

    .line 399
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 401
    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 407
    return-void
.end method

.method public final A0o(LX/6cs;LX/3DT;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/16 v19, -0x1

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v4, p2

    .line 11
    move-object v3, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v1

    .line 14
    move-object v7, v1

    .line 15
    move-object v8, v1

    .line 16
    move-object v9, v1

    .line 17
    move-object v11, v1

    .line 18
    move-object v12, v1

    .line 19
    move-object v13, v1

    .line 20
    move-object v14, v1

    .line 21
    move-object v15, v1

    .line 22
    move-object/from16 v16, v1

    .line 24
    move-object/from16 v17, v1

    .line 26
    move-object/from16 v18, v1

    .line 28
    invoke-virtual/range {v0 .. v19}, LX/6cb;->A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    return-void
.end method

.method public final A0p(LX/6cs;LX/LmD;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, LX/3DT;->A0L:LX/3DT;

    .line 3
    sget-object v9, LX/6Po;->A06:LX/6Po;

    .line 5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/16 v19, -0x1

    .line 9
    move-object/from16 v0, p0

    .line 11
    move-object/from16 v2, p1

    .line 13
    move-object/from16 v6, p2

    .line 15
    move-object v3, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v1

    .line 22
    move-object v14, v1

    .line 23
    move-object v15, v1

    .line 24
    move-object/from16 v16, v1

    .line 26
    move-object/from16 v17, v1

    .line 28
    move-object/from16 v18, v1

    .line 30
    invoke-virtual/range {v0 .. v19}, LX/6cb;->A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    return-void
.end method

.method public final A0q(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v3, "17"

    .line 2
    if-nez p3, :cond_4

    .line 4
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 6
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    :goto_0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 12
    const-string v0, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 14
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v5, p0, LX/BWH;->A05:LX/6cm;

    .line 26
    iget-object v1, v5, LX/6cm;->A0A:LX/6cs;

    .line 28
    const-string v0, "entry_point"

    .line 30
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "event_type"

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 45
    const-string/jumbo v0, "surface"

    .line 48
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    sget-object v1, LX/6en;->A07:LX/6en;

    .line 53
    const-string v0, "media_type"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 58
    const-string v0, "media_source"

    .line 60
    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "capture_type"

    .line 69
    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 72
    iget-object v1, v5, LX/6cm;->A0N:Ljava/lang/String;

    .line 74
    if-nez v1, :cond_0

    .line 76
    const-string v1, ""

    .line 78
    :cond_0
    const-string v0, "camera_session_id"

    .line 80
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "module"

    .line 85
    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "allow_selection"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v0, "is_crosspost"

    .line 99
    invoke-interface {v2, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    const-string/jumbo v0, "version"

    .line 105
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 110
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "nav_chain"

    .line 116
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 122
    :cond_1
    iget-object v1, p0, LX/6cb;->A0P:LX/6iv;

    .line 124
    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    .line 126
    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 132
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    sget-object v0, LX/31h;->A3o:LX/31h;

    .line 140
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 143
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_PRIMER_SELECTION"

    .line 145
    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, LX/6iv;->A0l(LX/3jz;)V

    .line 151
    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    .line 153
    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    .line 155
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 158
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 161
    invoke-virtual {v2}, LX/3jz;->A0r()V

    .line 164
    invoke-virtual {v2}, LX/3jz;->A0p()V

    .line 167
    const-string v0, "media_source"

    .line 169
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, LX/BWf;->A0P()LX/Dij;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 179
    if-nez p3, :cond_2

    .line 181
    iget-object v0, v1, LX/BWf;->A00:LX/AHT;

    .line 183
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    :cond_2
    invoke-virtual {v2, p3}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 190
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "allow_selection"

    .line 196
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    const-string v0, "is_crosspost"

    .line 201
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    const-string/jumbo v0, "version"

    .line 207
    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 212
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    move-object v4, p3

    .line 224
    goto/16 :goto_0
.end method

.method public final A0r(LX/3DT;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "panavideo_share_sheet"

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    .line 11
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, LX/3jz;->A12(I)V

    .line 21
    invoke-virtual {v1, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    .line 31
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 33
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 41
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 43
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 50
    const-string v0, "is_crosspost"

    .line 52
    invoke-virtual {v1, v0, p2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 58
    :cond_0
    return-void
.end method

.method public final A0s(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V
    .locals 19

    move-object/from16 v12, p11

    const/4 v11, 0x0

    .line 293632
    move-object/from16 v13, p0

    iget-object v1, v13, LX/BWH;->A01:LX/2gh;

    .line 293633
    const-string v0, "ig_camera_ar_effect_applied"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    .line 293634
    iget-object v9, v13, LX/BWH;->A05:LX/6cm;

    iget-object v8, v9, LX/6cm;->A0N:Ljava/lang/String;

    .line 293635
    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    .line 293636
    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 293637
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p7

    if-eqz p7, :cond_0

    .line 293638
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293639
    :cond_0
    move-object/from16 v3, p4

    invoke-static {v3}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 293640
    const-string v1, "IgCameraLoggerImpl"

    if-nez v6, :cond_2

    .line 293641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Effect Id is invalid value : "

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 293642
    :cond_1
    return-void

    .line 293643
    :cond_2
    move-object/from16 v3, p5

    invoke-static {v3}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    if-nez v17, :cond_3

    if-nez p18, :cond_3

    .line 293644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EffectInstanceId is invalid value : "

    goto :goto_0

    .line 293645
    :cond_3
    iget-object v0, v13, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    move/from16 v18, p16

    move/from16 v0, v18

    if-ne v0, v1, :cond_4

    .line 293646
    const-string v5, "clips_inspiration_hub"

    .line 293647
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v0, p14

    int-to-long v0, v0

    .line 293648
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293649
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v16

    const/4 v3, 0x0

    .line 293650
    invoke-virtual {v13}, LX/BWf;->A0U()Ljava/util/ArrayList;

    move-result-object v2

    .line 293651
    invoke-virtual {v13, v11}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 293652
    if-eqz p18, :cond_5

    if-eqz p19, :cond_5

    .line 293653
    sget-object v0, LX/31h;->A0L:LX/31h;

    filled-new-array {v0}, [LX/31h;

    move-result-object v0

    .line 293654
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 293655
    sget-object v0, LX/31h;->A0Z:LX/31h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293656
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293657
    invoke-static {v1, v14}, LX/BWf;->A0G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 293658
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 293659
    const-string v0, "applied_effect_ids"

    .line 293660
    invoke-interface {v10, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293661
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 293662
    const-string v0, "applied_effect_instance_ids"

    .line 293663
    invoke-interface {v10, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293664
    const-string v0, "attribution_ids"

    .line 293665
    invoke-interface {v10, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293666
    const-string v6, "camera_position"

    .line 293667
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 293668
    invoke-interface {v10, v6, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293669
    const-string v0, "camera_session_id"

    .line 293670
    invoke-interface {v10, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293671
    const-string v0, "camera_tools"

    .line 293672
    invoke-interface {v10, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293673
    const-string v0, "camera_tools_struct"

    .line 293674
    invoke-interface {v10, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293675
    invoke-virtual {v13}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    .line 293676
    const-string v0, "capture_type"

    .line 293677
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293678
    const-string v0, "effect_indices"

    .line 293679
    invoke-interface {v10, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 293680
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 293681
    const-string v0, "effect_is_saved"

    .line 293682
    invoke-interface {v10, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293683
    const-string v1, "effect_source"

    .line 293684
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 293685
    invoke-interface {v10, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293686
    const/4 v0, 0x2

    .line 293687
    const-string v1, "event_type"

    .line 293688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 293689
    invoke-interface {v10, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293690
    const-string v0, "module"

    .line 293691
    invoke-interface {v10, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293692
    const-string/jumbo v0, "surface"

    .line 293693
    move-object/from16 v2, p1

    invoke-interface {v10, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293694
    filled-new-array/range {p8 .. p8}, [Ljava/lang/String;

    move-result-object v0

    .line 293695
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 293696
    const-string v0, "attribution_usernames"

    .line 293697
    invoke-interface {v10, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293698
    invoke-virtual {v13}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    .line 293699
    const-string v0, "camera_destination"

    .line 293700
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293701
    const-wide/16 v0, 0x0

    .line 293702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 293703
    const-string v0, "capture_format_index"

    .line 293704
    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293705
    iget-object v1, v9, LX/6cm;->A0A:LX/6cs;

    .line 293706
    const-string v0, "entry_point"

    .line 293707
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293708
    const-string v0, "is_initial_product"

    .line 293709
    move-object/from16 v1, p2

    invoke-interface {v10, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293710
    iget-object v1, v9, LX/6cm;->A0C:LX/6en;

    .line 293711
    const-string v0, "media_type"

    .line 293712
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293713
    iget-object v1, v9, LX/6cm;->A0Q:Ljava/lang/String;

    .line 293714
    const-string v0, "discovery_session_id"

    .line 293715
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293716
    const-string v0, "during_recording"

    .line 293717
    invoke-interface {v10, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293718
    if-nez p11, :cond_6

    .line 293719
    const-string v12, ""

    .line 293720
    :cond_6
    const-string v0, "effect_collection"

    .line 293721
    invoke-interface {v10, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293722
    invoke-static/range {p9 .. p9}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 293723
    const-string v0, "merchant_id"

    .line 293724
    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293725
    invoke-static/range {p10 .. p10}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 293726
    const-string/jumbo v0, "product_id"

    .line 293727
    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293728
    const-string/jumbo v0, "retailer_product_id"

    .line 293729
    invoke-interface {v10, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293730
    iget-object v1, v9, LX/6cm;->A0R:Ljava/lang/String;

    .line 293731
    const-string/jumbo v0, "search_session_id"

    .line 293732
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293733
    iget-object v1, v9, LX/6cm;->A0O:Ljava/lang/String;

    .line 293734
    const-string v0, "composition_str_id"

    .line 293735
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293736
    iget-object v1, v9, LX/6cm;->A0C:LX/6en;

    .line 293737
    const-string v0, "composition_media_type"

    .line 293738
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293739
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 293740
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    .line 293741
    const-string v0, "nav_chain"

    .line 293742
    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293743
    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 293744
    const-string/jumbo v0, "video_effects_ids"

    .line 293745
    invoke-interface {v10, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293746
    invoke-static {v15}, LX/BWf;->A0F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 293747
    const-string v0, "artist_id"

    .line 293748
    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293749
    const-string/jumbo v0, "prompt_pill_position"

    .line 293750
    move-object/from16 v1, p3

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293751
    iget-object v0, v13, LX/BWH;->A00:LX/1tz;

    .line 293752
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    .line 293753
    const-string/jumbo v0, "system_info"

    .line 293754
    invoke-interface {v10, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    .line 293755
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    if-eq v2, v0, :cond_7

    if-eqz p18, :cond_8

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    if-ne v2, v0, :cond_8

    .line 293756
    :cond_7
    invoke-static/range {p15 .. p15}, LX/36E;->A03(I)LX/44G;

    move-result-object v1

    .line 293757
    const-string v0, "media_source"

    .line 293758
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293759
    :cond_8
    iget-object v1, v9, LX/6cm;->A06:LX/JZk;

    if-eqz v1, :cond_9

    .line 293760
    const-string v0, "folding_state"

    .line 293761
    invoke-interface {v10, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 293762
    :cond_9
    move-object/from16 v1, p12

    if-eqz p12, :cond_a

    .line 293763
    const-string v0, "creative_tool_source"

    .line 293764
    invoke-interface {v10, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 293765
    :cond_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 293766
    const-string v0, "ads_mode_boost_story_enabled"

    .line 293767
    invoke-interface {v10, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293768
    const-string v1, "device_fold_orientation"

    .line 293769
    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    .line 293770
    invoke-interface {v10, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293771
    const-string v1, "device_fold_state"

    .line 293772
    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    .line 293773
    invoke-interface {v10, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293774
    const-string v1, "device_is_in_multi_window_mode"

    .line 293775
    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    .line 293776
    invoke-interface {v10, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293777
    const-string v1, "device_aspect_ratio_category"

    .line 293778
    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    .line 293779
    invoke-interface {v10, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293780
    invoke-interface {v10}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0t(LX/3DT;Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x40

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const/16 v1, 0x3f

    .line 12
    :cond_0
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 14
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v2, v1}, LX/3jz;->A12(I)V

    .line 23
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 25
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, LX/3jz;->A1B(LX/3DT;)V

    .line 35
    const-string v0, "audio_cluster_id"

    .line 37
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 43
    :cond_1
    return-void
.end method

.method public final A0u(LX/3DT;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "ig_camera_color_picker"

    .line 2
    invoke-static {p0, v0}, LX/6cb;->A00(LX/6cb;Ljava/lang/String;)LX/2lx;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "create_mode_format"

    .line 8
    invoke-virtual {v3, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "surface"

    .line 14
    iget-wide v0, p1, LX/3DT;->A00:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v2}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    .line 32
    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_editing_tool_impression"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/BWf;->A0X()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x20

    .line 22
    const-string v1, "entity_type"

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 33
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "module"

    .line 39
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "camera_destination"

    .line 48
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 53
    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 55
    const-string v0, "camera_session_id"

    .line 57
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/3DT;->A0K:LX/3DT;

    .line 62
    const-string/jumbo v0, "surface"

    .line 65
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 68
    iget-object v1, v2, LX/6cm;->A0O:Ljava/lang/String;

    .line 70
    const-string v0, "composition_str_id"

    .line 72
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    .line 77
    const-string v0, "composition_media_type"

    .line 79
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 82
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 84
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "nav_chain"

    .line 90
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "camera_editing_tool"

    .line 95
    invoke-interface {v3, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 101
    :cond_0
    return-void
.end method

.method public final A0w(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_see_all_drafts"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "event_type"

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, LX/6cb;->A02:LX/AHT;

    .line 26
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "module"

    .line 32
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_destination"

    .line 41
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, LX/BWH;->A05:LX/6cm;

    .line 46
    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    .line 48
    const-string v0, "camera_session_id"

    .line 50
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "composition_str_id_list"

    .line 55
    invoke-interface {v3, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    const-string/jumbo v0, "trash_composition_str_id_list"

    .line 61
    invoke-interface {v3, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    .line 66
    const-string v0, "entry_point"

    .line 68
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 71
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 73
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "nav_chain"

    .line 79
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    .line 84
    const-string/jumbo v0, "surface"

    .line 87
    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    .line 90
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 93
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const-string v0, "onSessionWillEnd"

    .line 2
    invoke-static {p0, v0}, LX/6cb;->A02(LX/6cb;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const-string v0, "onUserSessionWillEnd"

    .line 2
    invoke-static {p0, v0}, LX/6cb;->A02(LX/6cb;Ljava/lang/String;)V

    .line 5
    return-void
.end method
