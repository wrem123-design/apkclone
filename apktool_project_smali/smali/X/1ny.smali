.class public final LX/1ny;
.super LX/1nv;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1aP;)V
    .locals 12

    .line 0
    const-string v5, "DexRangeExtractor"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1nv;->A00:LX/1aP;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    iget-object v6, p1, LX/1aP;->A01:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "r"

    .line 26
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance v8, LX/1AH;

    .line 33
    invoke-direct {v8, v0}, LX/1AH;-><init>(Ljava/io/RandomAccessFile;)V

    .line 36
    invoke-static {v8}, LX/1a3;->A00(LX/1AC;)LX/1a5;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, LX/1a5;->A01(LX/1AC;)LX/1Az;

    .line 43
    move-result-object v11

    .line 44
    iget-object v0, v8, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    const-string v1, "Failed requirement."

    .line 54
    cmp-long v0, v9, v2

    .line 56
    if-lez v0, :cond_7

    .line 58
    iget-object v9, v11, LX/1Az;->A00:Ljava/util/List;

    .line 60
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/1AN;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    check-cast v1, LX/1AN;

    .line 80
    if-eqz v1, :cond_6

    .line 82
    iget v3, v1, LX/1AN;->A00:I

    .line 84
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/1AZ;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    :cond_2
    check-cast v1, LX/1AZ;

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-eqz v1, :cond_4

    .line 112
    invoke-static {v1, v8}, LX/0zA;->A00(LX/0ys;LX/1AC;)LX/0yq;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1, v8, v3}, LX/0yq;->A00(LX/0ys;LX/1AC;I)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0yt;

    .line 136
    iget-wide v2, v0, LX/0ys;->A00:J

    .line 138
    iget-wide v0, v0, LX/0ys;->A01:J

    .line 140
    new-instance v7, LX/1km;

    .line 142
    invoke-direct {v7, v2, v3, v0, v1}, LX/1km;-><init>(JJ)V

    .line 145
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Failed to getDexes from vdex: "

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 168
    invoke-static {v5, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_5
    const-string v1, "VDEX Android >= 12: extracted %d dex ranges from %s"

    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const-string v1, "Required value was null."

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v0, "Failed to parse vdex: "

    .line 211
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p1, LX/1aP;->A01:Ljava/lang/String;

    .line 216
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    .line 244
    throw v1
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method
