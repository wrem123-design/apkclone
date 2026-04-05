.class public final LX/3jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/3iz;

.field public final A01:LX/3jA;

.field public final A02:LX/nnz;

.field public final A03:LX/Iyo;

.field public final A04:LX/2rh;


# direct methods
.method public constructor <init>(LX/3iz;LX/3jA;LX/nnz;LX/Iyo;LX/2rh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/3jc;->A03:LX/Iyo;

    .line 9
    iput-object p3, p0, LX/3jc;->A02:LX/nnz;

    .line 11
    iput-object p5, p0, LX/3jc;->A04:LX/2rh;

    .line 13
    iput-object p1, p0, LX/3jc;->A00:LX/3iz;

    .line 15
    iput-object p2, p0, LX/3jc;->A01:LX/3jA;

    .line 17
    return-void
.end method

.method private final A00(LX/1jY;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2oF;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2oF;->A01:LX/0AB;

    .line 8
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    const-string/jumbo v0, "x-fb-session-gk"

    .line 23
    invoke-virtual {p1, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v8, 0x1

    .line 14
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, 0x1ae1d6bb

    .line 23
    const-string v0, "NetworkTraceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v3, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 30
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    iget-object v4, p0, LX/3jc;->A02:LX/nnz;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget-object v1, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 41
    if-eq v1, v0, :cond_1

    .line 43
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    :cond_1
    iget-object v2, p2, LX/1kD;->A0A:LX/0cI;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 53
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1tr;->A01()D

    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, v2, LX/0cI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    invoke-interface {v4, v2, v0, v1}, LX/nnz;->DzE(Lcom/instagram/common/typedurl/ImageUrl;D)V

    .line 66
    :cond_2
    iget-object v1, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 68
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_9

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 79
    sget-boolean v0, LX/7A2;->A01:Z

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    const-string v2, "NETWORK"

    .line 87
    const-wide/16 v0, -0x1

    .line 89
    invoke-static {v3, v2, v0, v1}, LX/7A2;->A01(ILjava/lang/String;J)V

    .line 92
    iget-object v4, p0, LX/3jc;->A04:LX/2rh;

    .line 94
    if-eqz v4, :cond_8

    .line 96
    iget-object v5, p2, LX/1kD;->A0B:LX/8lC;

    .line 98
    if-eqz v5, :cond_8

    .line 100
    iget-wide v0, v5, LX/8lC;->A01:J

    .line 102
    const-wide/16 v6, 0x0

    .line 104
    cmp-long v2, v0, v6

    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v2, :cond_3

    .line 109
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    const-string/jumbo v1, "x-ig-qpl-ec"

    .line 113
    if-eqz v0, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :try_start_1
    invoke-virtual {v5}, LX/8lC;->A02()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {v5}, LX/8lC;->A00()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {p1, v1, v3}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, v5, LX/8lC;->A06:Ljava/lang/String;

    .line 133
    iget-object v1, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 135
    const-string v0, "DASH_AUDIO"

    .line 137
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 143
    invoke-virtual {v4, v2, v3, v0}, LX/2rh;->A0v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    invoke-direct {p0, p1}, LX/3jc;->A00(LX/1jY;)V

    .line 149
    :cond_5
    iget-object v3, v5, LX/8lC;->A06:Ljava/lang/String;

    .line 151
    iget-object v0, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 153
    const-string v2, "DASH_AUDIO"

    .line 155
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v1, v0, 0x1

    .line 161
    iget-object v0, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 163
    invoke-virtual {v4, v3, v1, v0}, LX/2rh;->A1A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 166
    iget-object v0, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 168
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 174
    invoke-virtual {v4, v3, v0}, LX/2rh;->A16(Ljava/lang/String;Z)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v5}, LX/8lC;->A00()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 184
    invoke-virtual {p1, v1, v3}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v2, v5, LX/8lC;->A06:Ljava/lang/String;

    .line 189
    iget-object v1, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 191
    const-string v0, "DASH_AUDIO"

    .line 193
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 199
    invoke-virtual {v4, v2, v3, v0}, LX/2rh;->A0v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    invoke-direct {p0, p1}, LX/3jc;->A00(LX/1jY;)V

    .line 205
    goto :goto_1

    .line 206
    :goto_0
    invoke-virtual {v5}, LX/8lC;->A01()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_7

    .line 212
    invoke-virtual {p1, v1, v3}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, v5, LX/8lC;->A06:Ljava/lang/String;

    .line 217
    iget-object v1, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 219
    const-string v0, "DASH_AUDIO"

    .line 221
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 227
    invoke-virtual {v4, v2, v3, v0}, LX/2rh;->A0w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    invoke-direct {p0, p1}, LX/3jc;->A00(LX/1jY;)V

    .line 233
    :cond_7
    iget-object v3, v5, LX/8lC;->A06:Ljava/lang/String;

    .line 235
    iget-object v0, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 237
    const-string v2, "DASH_AUDIO"

    .line 239
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    xor-int/lit8 v1, v0, 0x1

    .line 245
    iget-object v0, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 247
    invoke-virtual {v4, v3, v1, v0}, LX/2rh;->A1B(Ljava/lang/String;ZLjava/lang/String;)V

    .line 250
    iget-object v0, v5, LX/8lC;->A02:Ljava/lang/String;

    .line 252
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 258
    invoke-virtual {v4, v3, v0}, LX/2rh;->A19(Ljava/lang/String;Z)V

    .line 261
    :cond_8
    :goto_1
    new-instance v0, LX/8lE;

    .line 263
    invoke-direct {v0, v4}, LX/8lE;-><init>(LX/2rh;)V

    .line 266
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 269
    :cond_9
    sget-object v3, LX/2fx;->A00:LX/2fx;

    .line 271
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 280
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/LlZ;

    .line 292
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 298
    invoke-interface {v1}, LX/LlZ;->At9()V

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-virtual {p3, v3}, LX/1kN;->A01(LX/DA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 311
    const v0, 0x21de783e

    .line 314
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 317
    :cond_c
    iget-object v0, p0, LX/3jc;->A03:LX/Iyo;

    .line 319
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 331
    const v0, 0x210b932d

    .line 334
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 337
    :cond_d
    throw v1
.end method
