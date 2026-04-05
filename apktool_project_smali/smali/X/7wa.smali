.class public final LX/7wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7wa;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7wa;->A06:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/7wa;->A04:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/7wa;->A03:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/7wa;->A02:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v0, p0, LX/7wa;->A05:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/7wa;->A01:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/9hq;)LX/8dS;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7wa;->A04:Ljava/util/Map;

    .line 6
    iget-object v3, p1, LX/9hq;->A01:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/8dS;

    .line 14
    if-nez v2, :cond_1

    .line 16
    instance-of v0, p1, LX/7Qb;

    .line 18
    if-nez v0, :cond_d

    .line 20
    instance-of v0, p1, LX/5Dd;

    .line 22
    if-eqz v0, :cond_9

    .line 24
    iget-boolean v6, p0, LX/7wa;->A06:Z

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LX/5Dd;

    .line 29
    invoke-interface {v0}, LX/5Dd;->DGN()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/7wa;->A05:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, LX/8qW;

    .line 43
    invoke-direct {v0, v6}, LX/8qW;-><init>(Z)V

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    check-cast v0, LX/8qW;

    .line 51
    new-instance v2, LX/8dY;

    .line 53
    invoke-direct {v2, v0, v3, v6}, LX/8dY;-><init>(LX/8qW;Ljava/lang/String;Z)V

    .line 56
    :goto_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    iget-boolean v6, v2, LX/8dS;->A04:Z

    .line 61
    iget-object v0, v2, LX/8dS;->A06:Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v0, v2, LX/8dS;->A07:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-boolean v7, v2, LX/8dS;->A05:Z

    .line 78
    instance-of v0, p1, LX/4eG;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v2, LX/8dS;->A05:Z

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, LX/4eG;

    .line 88
    invoke-interface {v3}, LX/4eG;->BpA()LX/5Ax;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/8dS;->A00:LX/5Ax;

    .line 94
    iget-object v0, v2, LX/8dS;->A03:Ljava/lang/Long;

    .line 96
    if-nez v0, :cond_3

    .line 98
    iget-wide v0, p1, LX/7v6;->A00:J

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/8dS;->A03:Ljava/lang/Long;

    .line 106
    :cond_3
    iput-boolean v4, v2, LX/8dS;->A04:Z

    .line 108
    iget-object v0, v2, LX/8dS;->A02:LX/8dU;

    .line 110
    if-nez v0, :cond_4

    .line 112
    invoke-interface {v3}, LX/4eG;->BNK()LX/8dU;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/8dS;->A02:LX/8dU;

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v2, p1, v7}, LX/8dS;->A00(LX/9hq;Z)V

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 123
    iget-boolean v0, v2, LX/8dS;->A04:Z

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, LX/7wa;->A01:Ljava/util/List;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    iget-object v1, v2, LX/8dS;->A02:LX/8dU;

    .line 134
    sget-object v0, LX/8dU;->A03:LX/8dU;

    .line 136
    if-ne v1, v0, :cond_7

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/7wa;->A00:Z

    .line 141
    :cond_7
    return-object v2

    .line 142
    :cond_8
    instance-of v0, p1, LX/7Qb;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    iput-boolean v5, v2, LX/8dS;->A05:Z

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, p1, LX/5Wk;

    .line 151
    if-eqz v0, :cond_b

    .line 153
    iget-boolean v6, p0, LX/7wa;->A06:Z

    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LX/5Wk;

    .line 158
    invoke-interface {v0}, LX/5Wk;->getUrl()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/7wa;->A02:Ljava/util/Map;

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 170
    new-instance v0, LX/4xD;

    .line 172
    invoke-direct {v0, v6}, LX/1Z0;-><init>(Z)V

    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_a
    check-cast v0, LX/4xD;

    .line 180
    new-instance v2, LX/8dT;

    .line 182
    invoke-direct {v2, v0, v3, v6}, LX/8dT;-><init>(LX/4xD;Ljava/lang/String;Z)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_b
    instance-of v0, p1, LX/7Qc;

    .line 189
    if-eqz v0, :cond_c

    .line 191
    iget-boolean v1, p0, LX/7wa;->A06:Z

    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, LX/7Qc;

    .line 196
    invoke-interface {v0}, LX/7Qc;->CuH()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v2, LX/8dX;

    .line 202
    invoke-direct {v2, v3, v1, v0}, LX/8dX;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_c
    instance-of v0, p1, LX/8eB;

    .line 209
    if-eqz v0, :cond_d

    .line 211
    iget-boolean v1, p0, LX/7wa;->A06:Z

    .line 213
    const-string v0, "camera"

    .line 215
    new-instance v2, LX/6OB;

    .line 217
    invoke-direct {v2, v0, v1}, LX/8dS;-><init>(Ljava/lang/String;Z)V

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_d
    const/4 v2, 0x0

    .line 223
    return-object v2
