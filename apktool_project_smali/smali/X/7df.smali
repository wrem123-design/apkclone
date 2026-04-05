.class public final LX/7df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3fx;Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v5, p1, LX/3fx;->A00:I

    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v5

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result v0

    .line 24
    if-gt v1, v0, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v0

    .line 34
    if-eq v0, v7, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v5

    .line 41
    sub-int/2addr v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v2

    .line 47
    iget v1, p1, LX/3fx;->A01:I

    .line 49
    const/4 v0, -0x1

    .line 50
    new-instance v3, LX/8em;

    .line 52
    invoke-direct {v3, v1, v2, v0}, LX/8em;-><init>(III)V

    .line 55
    const-string/jumbo v1, "qpl_cr_schema_version"

    .line 58
    iget v0, p1, LX/3fx;->A03:I

    .line 60
    invoke-virtual {v3, v1, v0}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p1, LX/3fx;->A04:Ljava/util/Map;

    .line 65
    if-nez v0, :cond_1

    .line 67
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v9

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6X2;

    .line 103
    iget v0, v1, LX/6X2;->A00:I

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 112
    move-result v0

    .line 113
    if-ne v0, v7, :cond_2

    .line 115
    iget-object v8, v1, LX/6X2;->A02:Ljava/lang/Class;

    .line 117
    const-class v0, Ljava/lang/String;

    .line 119
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    check-cast v1, LX/3fu;

    .line 127
    iget v0, v1, LX/3fu;->A00:I

    .line 129
    new-array v8, v0, [B

    .line 131
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 136
    new-instance v0, Ljava/lang/String;

    .line 138
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v2, v0}, LX/8em;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 155
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v2, v0}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 171
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v3, v2, v0, v1}, LX/8em;->A03(Ljava/lang/String;J)V

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 189
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "Unsupported annotation type "

    .line 201
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_7
    return-object v6
.end method
