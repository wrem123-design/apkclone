.class public final LX/3fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3fw;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v9, p1, LX/3fw;->A02:Ljava/util/ArrayList;

    .line 6
    move-object v8, v9

    .line 7
    if-nez v9, :cond_0

    .line 9
    sget-object v9, LX/BTg;->A00:LX/BTg;

    .line 11
    :cond_0
    iget-object v4, p1, LX/3fw;->A03:Ljava/util/ArrayList;

    .line 13
    const/16 v3, 0xa

    .line 15
    if-eqz v4, :cond_1

    .line 17
    invoke-static {v4, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    const-class v2, Ljava/lang/Long;

    .line 47
    const/16 v1, 0x9

    .line 49
    new-instance v0, LX/3fy;

    .line 51
    invoke-direct {v0, v2, v5, v1}, LX/6X2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v7, LX/BTg;->A00:LX/BTg;

    .line 60
    :cond_2
    invoke-static {v7, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x5

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6X2;

    .line 81
    iput v1, v0, LX/6X2;->A00:I

    .line 83
    iget v0, v0, LX/6X2;->A01:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, p1, LX/3fw;->A00:I

    .line 89
    iput v0, p0, LX/3fx;->A01:I

    .line 91
    iget v0, p1, LX/3fw;->A01:I

    .line 93
    iput v0, p0, LX/3fx;->A02:I

    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 101
    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x10

    .line 111
    if-ge v1, v0, :cond_4

    .line 113
    const/16 v1, 0x10

    .line 115
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/6X2;

    .line 137
    iget-object v0, v0, LX/6X2;->A03:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :cond_6
    iput-object v3, p0, LX/3fx;->A04:Ljava/util/Map;

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v3, :cond_9

    .line 149
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 152
    move-result v1

    .line 153
    :goto_3
    if-eqz v8, :cond_8

    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v0

    .line 159
    :goto_4
    if-eqz v4, :cond_7

    .line 161
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 164
    move-result v2

    .line 165
    :cond_7
    add-int/2addr v0, v2

    .line 166
    if-ne v1, v0, :cond_b

    .line 168
    iget-object v0, p0, LX/3fx;->A04:Ljava/util/Map;

    .line 170
    const/4 v2, 0x5

    .line 171
    if-eqz v0, :cond_a

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/6X2;

    .line 199
    iget v0, v0, LX/6X2;->A01:I

    .line 201
    add-int/2addr v2, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iput v2, p0, LX/3fx;->A00:I

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, LX/3fx;->A03:I

    .line 215
    return-void

    .line 216
    :cond_b
    const-string v1, "Annotations and points with the same name are not allowed"

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method
