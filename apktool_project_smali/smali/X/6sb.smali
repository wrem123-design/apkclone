.class public final LX/6sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/6sb;->A00:I

    .line 5
    iput p2, p0, LX/6sb;->A01:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/6sb;->A02:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/6sb;->A03:Ljava/util/Map;

    .line 21
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6sb;->A03:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-ne v1, v0, :cond_0

    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final A01(LX/2rT;)LX/4vU;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/6sb;->A02:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/6sb;->A00:I

    .line 12
    if-le v1, v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2rT;

    .line 26
    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    .line 28
    invoke-virtual {v0}, LX/7wP;->A02()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LX/6sb;->A00(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    move-result-object v8

    .line 51
    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2rT;

    .line 63
    iget-object v0, p1, LX/2rT;->A03:LX/7wP;

    .line 65
    iget-wide v5, v0, LX/7wP;->A00:J

    .line 67
    iget-object v0, v1, LX/2rT;->A03:LX/7wP;

    .line 69
    iget-wide v0, v0, LX/7wP;->A00:J

    .line 71
    sub-long/2addr v5, v0

    .line 72
    iget v0, p0, LX/6sb;->A01:I

    .line 74
    int-to-long v0, v0

    .line 75
    cmp-long v3, v5, v0

    .line 77
    if-lez v3, :cond_1

    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_3

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2rT;

    .line 107
    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    .line 109
    invoke-virtual {v0}, LX/7wP;->A02()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, LX/6sb;->A00(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 120
    :cond_3
    iget-object v0, p1, LX/2rT;->A03:LX/7wP;

    .line 122
    invoke-virtual {v0}, LX/7wP;->A02()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    iget-object v1, p0, LX/6sb;->A03:Ljava/util/Map;

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v4

    .line 143
    add-int/lit8 v0, v4, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-lez v4, :cond_7

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    move-object v0, v5

    .line 170
    check-cast v0, LX/2rT;

    .line 172
    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    .line 174
    invoke-virtual {v0}, LX/7wP;->A02()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    :goto_1
    check-cast v5, LX/2rT;

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/2rT;

    .line 207
    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    .line 209
    invoke-virtual {v0}, LX/7wP;->A02()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 219
    move-object v3, v1

    .line 220
    :cond_6
    check-cast v3, LX/2rT;

    .line 222
    if-eqz v5, :cond_7

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 232
    iget-object v0, v3, LX/2rT;->A03:LX/7wP;

    .line 234
    iget-wide v2, v0, LX/7wP;->A00:J

    .line 236
    iget-object v0, v5, LX/2rT;->A03:LX/7wP;

    .line 238
    iget-wide v0, v0, LX/7wP;->A00:J

    .line 240
    sub-long/2addr v2, v0

    .line 241
    long-to-int v6, v2

    .line 242
    :cond_7
    new-instance v0, LX/4vU;

    .line 244
    invoke-direct {v0, v4, v6}, LX/4vU;-><init>(II)V

    .line 247
    return-object v0

    .line 248
    :cond_8
    move-object v5, v3

    .line 249
    goto :goto_1
.end method
