.class public final LX/3xm;
.super LX/1T4;
.source ""


# static fields
.field public static A05:LX/3xm;


# instance fields
.field public final A00:LX/nuz;

.field public final A01:LX/3ky;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/nuz;LX/3ky;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3xm;->A00:LX/nuz;

    .line 5
    iput-object p2, p0, LX/3xm;->A01:LX/3ky;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/3xm;->A03:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/3xm;->A04:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/3xm;->A02:Ljava/util/Map;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/1kN;LX/1jY;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3xm;->A03:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, LX/3xm;->A04:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, LX/3xm;->A05:LX/3xm;

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {}, LX/8As;->A00()LX/3xm;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 45
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_2
    const-string v1, "Registering cacheKey after response has started"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/3zx;

    .line 6
    invoke-direct {v1, p1}, LX/3zx;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/3xm;->A00:LX/nuz;

    .line 11
    invoke-virtual {v1, v0}, LX/3zx;->A03(LX/nuz;)V

    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/3zx;

    .line 6
    invoke-direct {v2, p1}, LX/3zx;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/3xm;->A00:LX/nuz;

    .line 11
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v2, LX/3zx;->A0C:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, LX/nuz;->DRY(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v2, LX/3zx;->A0B:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, LX/nuz;->DRY(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3
.end method

.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3xm;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3zx;

    .line 29
    invoke-virtual {v0}, LX/3zx;->A02()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3xm;->A03:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/3zx;

    .line 34
    :try_start_0
    iget-object v1, p0, LX/3xm;->A00:LX/nuz;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    iget-boolean v0, v4, LX/3zx;->A07:Z

    .line 42
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    iget-object v0, v4, LX/3zx;->A02:LX/9w8;

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, v4, LX/3zx;->A0B:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, LX/nuz;->Aq1(Ljava/lang/String;)LX/0dY;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    check-cast v1, LX/9w8;

    .line 60
    iput-object v1, v4, LX/3zx;->A02:LX/9w8;

    .line 62
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    iput-object v0, v4, LX/3zx;->A05:Ljava/util/zip/GZIPOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, v4, LX/3zx;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 71
    if-eqz v3, :cond_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :try_start_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :catch_1
    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/3zx;->A02()V

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object/from16 v9, p1

    .line 15
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v10, p0

    .line 20
    iget-object v0, v10, LX/3xm;->A04:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v9}, LX/1mO;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v0, "X-IG-Cache-Control"

    .line 41
    invoke-virtual {v9, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 49
    const-string v0, "no-cache"

    .line 51
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 60
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v16

    .line 67
    :catch_0
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v2, LX/3zx;

    .line 81
    invoke-direct {v2, v0}, LX/3zx;-><init>(Ljava/lang/String;)V

    .line 84
    :try_start_0
    iget-object v1, v10, LX/3xm;->A00:LX/nuz;

    .line 86
    const-string v13, "X-IG-ANDROID-CACHE-WRITE-REASON"

    .line 88
    const-string v14, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 90
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 93
    iput-object v7, v2, LX/3zx;->A01:LX/1kD;

    .line 95
    iput-boolean v6, v2, LX/3zx;->A07:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget-object v0, v2, LX/3zx;->A0C:Ljava/lang/String;

    .line 99
    invoke-interface {v1, v0}, LX/nuz;->Aq1(Ljava/lang/String;)LX/0dY;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 105
    if-eqz v1, :cond_c

    .line 107
    check-cast v1, LX/9w8;

    .line 109
    iput-object v1, v2, LX/3zx;->A03:LX/9w8;

    .line 111
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 113
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    iput-object v0, v2, LX/3zx;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 118
    iget-object v0, v9, LX/1mO;->A03:Ljava/util/List;

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v9, v14}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    new-instance v0, LX/3aX;

    .line 148
    invoke-direct {v0, v14, v11}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    iget-object v11, v7, LX/1kD;->A06:Ljava/lang/String;

    .line 156
    if-eqz v11, :cond_4

    .line 158
    invoke-virtual {v9, v13}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 164
    new-instance v0, LX/3aX;

    .line 166
    invoke-direct {v0, v13, v11}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    iget v15, v9, LX/1mO;->A01:I

    .line 174
    iget-object v14, v9, LX/1mO;->A02:Ljava/lang/String;

    .line 176
    iget v13, v9, LX/1mO;->A00:I

    .line 178
    new-instance v12, Ljava/io/StringWriter;

    .line 180
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 183
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 185
    invoke-virtual {v0, v12}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, LX/I33;->A0M()V

    .line 192
    const-string/jumbo v0, "status_code"

    .line 195
    invoke-virtual {v11, v0, v15}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 198
    if-eqz v14, :cond_5

    .line 200
    const-string/jumbo v0, "reason_phrase"

    .line 203
    invoke-virtual {v11, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    const-string v0, "headers"

    .line 208
    invoke-static {v11, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v15

    .line 215
    :cond_6
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 221
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v14

    .line 225
    check-cast v14, LX/3aX;

    .line 227
    if-eqz v14, :cond_6

    .line 229
    invoke-virtual {v11}, LX/I33;->A0M()V

    .line 232
    iget-object v1, v14, LX/3aX;->A00:Ljava/lang/String;

    .line 234
    if-eqz v1, :cond_7

    .line 236
    const-string v0, "name"

    .line 238
    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_7
    iget-object v1, v14, LX/3aX;->A01:Ljava/lang/String;

    .line 243
    if-eqz v1, :cond_8

    .line 245
    const-string/jumbo v0, "value"

    .line 248
    invoke-virtual {v11, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    invoke-virtual {v11}, LX/I33;->A0J()V

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    invoke-virtual {v11}, LX/I33;->A0I()V

    .line 258
    const-string/jumbo v0, "response_id"

    .line 261
    invoke-virtual {v11, v0, v13}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 264
    invoke-virtual {v11}, LX/I33;->A0J()V

    .line 267
    invoke-virtual {v11}, LX/I33;->close()V

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_a

    .line 276
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 279
    :cond_a
    const-string v0, "UTF-8"

    .line 281
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 295
    iget-object v0, v2, LX/3zx;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 297
    if-nez v0, :cond_b

    .line 299
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 302
    :cond_b
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 305
    iput-boolean v5, v2, LX/3zx;->A07:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :catch_1
    :cond_c
    :try_start_2
    iget-boolean v0, v2, LX/3zx;->A07:Z

    .line 309
    if-nez v0, :cond_d

    .line 311
    invoke-virtual {v2}, LX/3zx;->A02()V

    .line 314
    :cond_d
    iget-boolean v0, v2, LX/3zx;->A07:Z

    .line 316
    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :cond_e
    iget-object v0, v10, LX/3xm;->A03:Ljava/util/Map;

    .line 325
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void

    .line 329
    :cond_f
    const-string v1, "Required value was null."

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0
.end method

.method public final FMn(LX/1jY;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3xm;->A03:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3zx;

    .line 33
    iget-object v4, p0, LX/3xm;->A00:LX/nuz;

    .line 35
    iget-object v8, p0, LX/3xm;->A01:LX/3ky;

    .line 37
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    iget-object v6, v2, LX/3zx;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 42
    if-eqz v6, :cond_6

    .line 44
    iget-object v5, v2, LX/3zx;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    iget-object v1, v2, LX/3zx;->A03:LX/9w8;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget-object v0, v2, LX/3zx;->A02:LX/9w8;

    .line 54
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 59
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 62
    invoke-virtual {v1}, LX/9w8;->A03()Z

    .line 65
    invoke-virtual {v0}, LX/9w8;->A03()Z

    .line 68
    iget-object v0, v2, LX/3zx;->A01:LX/1kD;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    if-eqz v8, :cond_8

    .line 74
    iget-object v11, v2, LX/3zx;->A0A:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, LX/1kD;->A01()LX/3AY;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AY;->A03:LX/3AY;

    .line 82
    if-ne v1, v0, :cond_1

    .line 84
    const/4 v10, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, LX/3AY;->A04:LX/3AY;

    .line 88
    const/4 v10, -0x1

    .line 89
    if-ne v1, v0, :cond_2

    .line 91
    const/4 v10, 0x1

    .line 92
    :cond_2
    :goto_1
    iget-object v0, v2, LX/3zx;->A0C:Ljava/lang/String;

    .line 94
    invoke-interface {v4, v0}, LX/nuz;->BeY(Ljava/lang/String;)J

    .line 97
    move-result-wide v13

    .line 98
    iget-object v0, v2, LX/3zx;->A0B:Ljava/lang/String;

    .line 100
    invoke-interface {v4, v0}, LX/nuz;->BeY(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v13, v0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual/range {v8 .. v14}, LX/3ky;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string/jumbo v0, "policy should be set at startWriting() and can\'t be null"

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v0, "Unexpected null Output stream headerEditorOutputStream"

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v0, "Unexpected null Output stream bodyGZIPOutputStream"

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string v0, "Unexpected null Output stream headerGZIPOutputStream"

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v0, "Unexpected null Output stream bodyEditorOutputStream"

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catch_0
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v2}, LX/3zx;->A02()V

    .line 155
    goto/16 :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v2}, LX/3zx;->A02()V

    .line 161
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    :cond_9
    return-void
.end method