.end method

.method public final A01(LX/7oA;Z)LX/4wZ;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7wa;->A03:Ljava/util/Map;

    .line 6
    iget-wide v3, p1, LX/7oA;->A00:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/4wZ;

    .line 18
    if-nez v5, :cond_0

    .line 20
    new-instance v5, LX/4wZ;

    .line 22
    invoke-direct {v5, p1, p2}, LX/4wZ;-><init>(LX/7oA;Z)V

    .line 25
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-wide v1, v5, LX/4wZ;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2

    .line 34
    instance-of v0, p1, LX/4vc;

    .line 36
    if-nez v0, :cond_1

    .line 38
    instance-of v0, p1, LX/4wa;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iput-object p1, v5, LX/4wZ;->A00:LX/7oA;

    .line 44
    :cond_2
    return-object v5
.end method

.method public final A02(LX/Dgn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0bL;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/0bL;

    .line 11
    iget-object v3, v0, LX/0bL;->A01:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/7wa;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-boolean v0, p0, LX/7wa;->A06:Z

    .line 23
    new-instance v1, LX/4xD;

    .line 25
    invoke-direct {v1, v0}, LX/1Z0;-><init>(Z)V

    .line 28
    :goto_0
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    check-cast v1, LX/1Z0;

    .line 33
    iget-object v0, v1, LX/1Z0;->A00:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-virtual {v1, p1}, LX/1Z0;->A00(LX/Dgn;)V

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    instance-of v0, p1, LX/Nue;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, LX/Nue;

    .line 51
    invoke-interface {v0}, LX/Nue;->DGN()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/7wa;->A05:Ljava/util/Map;

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    iget-boolean v0, p0, LX/7wa;->A06:Z

    .line 65
    new-instance v1, LX/8qW;

    .line 67
    invoke-direct {v1, v0}, LX/8qW;-><init>(Z)V

    .line 70
    goto :goto_0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7wa;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x3b

    .line 8
    new-instance v1, LX/9do;

    .line 10
    invoke-direct {v1, p1, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/8qV;

    .line 15
    invoke-direct {v0, v1}, LX/8qV;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 21
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, LX/7wa;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, LX/7wa;->A02:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, LX/7wa;->A05:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/7wa;->A01:Ljava/util/List;

    .line 45
    const/16 v0, 0x45

    .line 47
    new-instance v1, LX/74Y;

    .line 49
    invoke-direct {v1, p1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/8qV;

    .line 54
    invoke-direct {v0, v1}, LX/8qV;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 60
    iget-object v0, p0, LX/7wa;->A02:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/8dS;

    .line 91
    instance-of v0, v1, LX/8dT;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    check-cast v1, LX/8dT;

    .line 97
    if-eqz v1, :cond_1

    .line 99
    iget-object v0, v1, LX/8dT;->A0F:LX/4xD;

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v0, p0, LX/7wa;->A05:Ljava/util/Map;

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/8dS;

    .line 139
    instance-of v0, v1, LX/8dY;

    .line 141
    if-eqz v0, :cond_3

    .line 143
    check-cast v1, LX/8dY;

    .line 145
    if-eqz v1, :cond_3

    .line 147
    iget-object v0, v1, LX/8dY;->A0C:LX/8qW;

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 156
    return-void
.end method
