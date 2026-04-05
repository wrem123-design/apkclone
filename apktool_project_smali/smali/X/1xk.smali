.class public final LX/1xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/lang/String; = "NotInitiated"

.field public static final A0A:LX/1xl;


# instance fields
.field public A00:LX/VID;

.field public final A01:LX/7t6;

.field public final A02:LX/1xp;

.field public final A03:LX/1xr;

.field public final A04:LX/1zw;

.field public final A05:LX/1rc;

.field public final A06:LX/2A0;

.field public final A07:LX/1zy;

.field public volatile A08:LX/2nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1xk;->A0A:LX/1xl;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7t6;LX/1rc;LX/1xm;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p3

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v8, p0

    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v7, v8, LX/1xk;->A01:LX/7t6;

    .line 19
    move-object/from16 v0, p2

    .line 21
    iput-object v0, v8, LX/1xk;->A05:LX/1rc;

    .line 23
    invoke-static {v7}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v8, LX/1xk;->A02:LX/1xp;

    .line 29
    const/16 v0, 0x33

    .line 31
    new-instance v1, LX/7o1;

    .line 33
    invoke-direct {v1, v7, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-class v0, LX/1xr;

    .line 38
    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/1xr;

    .line 44
    iput-object v9, v8, LX/1xk;->A03:LX/1xr;

    .line 46
    const/16 v0, 0x38

    .line 48
    new-instance v1, LX/7o1;

    .line 50
    invoke-direct {v1, v7, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 53
    const-class v0, LX/1zw;

    .line 55
    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1zw;

    .line 61
    iput-object v3, v8, LX/1xk;->A04:LX/1zw;

    .line 63
    sget-object v1, LX/1zx;->A00:LX/1zx;

    .line 65
    const-class v0, LX/1zy;

    .line 67
    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1zy;

    .line 73
    iput-object v2, v8, LX/1xk;->A07:LX/1zy;

    .line 75
    const-wide/16 v10, 0x1

    .line 77
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const v1, 0x1ee9cf9f

    .line 86
    const-string v0, "loadCurrentUser"

    .line 88
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 91
    :cond_0
    :try_start_0
    new-instance v6, LX/2A0;

    .line 93
    invoke-direct {v6, v7, v2, v3}, LX/2A0;-><init>(LX/7t6;LX/1zy;LX/QAF;)V

    .line 96
    iput-object v6, v8, LX/1xk;->A06:LX/2A0;

    .line 98
    sget-object v1, LX/2A1;->A01:LX/2A2;

    .line 100
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    sget-object v0, LX/2A1;->A00:LX/2A1;

    .line 103
    if-nez v0, :cond_1

    .line 105
    new-instance v0, LX/2A1;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    sput-object v0, LX/2A1;->A00:LX/2A1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 113
    iget-object v0, v9, LX/1xr;->A00:LX/1xp;

    .line 115
    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    .line 117
    const-string v0, "current"

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-interface {v1, v0, v14}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 129
    invoke-virtual {v0, v1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/HTD;->A0s()LX/2aW;

    .line 136
    invoke-static {v0}, LX/2aX;->parseFromJson(LX/HTD;)LX/2bj;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-static {v0}, LX/2bk;->A01(LX/2bj;)Lcom/instagram/user/model/User;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v9, LX/1xr;->A01:LX/Bbi;

    .line 152
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/2br;

    .line 158
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v3

    .line 168
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v0, v1

    .line 180
    check-cast v0, Lcom/instagram/user/model/User;

    .line 182
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    :cond_3
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 194
    move-object v2, v1

    .line 195
    :cond_4
    check-cast v2, Lcom/instagram/user/model/User;

    .line 197
    move-object v5, v2

    .line 198
    :cond_5
    invoke-virtual {v9, v5}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catch_0
    if-eqz v5, :cond_6

    .line 203
    :try_start_4
    invoke-static {v6, v5}, LX/2A0;->A03(LX/2A0;Lcom/instagram/user/model/User;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    new-instance v0, LX/2nu;

    .line 209
    invoke-direct {v0, v7}, LX/2nu;-><init>(LX/7t6;)V

    .line 212
    iput-object v0, v8, LX/1xk;->A08:LX/2nu;

    .line 214
    :goto_0
    iget-object v2, v6, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 216
    if-eqz v2, :cond_7

    .line 218
    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lcom/instagram/user/model/User;

    .line 242
    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 245
    move-result-object v12

    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v16, v15

    .line 249
    move/from16 v17, v15

    .line 251
    invoke-virtual/range {v12 .. v17}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    .line 254
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :cond_7
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    const v0, -0x4ac64bbb

    .line 264
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 267
    :cond_8
    return-void

    .line 268
    :catchall_0
    :try_start_5
    move-exception v0

    .line 269
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :catchall_1
    move-exception v1

    .line 272
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 278
    const v0, -0x26fca730

    .line 281
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 284
    :cond_9
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Pmr;)LX/2nu;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1xk;->A08:LX/2nu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 7
    invoke-virtual {v0, p1}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/2nu;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xk;->A08:LX/2nu;

    .line 2
    if-eqz v3, :cond_1

    .line 4
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string/jumbo v0, "requested logged out session ("

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ") does not match current user session ("

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ") which was last set by "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v0, LX/1xk;->A09:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "logged_out_session_token_mismatch"

    .line 50
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    iget-object v2, p0, LX/1xk;->A00:LX/VID;

    .line 56
    const-string v1, "mCurrentLoggedOutSession is null"

    .line 58
    new-instance v0, LX/VID;

    .line 60
    invoke-direct {v0, v1, v2}, LX/VID;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public final A02()LX/1sq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xk;->A06:LX/2A0;

    .line 2
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LX/1xk;->A08:LX/2nu;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v1, "Both UserSession and LoggedOutSession are null"

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A03(LX/Pqz;Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p2}, LX/1xk;->A04(Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v1}, LX/Pqz;->FyK(Lcom/instagram/common/session/UserSession;)V

    .line 14
    :cond_0
    iget-object v0, p0, LX/1xk;->A03:LX/1xr;

    .line 16
    invoke-virtual {v0, p2}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    .line 19
    invoke-static {v2}, LX/1xl;->A01(Z)V

    .line 22
    iget-object v0, p0, LX/1xk;->A05:LX/1rc;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0, v2}, LX/1rc;->A00(LX/1rc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final A04(Lcom/instagram/user/model/User;)Lcom/instagram/common/session/UserSession;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G3w(Ljava/lang/Boolean;)V

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 17
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0O(Ljava/lang/Integer;)V

    .line 20
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p1, Lcom/instagram/user/model/User;->A01:Ljava/util/Map;

    .line 29
    iget-object v0, p0, LX/1xk;->A02:LX/1xp;

    .line 31
    invoke-static {p1}, LX/2QI;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 37
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "current"

    .line 43
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 49
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v3, p0, LX/1xk;->A06:LX/2A0;

    .line 52
    iget-object v4, v3, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    monitor-exit v6

    .line 55
    if-eqz v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, p1}, LX/2A0;->A03(LX/2A0;Lcom/instagram/user/model/User;)V

    .line 61
    iget-object v0, p0, LX/1xk;->A03:LX/1xr;

    .line 63
    invoke-virtual {v0, p1}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    invoke-static {v4}, LX/733;->A00(Lcom/instagram/common/session/UserSession;)LX/36n;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, LX/36n;->A01(Z)V

    .line 86
    :goto_1
    invoke-static {v3, p1}, LX/2A0;->A03(LX/2A0;Lcom/instagram/user/model/User;)V

    .line 89
    :goto_2
    iget-object v1, p0, LX/1xk;->A08:LX/2nu;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-boolean v0, v1, LX/2nu;->A01:Z

    .line 95
    if-nez v0, :cond_1

    .line 97
    invoke-virtual {v1}, LX/2nu;->A0A()V

    .line 100
    :cond_1
    const-string v0, "current logged out session was cleared"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, " - thread: "

    .line 117
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/VID;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, LX/1xk;->A00:LX/VID;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/1xk;->A08:LX/2nu;

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-static {v4}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, LX/5yi;->A00:LX/KaM;

    .line 155
    const-string v1, "account_delegate_ig_id"

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-static {v4}, LX/733;->A00(Lcom/instagram/common/session/UserSession;)LX/36n;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, LX/36n;->A01(Z)V

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, LX/1xk;->A03:LX/1xr;

    .line 174
    invoke-virtual {v0, p1}, LX/1xr;->A05(Lcom/instagram/user/model/User;)V

    .line 177
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :cond_4
    :goto_3
    monitor-enter v6

    .line 179
    :try_start_3
    iget-object v0, v3, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    monitor-exit v6

    .line 182
    if-eqz v0, :cond_5

    .line 184
    return-object v0

    .line 185
    :cond_5
    const-string v0, "Required value was null."

    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "Unable to write current user"

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v0
.end method

.method public final A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v3, p0, LX/1xk;->A06:LX/2A0;

    .line 13
    iget-object v2, v3, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, LX/7Pl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string/jumbo v0, "requested user session ("

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ") does not match current user session ("

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")."

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "user_session_mismatch"

    .line 62
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, ":"

    .line 67
    invoke-static {p1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v1, v2, [C

    .line 76
    const/16 v0, 0x3a

    .line 78
    aput-char v0, v1, v4

    .line 80
    invoke-static {p1, v1, v4}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-le v0, v2, :cond_2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, LX/1xk;->A04:LX/1zw;

    .line 98
    invoke-virtual {v0, p1}, LX/1zw;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-static {v3, v0, v4, v4}, LX/2A0;->A01(LX/2A0;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/common/session/UserSession;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v2, p0, LX/1xk;->A00:LX/VID;

    .line 111
    const-string v1, "Requesting UserSession for not logged in user"

    .line 113
    new-instance v0, LX/VID;

    .line 115
    invoke-direct {v0, v1, v2}, LX/VID;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_2
    const-string v1, "Check failed."

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_3
    return-object v2

    .line 128
    :cond_4
    const-string v1, "Required value was null."

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v1, "Requesting UserSession while passing logged out session token"

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1xk;->A04:LX/1zw;

    .line 7
    invoke-virtual {v0, p1}, LX/1zw;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/1xk;->A06:LX/2A0;

    .line 20
    iget-object v1, v2, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v2, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2, v4, v5, v5}, LX/2A0;->A01(LX/2A0;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/common/session/UserSession;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
