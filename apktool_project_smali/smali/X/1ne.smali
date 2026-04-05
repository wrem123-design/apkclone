.class public abstract LX/1ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nz;

.field public final A01:LX/1nz;


# direct methods
.method public constructor <init>(LX/1nz;LX/1nz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ne;->A01:LX/1nz;

    .line 5
    iput-object p2, p0, LX/1ne;->A00:LX/1nz;

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/1aP;Ljava/util/List;)I
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    invoke-virtual {v13, v12}, LX/1ne;->A02(LX/1aP;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v17

    .line 12
    const/16 v16, 0x0

    .line 14
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/1km;

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v1, v12, LX/1aP;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_1

    .line 41
    if-ltz v3, :cond_1

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/1ne;

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 61
    invoke-virtual {v6, v12}, LX/1ne;->A02(LX/1aP;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1km;

    .line 81
    invoke-virtual {v1, v11}, LX/1km;->A00(LX/1km;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    iget-object v5, v12, LX/1aP;->A01:Ljava/lang/String;

    .line 89
    iget-wide v3, v1, LX/1km;->A01:J

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    iget-wide v0, v1, LX/1km;->A00:J

    .line 97
    add-long/2addr v3, v0

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v5, v6, v2, v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "FileOptimization"

    .line 108
    const-string v0, "File %s already optimized by %s in range %d %d, skipping"

    .line 110
    invoke-static {v1, v0, v2}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_2
    add-int v16, v16, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v12, LX/1aP;->A03:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v15

    .line 126
    const/4 v14, 0x0

    .line 127
    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/0ha;

    .line 139
    iget-wide v6, v10, LX/0ha;->A03:J

    .line 141
    iget-wide v8, v10, LX/0ha;->A02:J

    .line 143
    add-long/2addr v8, v6

    .line 144
    iget-wide v2, v11, LX/1km;->A01:J

    .line 146
    cmp-long v0, v8, v2

    .line 148
    if-lez v0, :cond_3

    .line 150
    iget-wide v4, v11, LX/1km;->A00:J

    .line 152
    add-long v0, v2, v4

    .line 154
    cmp-long v4, v0, v6

    .line 156
    if-lez v4, :cond_3

    .line 158
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 165
    move-result-wide v2

    .line 166
    sub-long/2addr v2, v4

    .line 167
    sub-long/2addr v4, v6

    .line 168
    const-wide/32 v0, 0x7fffffff

    .line 171
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 174
    move-result-wide v0

    .line 175
    long-to-int v2, v0

    .line 176
    if-lez v2, :cond_3

    .line 178
    invoke-virtual {v13, v10, v2, v4, v5}, LX/1ne;->A05(LX/0ha;IJ)LX/1aA;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    move-object/from16 v1, p2

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget v0, v0, LX/1aA;->A00:I

    .line 191
    add-int/2addr v14, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    iget-wide v0, v11, LX/1km;->A00:J

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v12, LX/1aP;->A01:Ljava/lang/String;

    .line 205
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "Processed %d bytes out of %d desired for %s"

    .line 211
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return v16
.end method

.method public A02(LX/1aP;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ne;->A01:LX/1nz;

    .line 2
    invoke-interface {v0, p1}, LX/1nz;->Az8(LX/1aP;)J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/1ne;->A00:LX/1nz;

    .line 8
    invoke-interface {v0, p1}, LX/1nz;->Az8(LX/1aP;)J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/1km;

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, LX/1km;-><init>(JJ)V

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    aget-object v0, v0, v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A03(LX/0ow;)LX/1nr;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p1, LX/0ow;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1aP;

    .line 24
    invoke-virtual {p0, v0, v3}, LX/1ne;->A01(LX/1aP;Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    invoke-virtual {p0, v3, v1}, LX/1ne;->A04(Ljava/util/List;I)LX/1nr;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public abstract A04(Ljava/util/List;I)LX/1nr;
.end method

.method public abstract A05(LX/0ha;IJ)LX/1aA;
.end method
