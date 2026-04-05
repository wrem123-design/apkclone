.class public final LX/3vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/BvE;


# direct methods
.method public constructor <init>(LX/BvE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3vl;->A01:I

    .line 6
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 8
    iput-object p1, p0, LX/3vl;->A03:LX/BvE;

    .line 10
    iput-object p0, p1, LX/BvE;->A01:LX/3vl;

    .line 12
    return-void
.end method

.method public static A00(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/3vl;->A00:I

    .line 2
    iget v0, p0, LX/3vl;->A02:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, LX/3vl;->A00:I

    .line 12
    :try_start_0
    invoke-interface {p2}, LX/3ts;->EAt()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, p1, p0, v2}, LX/3ts;->E7O(LX/3sz;LX/mmh;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p2, v2}, LX/3ts;->E3U(Ljava/lang/Object;)V

    .line 22
    iget v1, p0, LX/3vl;->A02:I

    .line 24
    iget v0, p0, LX/3vl;->A00:I

    .line 26
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput v3, p0, LX/3vl;->A00:I

    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    .line 33
    new-instance v0, LX/OwB;

    .line 35
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput v3, p0, LX/3vl;->A00:I

    .line 42
    throw v0
.end method

.method public static A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 2
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 5
    move-result v2

    .line 6
    iget v1, v3, LX/BvE;->A00:I

    .line 8
    const/16 v0, 0x64

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {v3, v2}, LX/BvE;->A0H(I)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, LX/3ts;->EAt()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v3, LX/BvE;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v3, LX/BvE;->A00:I

    .line 26
    invoke-interface {p2, p1, p0, v1}, LX/3ts;->E7O(LX/3sz;LX/mmh;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2, v1}, LX/3ts;->E3U(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/BvE;->A0Q(I)V

    .line 36
    iget v0, v3, LX/BvE;->A00:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, v3, LX/BvE;->A00:I

    .line 42
    invoke-virtual {v3, v2}, LX/BvE;->A0R(I)V

    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 48
    new-instance v0, LX/OwB;

    .line 50
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static A02(LX/3vl;LX/3sz;LX/3tw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/3wr;->A00:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string/jumbo v1, "unsupported field type."

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LX/3vl;->Fja()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 33
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 35
    invoke-virtual {v0}, LX/BvE;->A0M()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 48
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 50
    invoke-virtual {v0}, LX/BvE;->A0G()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    const/4 v1, 0x2

    .line 60
    iget v0, p0, LX/3vl;->A02:I

    .line 62
    and-int/lit8 v0, v0, 0x7

    .line 64
    if-eq v0, v1, :cond_0

    .line 66
    invoke-static {p0, v1}, LX/3vl;->A04(LX/3vl;I)V

    .line 69
    :cond_0
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 71
    invoke-virtual {v0}, LX/BvE;->A0P()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 80
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 82
    invoke-virtual {v0}, LX/BvE;->A0L()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 95
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 97
    invoke-virtual {v0}, LX/BvE;->A0E()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    const/4 v0, 0x1

    .line 107
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 110
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 112
    invoke-virtual {v0}, LX/BvE;->A0K()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    const/4 v0, 0x5

    .line 122
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 125
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 127
    invoke-virtual {v0}, LX/BvE;->A0D()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    const/4 v1, 0x2

    .line 137
    iget v0, p0, LX/3vl;->A02:I

    .line 139
    and-int/lit8 v0, v0, 0x7

    .line 141
    if-eq v0, v1, :cond_1

    .line 143
    invoke-static {p0, v1}, LX/3vl;->A04(LX/3vl;I)V

    .line 146
    :cond_1
    sget-object v0, LX/3ti;->A02:LX/3ti;

    .line 148
    invoke-virtual {v0, p3}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, p1, v0}, LX/3vl;->A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9
    const/4 v1, 0x0

    .line 158
    iget v0, p0, LX/3vl;->A02:I

    .line 160
    and-int/lit8 v0, v0, 0x7

    .line 162
    if-eq v0, v1, :cond_2

    .line 164
    invoke-static {p0, v1}, LX/3vl;->A04(LX/3vl;I)V

    .line 167
    :cond_2
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 169
    invoke-virtual {v0}, LX/BvE;->A0C()I

    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_a
    const/4 v0, 0x5

    .line 179
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 182
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 184
    invoke-virtual {v0}, LX/BvE;->A08()F

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_b
    const/4 v0, 0x1

    .line 194
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 197
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 199
    invoke-virtual {v0}, LX/BvE;->A0I()J

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_c
    const/4 v0, 0x5

    .line 209
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 212
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 214
    invoke-virtual {v0}, LX/BvE;->A0B()I

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 227
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 229
    invoke-virtual {v0}, LX/BvE;->A0A()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_e
    const/4 v0, 0x1

    .line 239
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 242
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 244
    invoke-virtual {v0}, LX/BvE;->A07()D

    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_f
    const/4 v0, 0x2

    .line 254
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 257
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 259
    invoke-virtual {v0}, LX/BvE;->A0N()LX/3tz;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_10
    const/4 v0, 0x0

    .line 265
    invoke-static {p0, v0}, LX/3vl;->A04(LX/3vl;I)V

    .line 268
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 270
    invoke-virtual {v0}, LX/BvE;->A0T()Z

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 2
    invoke-virtual {v0}, LX/BvE;->A09()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    new-instance v0, LX/OwB;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static A04(LX/3vl;I)V
    .locals 0

    .line 0
    iget p0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Protocol message tag had invalid wire type."

    .line 9
    new-instance p0, LX/ExI;

    .line 11
    invoke-direct {p0, p1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method


# virtual methods
.method public final BjV()I
    .locals 2

    .line 0
    iget v1, p0, LX/3vl;->A01:I

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iput v1, p0, LX/3vl;->A02:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3vl;->A01:I

    .line 9
    :goto_0
    iget v0, p0, LX/3vl;->A00:I

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    ushr-int/lit8 v0, v1, 0x3

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 18
    invoke-virtual {v0}, LX/BvE;->A0F()I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/3vl;->A02:I

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7fffffff

    .line 30
    return v0
.end method

.method public final FjH(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v1}, LX/BvE;->A0T()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v2}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/BvE;->A0T()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final FjL(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    const-string v1, "Protocol message tag had invalid wire type."

    .line 9
    new-instance v0, LX/ExI;

    .line 11
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/3vl;->A04(LX/3vl;I)V

    .line 18
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v1}, LX/BvE;->A0N()LX/3tz;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/3vl;->A02:I

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    iput v1, p0, LX/3vl;->A01:I

    .line 43
    :cond_1
    return-void
.end method

.method public final FjQ(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/ExI;

    .line 14
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/BvE;->A07()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 53
    new-instance v0, LX/OwB;

    .line 55
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 61
    invoke-virtual {v2}, LX/BvE;->A07()D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/BvE;->A0S()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {v2}, LX/BvE;->A0F()I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3vl;->A02:I

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    iput v1, p0, LX/3vl;->A01:I

    .line 88
    :cond_4
    return-void
.end method

.method public final FjR(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v1}, LX/BvE;->A0A()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v2}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/BvE;->A0A()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final FjS(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/ExI;

    .line 14
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v1}, LX/BvE;->A0B()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3vl;->A02:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/3vl;->A01:I

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 50
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/BvE;->A0B()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 83
    new-instance v0, LX/OwB;

    .line 85
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final FjT(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/ExI;

    .line 14
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/BvE;->A0I()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 53
    new-instance v0, LX/OwB;

    .line 55
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 61
    invoke-virtual {v2}, LX/BvE;->A0I()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/BvE;->A0S()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {v2}, LX/BvE;->A0F()I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3vl;->A02:I

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    iput v1, p0, LX/3vl;->A01:I

    .line 88
    :cond_4
    return-void
.end method

.method public final FjU(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/ExI;

    .line 14
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v1}, LX/BvE;->A08()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3vl;->A02:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/3vl;->A01:I

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 50
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/BvE;->A08()F

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 83
    new-instance v0, LX/OwB;

    .line 85
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final FjZ(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v1}, LX/BvE;->A0C()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v2}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/BvE;->A0C()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final Fja()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/3vl;->A02:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {p0, v1}, LX/3vl;->A04(LX/3vl;I)V

    .line 10
    :cond_0
    iget-object v0, p0, LX/3vl;->A03:LX/BvE;

    .line 12
    invoke-virtual {v0}, LX/BvE;->A0J()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final Fjb(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v2}, LX/BvE;->A0J()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v2}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/BvE;->A0J()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    invoke-direct {p0, v2}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final Fjj(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/ExI;

    .line 14
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v1}, LX/BvE;->A0D()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3vl;->A02:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/3vl;->A01:I

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 50
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/BvE;->A0D()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 83
    new-instance v0, LX/OwB;

    .line 85
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final Fjk(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/ExI;

    .line 14
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 20
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/BvE;->A0K()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 53
    new-instance v0, LX/OwB;

    .line 55
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 61
    invoke-virtual {v2}, LX/BvE;->A0K()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/BvE;->A0S()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {v2}, LX/BvE;->A0F()I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3vl;->A02:I

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    iput v1, p0, LX/3vl;->A01:I

    .line 88
    :cond_4
    return-void
.end method

.method public final Fjl(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v1}, LX/BvE;->A0E()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v2}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/BvE;->A0E()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final Fjm(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v2}, LX/BvE;->A0L()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v2}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/BvE;->A0L()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    invoke-direct {p0, v2}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final Fjs(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v1}, LX/BvE;->A0G()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v2}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/BvE;->A0G()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final Fjt(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3vl;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/ExI;

    .line 13
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3vl;->A03:LX/BvE;

    .line 19
    invoke-virtual {v2}, LX/BvE;->A0M()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/BvE;->A0S()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v2}, LX/BvE;->A0F()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3vl;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3vl;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3vl;->A03:LX/BvE;

    .line 49
    invoke-virtual {v3}, LX/BvE;->A0G()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/BvE;->A0M()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, LX/BvE;->A09()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    invoke-direct {p0, v2}, LX/3vl;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method
