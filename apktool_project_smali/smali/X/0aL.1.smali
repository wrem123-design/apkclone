.class public final LX/0aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0aL;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wi;->A01()V

    .line 3
    sget-object v2, LX/0Kl;->A3O:LX/0Mh;

    .line 5
    sget-object v5, LX/0wi;->A01:[J

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, v5, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 17
    sget-object v2, LX/0Kl;->A3K:LX/0Mh;

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v0, v5, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 29
    sget-object v2, LX/0Kl;->A3I:LX/0Mh;

    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v0, v5, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 41
    sget-object v2, LX/0Kl;->A3G:LX/0Mh;

    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v0, v5, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 53
    sget-object v4, LX/0Kl;->A3L:LX/0Mh;

    .line 55
    const/16 v0, 0x8

    .line 57
    aget-wide v2, v5, v0

    .line 59
    const/16 v0, 0x9

    .line 61
    aget-wide v0, v5, v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    const/16 v0, 0xa

    .line 66
    aget-wide v0, v5, v0

    .line 68
    add-long/2addr v2, v0

    .line 69
    const/16 v0, 0xb

    .line 71
    aget-wide v0, v5, v0

    .line 73
    add-long/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v4, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 81
    sget-object v4, LX/0Kl;->A3J:LX/0Mh;

    .line 83
    const/4 v0, 0x2

    .line 84
    aget-wide v2, v5, v0

    .line 86
    const/4 v0, 0x4

    .line 87
    aget-wide v0, v5, v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    aget-wide v0, v5, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    const/16 v0, 0xc

    .line 96
    aget-wide v0, v5, v0

    .line 98
    add-long/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v4, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 106
    sget-object v2, LX/0Kl;->A3N:LX/0Mh;

    .line 108
    const/4 v0, 0x7

    .line 109
    aget-wide v0, v5, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 118
    sget-object v2, LX/0Kl;->A3H:LX/0Mh;

    .line 120
    const/16 v0, 0xd

    .line 122
    aget-wide v0, v5, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 131
    iget-boolean v0, p0, LX/0aL;->A00:Z

    .line 133
    if-eqz v0, :cond_0

    .line 135
    sget-object v1, LX/0Kl;->A23:LX/0Mh;

    .line 137
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 144
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 147
    move-result-object v3

    .line 148
    sget-object v2, LX/0Kl;->A21:LX/0Mh;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 161
    sget-object v2, LX/0Kl;->A22:LX/0Mh;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 174
    sget-object v2, LX/0Kl;->A20:LX/0Mh;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 187
    sget-boolean v0, LX/0wg;->A00:Z

    .line 189
    if-nez v0, :cond_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v0, 0x2000

    .line 194
    const/4 v3, 0x0

    .line 195
    filled-new-array {v0}, [I

    .line 198
    move-result-object v2

    .line 199
    new-array v1, v6, [J

    .line 201
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 203
    invoke-static {v0, v2, v1}, LX/0Jh;->A01(Ljava/lang/String;[I[J)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 209
    aget-wide v4, v1, v3

    .line 211
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 213
    invoke-static {v0, v2, v1}, LX/0Jh;->A01(Ljava/lang/String;[I[J)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 219
    aget-wide v2, v1, v3

    .line 221
    sget-object v1, LX/0Kl;->A2Q:LX/0Mh;

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 230
    sget-object v1, LX/0Kl;->A2P:LX/0Mh;

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 239
    :cond_1
    :goto_0
    sget-object v2, LX/0wp;->A00:[Ljava/lang/String;

    .line 241
    const/4 v0, 0x1

    .line 242
    new-array v1, v0, [J

    .line 244
    const-string v0, "/proc/self/status"

    .line 246
    invoke-static {v0, v1, v2}, LX/0Jh;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 249
    const/4 v0, 0x0

    .line 250
    aget-wide v2, v1, v0

    .line 252
    sget-object v1, LX/0Kl;->A3Q:LX/0Mh;

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 261
    return-void

    .line 262
    :cond_2
    sput-boolean v6, LX/0wg;->A00:Z

    .line 264
    goto :goto_0
.end method
