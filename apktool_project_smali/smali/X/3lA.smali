.class public final LX/3lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2ta;

.field public final A03:LX/3fi;

.field public final A04:LX/Iyo;

.field public final A05:LX/1T4;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Iyo;LX/1G1;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_2

    .line 6
    sget-object v0, LX/3fi;->A0B:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3fi;

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3lA;->A04:LX/Iyo;

    .line 19
    iput-boolean p3, p0, LX/3lA;->A06:Z

    .line 21
    iput-object v0, p0, LX/3lA;->A03:LX/3fi;

    .line 23
    invoke-static {}, LX/2ss;->A00()LX/2ta;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3lA;->A02:LX/2ta;

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, LX/ASk;

    .line 32
    invoke-direct {v0, p0, v3}, LX/ASk;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/3lA;->A05:LX/1T4;

    .line 37
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    sget-object v0, LX/3lb;->A00:LX/0AB;

    .line 47
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object v0, LX/2tn;->A06:LX/2tq;

    .line 55
    invoke-virtual {v0, v1}, LX/2tq;->A00(Landroid/content/Context;)LX/2tn;

    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/3ld;

    .line 61
    invoke-direct {v1, p0}, LX/3ld;-><init>(LX/3lA;)V

    .line 64
    iget-object v0, v2, LX/2tn;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v2, LX/2tn;->A04:LX/2tr;

    .line 71
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 74
    iget-object v1, v1, LX/3ld;->A00:LX/3lA;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/3lA;->A01:Ljava/lang/String;

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 11

    .line 0
    const-string v3, "X-IG-App-ID"

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const-wide/16 v9, 0x1

    .line 16
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, -0xae64b95

    .line 25
    const-string v0, "InstagramSpecificHeaderServiceLayer.startRequest"

    .line 27
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v2, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/07P;->A01(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 42
    invoke-static {v1}, LX/07P;->A00(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/07P;->A01(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    invoke-static {v1}, LX/07P;->A00(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/07P;->A00(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const-string v1, "User-Agent"

    .line 82
    const-string v0, "Instagram 1.0 Android"

    .line 84
    invoke-virtual {p1, v1, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/07P;->A01(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f

    .line 97
    const-string v1, "X-IG-Capabilities"

    .line 99
    const-string v0, "3brTv10="

    .line 101
    invoke-virtual {p1, v1, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v3}, LX/1jY;->A02(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    const-string v0, "567067343352427"

    .line 112
    invoke-virtual {p1, v3, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_4
    iget-boolean v0, p0, LX/3lA;->A06:Z

    .line 117
    if-eqz v0, :cond_f

    .line 119
    iget-object v0, p0, LX/3lA;->A05:LX/1T4;

    .line 121
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_5
    iget-object v1, p0, LX/3lA;->A01:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_2

    .line 130
    const-string v0, ""

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 138
    const-string v0, "X-FB-Network-Properties"

    .line 140
    invoke-virtual {p1, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, LX/3lA;->A00:Landroid/net/ConnectivityManager;

    .line 146
    if-nez v0, :cond_8

    .line 148
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 150
    if-nez v1, :cond_7

    .line 152
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 155
    move-result-object v1

    .line 156
    :cond_7
    const-string v0, "connectivity"

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 164
    iput-object v0, p0, LX/3lA;->A00:Landroid/net/ConnectivityManager;

    .line 166
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catch_0
    :try_start_2
    move-exception v4

    .line 174
    const-string v1, "Catch OS DeadSystemException"

    .line 176
    const-string v0, "InstagramSpecificHeaderServiceLayer"

    .line 178
    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :goto_2
    invoke-static {v0}, LX/3vq;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v5, v7

    .line 199
    :goto_3
    if-eqz v7, :cond_b

    .line 201
    const-string v0, "."

    .line 203
    const-string v6, "_"

    .line 205
    invoke-static {v7, v0, v6, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const-string v0, " "

    .line 211
    invoke-static {v4, v0, v6, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    :cond_b
    const-string v4, "%s.%s"

    .line 217
    if-nez v5, :cond_e

    .line 219
    const-string v5, "None"

    .line 221
    :cond_c
    :goto_4
    const-string v0, "MOBILE(LTE)"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 229
    iget-object v0, p0, LX/3lA;->A02:LX/2ta;

    .line 231
    iget-boolean v0, v0, LX/2ta;->A0Q:Z

    .line 233
    if-eqz v0, :cond_d

    .line 235
    const-string v1, "MOBILE(NRNSA)"

    .line 237
    const-string v5, "MOBILE.NRNSA"

    .line 239
    :cond_d
    const-string v0, "X-FB-Connection-Type"

    .line 241
    invoke-virtual {p1, v0, v5}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/07P;->A01(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    const-string v0, "X-IG-Connection-Type"

    .line 256
    invoke-virtual {p1, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_e
    if-eqz v7, :cond_c

    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 269
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :cond_f
    :goto_5
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 284
    const v0, 0x50c4eb66

    .line 287
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 290
    :cond_10
    iget-object v0, p0, LX/3lA;->A04:LX/Iyo;

    .line 292
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 304
    const v0, -0x5a422c05

    .line 307
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 310
    :cond_11
    throw v1
.end method
