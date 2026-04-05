.class public final LX/9A5;
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

.method public static final A00(Ljava/util/List;Z)Landroid/util/SparseArray;
    .locals 7

    .line 0
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9aQ;

    .line 21
    iget-object v0, v0, LX/9aQ;->A01:LX/8ae;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v4, v0, LX/8ae;->A02:Landroid/util/SparseArray;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    if-nez p1, :cond_3

    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_3
    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/nfd;LX/8bj;III)LX/8bv;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/16 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v6, LX/8aW;

    .line 10
    move/from16 v1, p3

    .line 12
    move/from16 v0, p4

    .line 14
    invoke-direct {v6, p0, v1, v0}, LX/8aW;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17
    move-object/from16 v8, p2

    .line 19
    invoke-virtual {v8}, LX/8bj;->A05()LX/2nh;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v8}, LX/8bj;->A0B()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    move/from16 v4, p5

    .line 31
    if-eqz v3, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 36
    check-cast v3, LX/8bt;

    .line 38
    if-eq v4, v11, :cond_0

    .line 40
    iget-object v1, v3, LX/8bt;->A06:LX/8bv;

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v3, LX/8bt;->A08:LX/8bv;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v3, LX/8bt;

    .line 50
    iget-object v1, v3, LX/8bt;->A05:LX/8bv;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8bv;->A03:LX/9ig;

    .line 55
    invoke-virtual {v6, v0, v6, v5, v5}, LX/9ig;->A0U(LX/9ig;LX/9ig;LX/2nh;LX/2nh;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v3, v0, 0x1

    .line 61
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v6, v7, v0}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v5

    .line 68
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 71
    const-wide/16 v0, -0x1

    .line 73
    :goto_3
    invoke-virtual {v7, v2, v4}, LX/2nh;->A00(Ljava/lang/String;I)J

    .line 76
    move-result-wide v13

    .line 77
    cmp-long v2, v0, v13

    .line 79
    if-eqz v2, :cond_5

    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_4
    :goto_4
    iget-boolean p0, v8, LX/8bj;->A0o:Z

    .line 84
    invoke-virtual {v8}, LX/8bj;->A0N()Z

    .line 87
    move-result p2

    .line 88
    invoke-virtual {v8}, LX/8bj;->A0B()Ljava/lang/String;

    .line 91
    move-object v9, v5

    .line 92
    move-object v10, v5

    .line 93
    move/from16 p3, p1

    .line 95
    invoke-static/range {v5 .. v18}, LX/9A5;->A02(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8bj;LX/8ee;Ljava/util/Map;IIJZZZZ)LX/8bv;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 v12, 0x2

    .line 101
    if-eqz v3, :cond_4

    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_5
    iget-wide v0, v1, LX/8bv;->A01:J

    .line 107
    goto :goto_3
.end method

.method public static final A02(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8bj;LX/8ee;Ljava/util/Map;IIJZZZZ)LX/8bv;
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v2, p3

    .line 9
    iget-object v6, v2, LX/8bj;->A0N:LX/8ai;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p13, :cond_5

    .line 15
    move-object v12, v6

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    if-eqz p10, :cond_0

    .line 19
    or-int/lit8 v13, v13, 0x1

    .line 21
    :cond_0
    if-eqz p11, :cond_1

    .line 23
    or-int/lit8 v13, v13, 0x10

    .line 25
    :cond_1
    if-eqz p12, :cond_2

    .line 27
    or-int/lit8 v13, v13, 0x4

    .line 29
    :cond_2
    invoke-virtual {v2}, LX/8bj;->A04()LX/2nh;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 38
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 40
    iget-boolean v0, v0, LX/7hx;->A0P:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    or-int/lit8 v13, v13, 0x8

    .line 46
    :cond_3
    if-eqz v6, :cond_4

    .line 48
    invoke-virtual {v6}, LX/8ai;->A07()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_4

    .line 54
    or-int/lit8 v13, v13, 0x20

    .line 56
    :cond_4
    iget-object v5, v2, LX/8bj;->A0S:LX/01H;

    .line 58
    move-object v9, p0

    .line 59
    move-object v10, p1

    .line 60
    move/from16 p0, p6

    .line 62
    if-eqz v5, :cond_8

    .line 64
    invoke-virtual {p1}, LX/9ig;->A0W()Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 68
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 70
    if-ne v4, v0, :cond_8

    .line 72
    iget-object v0, v5, LX/01H;->A01:LX/02L;

    .line 74
    iget-object v1, v0, LX/02L;->A02:LX/02M;

    .line 76
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    .line 78
    if-nez v1, :cond_c

    .line 80
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    if-eqz v6, :cond_6

    .line 90
    iget-object v0, v6, LX/8ai;->A04:LX/6yC;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget v4, v0, LX/6yC;->A08:I

    .line 96
    const/4 v0, 0x2

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v4, v0, :cond_7

    .line 100
    :cond_6
    const/4 v13, 0x0

    .line 101
    :cond_7
    move-object v12, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    new-instance v8, LX/7cR;

    .line 105
    move/from16 p1, p7

    .line 107
    move-wide/from16 p2, p8

    .line 109
    invoke-direct/range {v8 .. v17}, LX/7cR;-><init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;IIIJ)V

    .line 112
    if-eqz p5, :cond_9

    .line 114
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6xE;

    .line 134
    invoke-virtual {v8, v0}, LX/9ij;->A0F(LX/6xE;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {v2}, LX/8bj;->A04()LX/2nh;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 144
    iget-object v6, v0, LX/5rZ;->A01:LX/7hx;

    .line 146
    move-object/from16 v7, p4

    .line 148
    if-eqz p4, :cond_b

    .line 150
    const-wide/16 v4, 0x0

    .line 152
    cmp-long v0, p8, v4

    .line 154
    if-nez v0, :cond_a

    .line 156
    const/4 v3, 0x1

    .line 157
    :cond_a
    new-instance v2, LX/7aD;

    .line 159
    invoke-direct {v2, v7, v8, v3}, LX/7aD;-><init>(LX/8ee;LX/9ij;Z)V

    .line 162
    sget-object v0, LX/7aV;->A00:LX/7aV;

    .line 164
    invoke-static {v0, v2}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, LX/9ij;->A0F(LX/6xE;)V

    .line 171
    :cond_b
    iget-boolean v0, v6, LX/7hx;->A0L:Z

    .line 173
    if-eqz v0, :cond_d

    .line 175
    instance-of v0, v10, LX/8aT;

    .line 177
    if-eqz v0, :cond_d

    .line 179
    new-instance v0, LX/AQm;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {v0, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any?, kotlin.Any, kotlin.Any>"

    .line 190
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v1}, LX/9ij;->A0F(LX/6xE;)V

    .line 196
    return-object v8

    .line 197
    :cond_c
    new-instance v8, LX/7cP;

    .line 199
    move-object p1, v8

    .line 200
    move-object/from16 p2, v9

    .line 202
    move-object/from16 p3, v10

    .line 204
    move-object/from16 p4, v11

    .line 206
    move-object/from16 p5, v12

    .line 208
    move-object/from16 p6, v1

    .line 210
    move/from16 p7, v13

    .line 212
    move/from16 p8, p0

    .line 214
    invoke-direct/range {p1 .. p8}, LX/7cP;-><init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;LX/02M;II)V

    .line 217
    :cond_d
    return-object v8
.end method

.method public static final A03(LX/8bj;)LX/9A7;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v6, p0, LX/8bj;->A0c:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/8bj;->A0O:LX/6wO;

    .line 8
    iget-object v4, p0, LX/8bj;->A0d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, LX/8bj;->A0B()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_4

    .line 37
    :cond_1
    new-instance v0, LX/9A7;

    .line 39
    invoke-direct {v0, v2, v6, v4}, LX/9A7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v2, 0x3

    .line 44
    move-object v6, v1

    .line 45
    :cond_3
    move-object v4, v3

    .line 46
    if-nez v6, :cond_1

    .line 48
    return-object v3

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Unhandled transition key type "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static final A04(LX/9ig;LX/2nh;LX/8bj;I)LX/8ee;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p2, LX/8bj;->A0N:LX/8ai;

    .line 6
    iget-object v0, p1, LX/2nh;->A02:LX/5rZ;

    .line 8
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 10
    iget-boolean v3, v0, LX/7hx;->A0P:Z

    .line 12
    new-instance v2, LX/8ee;

    .line 14
    invoke-direct {v2}, LX/8ee;-><init>()V

    .line 17
    instance-of v0, p0, LX/8aT;

    .line 19
    iput-boolean v0, v2, LX/8ee;->A0B:Z

    .line 21
    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, v2, LX/8ee;->A08:Ljava/lang/String;

    .line 30
    iput p3, v2, LX/8ee;->A01:I

    .line 32
    iput-boolean v3, v2, LX/8ee;->A0A:Z

    .line 34
    if-eqz v5, :cond_2c

    .line 36
    iget-wide v6, v5, LX/8ai;->A03:J

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    and-long v8, v6, v0

    .line 42
    const-wide/16 p0, 0x0

    .line 44
    cmp-long v0, v8, p0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v5, LX/8ai;->A0K:Ljava/lang/CharSequence;

    .line 50
    iput-object v0, v2, LX/8ee;->A06:Ljava/lang/CharSequence;

    .line 52
    :cond_0
    const-wide v0, 0x4000000000L

    .line 57
    and-long v8, v6, v0

    .line 59
    cmp-long v0, v8, p0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, v5, LX/8ai;->A0H:Ljava/lang/CharSequence;

    .line 65
    iput-object v0, v2, LX/8ee;->A05:Ljava/lang/CharSequence;

    .line 67
    :cond_1
    const-wide v0, 0x8000000000L

    .line 72
    and-long/2addr v6, v0

    .line 73
    cmp-long v0, v6, p0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, v5, LX/8ai;->A0M:Ljava/lang/Integer;

    .line 79
    iput-object v0, v2, LX/8ee;->A07:Ljava/lang/Integer;

    .line 81
    :cond_2
    iget-object v0, v5, LX/8ai;->A04:LX/6yC;

    .line 83
    if-eqz v0, :cond_38

    .line 85
    iget v1, v0, LX/6yC;->A0A:I

    .line 87
    :goto_0
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    if-eq v1, v4, :cond_37

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    iget v0, v2, LX/8ee;->A00:I

    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, v2, LX/8ee;->A00:I

    .line 100
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 103
    move-result-object v1

    .line 104
    iput-boolean v6, v1, LX/7ZA;->A0V:Z

    .line 106
    iget v0, v1, LX/7ZA;->A07:I

    .line 108
    or-int/lit16 v0, v0, 0x1000

    .line 110
    iput v0, v1, LX/7ZA;->A07:I

    .line 112
    :cond_3
    iget-object v0, v5, LX/8ai;->A04:LX/6yC;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget v1, v0, LX/6yC;->A07:I

    .line 118
    if-eqz v1, :cond_4

    .line 120
    if-eq v1, v4, :cond_36

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_2
    iget v0, v2, LX/8ee;->A00:I

    .line 125
    or-int/lit8 v0, v0, 0x2

    .line 127
    iput v0, v2, LX/8ee;->A00:I

    .line 129
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 132
    move-result-object v1

    .line 133
    iput-boolean v6, v1, LX/7ZA;->A0T:Z

    .line 135
    iget v0, v1, LX/7ZA;->A07:I

    .line 137
    or-int/lit16 v0, v0, 0x2000

    .line 139
    iput v0, v1, LX/7ZA;->A07:I

    .line 141
    :cond_4
    iget-object v0, v5, LX/8ai;->A04:LX/6yC;

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iget v1, v0, LX/6yC;->A08:I

    .line 147
    if-eqz v1, :cond_5

    .line 149
    if-eq v1, v4, :cond_35

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_3
    iget v0, v2, LX/8ee;->A00:I

    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 156
    iput v0, v2, LX/8ee;->A00:I

    .line 158
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 161
    move-result-object v1

    .line 162
    iput-boolean v6, v1, LX/7ZA;->A0U:Z

    .line 164
    iget v0, v1, LX/7ZA;->A07:I

    .line 166
    or-int/lit16 v0, v0, 0x4000

    .line 168
    iput v0, v1, LX/7ZA;->A07:I

    .line 170
    :cond_5
    iget-object v0, v5, LX/8ai;->A04:LX/6yC;

    .line 172
    if-eqz v0, :cond_6

    .line 174
    iget v1, v0, LX/6yC;->A0C:I

    .line 176
    if-eqz v1, :cond_6

    .line 178
    if-eq v1, v4, :cond_34

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_4
    iget v0, v2, LX/8ee;->A00:I

    .line 183
    or-int/lit8 v0, v0, 0x8

    .line 185
    iput v0, v2, LX/8ee;->A00:I

    .line 187
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 190
    move-result-object v6

    .line 191
    iput-boolean v1, v6, LX/7ZA;->A0X:Z

    .line 193
    iget v1, v6, LX/7ZA;->A07:I

    .line 195
    const v0, 0x8000

    .line 198
    or-int/2addr v1, v0

    .line 199
    iput v1, v6, LX/7ZA;->A07:I

    .line 201
    :cond_6
    iget-object v0, v5, LX/8ai;->A04:LX/6yC;

    .line 203
    if-eqz v0, :cond_8

    .line 205
    iget v1, v0, LX/6yC;->A0B:I

    .line 207
    if-eqz v1, :cond_8

    .line 209
    if-ne v1, v4, :cond_7

    .line 211
    const/4 v7, 0x1

    .line 212
    :cond_7
    iget v0, v2, LX/8ee;->A00:I

    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 216
    iput v0, v2, LX/8ee;->A00:I

    .line 218
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 221
    move-result-object v6

    .line 222
    iput-boolean v7, v6, LX/7ZA;->A0W:Z

    .line 224
    iget v1, v6, LX/7ZA;->A07:I

    .line 226
    const/high16 v0, 0x10000

    .line 228
    or-int/2addr v1, v0

    .line 229
    iput v1, v6, LX/7ZA;->A07:I

    .line 231
    :cond_8
    iget-wide v0, v5, LX/8ai;->A03:J

    .line 233
    const-wide v6, 0x400000000L

    .line 238
    and-long/2addr v0, v6

    .line 239
    cmp-long v6, v0, p0

    .line 241
    if-eqz v6, :cond_9

    .line 243
    iget-object v0, v5, LX/8ai;->A04:LX/6yC;

    .line 245
    if-eqz v0, :cond_33

    .line 247
    iget-object v1, v0, LX/6yC;->A0N:LX/3OZ;

    .line 249
    :goto_5
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 252
    move-result-object v0

    .line 253
    iput-object v1, v0, LX/7ZA;->A0N:LX/3OZ;

    .line 255
    :cond_9
    iget-object v5, v5, LX/8ai;->A04:LX/6yC;

    .line 257
    if-eqz v5, :cond_2c

    .line 259
    iget-object v1, v5, LX/6yC;->A0P:Ljava/lang/String;

    .line 261
    if-eqz v1, :cond_a

    .line 263
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 266
    move-result-object v0

    .line 267
    iput-object v1, v0, LX/7ZA;->A0P:Ljava/lang/String;

    .line 269
    :cond_a
    iget v0, v5, LX/6yC;->A09:I

    .line 271
    and-int/lit16 v0, v0, 0x800

    .line 273
    if-eqz v0, :cond_b

    .line 275
    iget v0, v5, LX/6yC;->A0E:I

    .line 277
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 280
    move-result-object v1

    .line 281
    iput v0, v1, LX/7ZA;->A0A:I

    .line 283
    iget v0, v1, LX/7ZA;->A07:I

    .line 285
    or-int/lit16 v0, v0, 0x800

    .line 287
    iput v0, v1, LX/7ZA;->A07:I

    .line 289
    :cond_b
    iget-object v0, v5, LX/6yC;->A0O:Ljava/lang/Object;

    .line 291
    if-eqz v0, :cond_c

    .line 293
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 296
    move-result-object v1

    .line 297
    iput-object v0, v1, LX/7ZA;->A0O:Ljava/lang/Object;

    .line 299
    iget v0, v1, LX/7ZA;->A07:I

    .line 301
    or-int/lit16 v0, v0, 0x400

    .line 303
    iput v0, v1, LX/7ZA;->A07:I

    .line 305
    :cond_c
    iget-object v6, v5, LX/6yC;->A0F:Landroid/util/SparseArray;

    .line 307
    if-eqz v6, :cond_e

    .line 309
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v1, LX/7ZA;->A0F:Landroid/util/SparseArray;

    .line 315
    if-eqz v0, :cond_d

    .line 317
    invoke-static {v0, v6}, LX/9io;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 320
    move-result-object v6

    .line 321
    :cond_d
    iput-object v6, v1, LX/7ZA;->A0F:Landroid/util/SparseArray;

    .line 323
    :cond_e
    iget-object v1, v5, LX/6yC;->A0Q:Ljava/lang/String;

    .line 325
    if-eqz v1, :cond_f

    .line 327
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 330
    move-result-object v0

    .line 331
    iput-object v1, v0, LX/7ZA;->A0Q:Ljava/lang/String;

    .line 333
    :cond_f
    iget-object v1, v5, LX/6yC;->A0G:Landroid/view/ViewOutlineProvider;

    .line 335
    if-eqz v1, :cond_10

    .line 337
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 340
    move-result-object v0

    .line 341
    iput-object v1, v0, LX/7ZA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 343
    :cond_10
    iget-object v1, v5, LX/6yC;->A0M:LX/UFp;

    .line 345
    if-eqz v1, :cond_11

    .line 347
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 350
    move-result-object v0

    .line 351
    iput-object v1, v0, LX/7ZA;->A0M:LX/UFp;

    .line 353
    :cond_11
    iget-object v1, v5, LX/6yC;->A0H:LX/BTe;

    .line 355
    if-eqz v1, :cond_12

    .line 357
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 360
    move-result-object v0

    .line 361
    iput-object v1, v0, LX/7ZA;->A0H:LX/BTe;

    .line 363
    :cond_12
    iget-object v1, v5, LX/6yC;->A0K:LX/BTe;

    .line 365
    if-eqz v1, :cond_13

    .line 367
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 370
    move-result-object v0

    .line 371
    iput-object v1, v0, LX/7ZA;->A0K:LX/BTe;

    .line 373
    :cond_13
    iget-object v1, v5, LX/6yC;->A0I:LX/BTe;

    .line 375
    if-eqz v1, :cond_14

    .line 377
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 380
    move-result-object v0

    .line 381
    iput-object v1, v0, LX/7ZA;->A0I:LX/BTe;

    .line 383
    :cond_14
    iget-object v1, v5, LX/6yC;->A0L:LX/BTe;

    .line 385
    if-eqz v1, :cond_15

    .line 387
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 390
    move-result-object v0

    .line 391
    iput-object v1, v0, LX/7ZA;->A0L:LX/BTe;

    .line 393
    :cond_15
    iget-object v1, v5, LX/6yC;->A0J:LX/BTe;

    .line 395
    if-eqz v1, :cond_16

    .line 397
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 400
    move-result-object v0

    .line 401
    iput-object v1, v0, LX/7ZA;->A0J:LX/BTe;

    .line 403
    :cond_16
    iget v0, v5, LX/6yC;->A09:I

    .line 405
    and-int/lit8 v0, v0, 0x1

    .line 407
    if-eqz v0, :cond_18

    .line 409
    iget v1, v5, LX/6yC;->A04:F

    .line 411
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 414
    move-result-object v7

    .line 415
    iput v1, v7, LX/7ZA;->A04:F

    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 419
    cmpg-float v6, v1, v0

    .line 421
    iget v1, v7, LX/7ZA;->A07:I

    .line 423
    or-int/lit8 v0, v1, 0x1

    .line 425
    if-nez v6, :cond_17

    .line 427
    and-int/lit8 v0, v1, -0x2

    .line 429
    :cond_17
    iput v0, v7, LX/7ZA;->A07:I

    .line 431
    :cond_18
    iget v0, v5, LX/6yC;->A09:I

    .line 433
    and-int/lit8 v0, v0, 0x2

    .line 435
    if-eqz v0, :cond_1a

    .line 437
    iget v1, v5, LX/6yC;->A00:F

    .line 439
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 442
    move-result-object v7

    .line 443
    iput v1, v7, LX/7ZA;->A00:F

    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    cmpg-float v6, v1, v0

    .line 449
    iget v1, v7, LX/7ZA;->A07:I

    .line 451
    or-int/lit8 v0, v1, 0x2

    .line 453
    if-nez v6, :cond_19

    .line 455
    and-int/lit8 v0, v1, -0x3

    .line 457
    :cond_19
    iput v0, v7, LX/7ZA;->A07:I

    .line 459
    :cond_1a
    iget v0, v5, LX/6yC;->A09:I

    .line 461
    and-int/lit8 v0, v0, 0x4

    .line 463
    if-eqz v0, :cond_1c

    .line 465
    iget v1, v5, LX/6yC;->A01:F

    .line 467
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 470
    move-result-object v7

    .line 471
    iput v1, v7, LX/7ZA;->A01:F

    .line 473
    const/4 v0, 0x0

    .line 474
    cmpg-float v6, v1, v0

    .line 476
    iget v1, v7, LX/7ZA;->A07:I

    .line 478
    or-int/lit8 v0, v1, 0x4

    .line 480
    if-nez v6, :cond_1b

    .line 482
    and-int/lit8 v0, v1, -0x5

    .line 484
    :cond_1b
    iput v0, v7, LX/7ZA;->A07:I

    .line 486
    :cond_1c
    iget v0, v5, LX/6yC;->A09:I

    .line 488
    and-int/lit8 v0, v0, 0x8

    .line 490
    if-eqz v0, :cond_1d

    .line 492
    iget v0, v5, LX/6yC;->A02:F

    .line 494
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 497
    move-result-object v1

    .line 498
    iput v0, v1, LX/7ZA;->A02:F

    .line 500
    iget v0, v1, LX/7ZA;->A07:I

    .line 502
    or-int/lit8 v0, v0, 0x8

    .line 504
    iput v0, v1, LX/7ZA;->A07:I

    .line 506
    :cond_1d
    iget v0, v5, LX/6yC;->A09:I

    .line 508
    and-int/lit8 v0, v0, 0x10

    .line 510
    if-eqz v0, :cond_1e

    .line 512
    iget v0, v5, LX/6yC;->A03:F

    .line 514
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 517
    move-result-object v1

    .line 518
    iput v0, v1, LX/7ZA;->A03:F

    .line 520
    iget v0, v1, LX/7ZA;->A07:I

    .line 522
    or-int/lit8 v0, v0, 0x10

    .line 524
    iput v0, v1, LX/7ZA;->A07:I

    .line 526
    :cond_1e
    iget v0, v5, LX/6yC;->A09:I

    .line 528
    and-int/lit8 v0, v0, 0x20

    .line 530
    if-eqz v0, :cond_1f

    .line 532
    iget-boolean v0, v5, LX/6yC;->A0R:Z

    .line 534
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 537
    move-result-object v1

    .line 538
    iput-boolean v0, v1, LX/7ZA;->A0R:Z

    .line 540
    iget v0, v1, LX/7ZA;->A07:I

    .line 542
    or-int/lit8 v0, v0, 0x20

    .line 544
    iput v0, v1, LX/7ZA;->A07:I

    .line 546
    :cond_1f
    iget v0, v5, LX/6yC;->A09:I

    .line 548
    and-int/lit8 v0, v0, 0x40

    .line 550
    if-eqz v0, :cond_20

    .line 552
    iget-boolean v0, v5, LX/6yC;->A0S:Z

    .line 554
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 557
    move-result-object v1

    .line 558
    iput-boolean v0, v1, LX/7ZA;->A0S:Z

    .line 560
    iget v0, v1, LX/7ZA;->A07:I

    .line 562
    or-int/lit8 v0, v0, 0x40

    .line 564
    iput v0, v1, LX/7ZA;->A07:I

    .line 566
    :cond_20
    iget v0, v5, LX/6yC;->A09:I

    .line 568
    and-int/lit16 v0, v0, 0x80

    .line 570
    if-eqz v0, :cond_21

    .line 572
    iget v0, v5, LX/6yC;->A05:F

    .line 574
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 577
    move-result-object v1

    .line 578
    iput v0, v1, LX/7ZA;->A05:F

    .line 580
    iget v0, v1, LX/7ZA;->A07:I

    .line 582
    or-int/lit16 v0, v0, 0x80

    .line 584
    iput v0, v1, LX/7ZA;->A07:I

    .line 586
    :cond_21
    iget v0, v5, LX/6yC;->A09:I

    .line 588
    and-int/lit16 v0, v0, 0x100

    .line 590
    if-eqz v0, :cond_22

    .line 592
    iget v0, v5, LX/6yC;->A06:I

    .line 594
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 597
    move-result-object v1

    .line 598
    iput v0, v1, LX/7ZA;->A06:I

    .line 600
    iget v0, v1, LX/7ZA;->A07:I

    .line 602
    or-int/lit16 v0, v0, 0x100

    .line 604
    iput v0, v1, LX/7ZA;->A07:I

    .line 606
    :cond_22
    iget v0, v5, LX/6yC;->A09:I

    .line 608
    and-int/lit16 v0, v0, 0x200

    .line 610
    if-eqz v0, :cond_23

    .line 612
    iget v0, v5, LX/6yC;->A0D:I

    .line 614
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 617
    move-result-object v1

    .line 618
    iput v0, v1, LX/7ZA;->A09:I

    .line 620
    iget v0, v1, LX/7ZA;->A07:I

    .line 622
    or-int/lit16 v0, v0, 0x200

    .line 624
    iput v0, v1, LX/7ZA;->A07:I

    .line 626
    :cond_23
    iget v1, v5, LX/6yC;->A0A:I

    .line 628
    const/4 v6, 0x0

    .line 629
    if-eqz v1, :cond_24

    .line 631
    if-eq v1, v4, :cond_32

    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_6
    iget v0, v2, LX/8ee;->A00:I

    .line 636
    or-int/lit8 v0, v0, 0x1

    .line 638
    iput v0, v2, LX/8ee;->A00:I

    .line 640
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 643
    move-result-object v1

    .line 644
    iput-boolean v7, v1, LX/7ZA;->A0V:Z

    .line 646
    iget v0, v1, LX/7ZA;->A07:I

    .line 648
    or-int/lit16 v0, v0, 0x1000

    .line 650
    iput v0, v1, LX/7ZA;->A07:I

    .line 652
    :cond_24
    iget v0, v5, LX/6yC;->A07:I

    .line 654
    if-eqz v0, :cond_26

    .line 656
    const/4 v7, 0x0

    .line 657
    if-ne v0, v4, :cond_25

    .line 659
    const/4 v7, 0x1

    .line 660
    :cond_25
    iget v0, v2, LX/8ee;->A00:I

    .line 662
    or-int/lit8 v0, v0, 0x2

    .line 664
    iput v0, v2, LX/8ee;->A00:I

    .line 666
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 669
    move-result-object v1

    .line 670
    iput-boolean v7, v1, LX/7ZA;->A0T:Z

    .line 672
    iget v0, v1, LX/7ZA;->A07:I

    .line 674
    or-int/lit16 v0, v0, 0x2000

    .line 676
    iput v0, v1, LX/7ZA;->A07:I

    .line 678
    :cond_26
    iget v1, v5, LX/6yC;->A08:I

    .line 680
    if-eqz v1, :cond_27

    .line 682
    if-eq v1, v4, :cond_31

    .line 684
    const/4 v7, 0x0

    .line 685
    :goto_7
    iget v0, v2, LX/8ee;->A00:I

    .line 687
    or-int/lit8 v0, v0, 0x4

    .line 689
    iput v0, v2, LX/8ee;->A00:I

    .line 691
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 694
    move-result-object v1

    .line 695
    iput-boolean v7, v1, LX/7ZA;->A0U:Z

    .line 697
    iget v0, v1, LX/7ZA;->A07:I

    .line 699
    or-int/lit16 v0, v0, 0x4000

    .line 701
    iput v0, v1, LX/7ZA;->A07:I

    .line 703
    :cond_27
    iget v0, v5, LX/6yC;->A0C:I

    .line 705
    if-eqz v0, :cond_29

    .line 707
    const/4 v1, 0x0

    .line 708
    if-ne v0, v4, :cond_28

    .line 710
    const/4 v1, 0x1

    .line 711
    :cond_28
    iget v0, v2, LX/8ee;->A00:I

    .line 713
    or-int/lit8 v0, v0, 0x8

    .line 715
    iput v0, v2, LX/8ee;->A00:I

    .line 717
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 720
    move-result-object v4

    .line 721
    iput-boolean v1, v4, LX/7ZA;->A0X:Z

    .line 723
    iget v1, v4, LX/7ZA;->A07:I

    .line 725
    const v0, 0x8000

    .line 728
    or-int/2addr v1, v0

    .line 729
    iput v1, v4, LX/7ZA;->A07:I

    .line 731
    :cond_29
    iget v1, v5, LX/6yC;->A0B:I

    .line 733
    if-eqz v1, :cond_2b

    .line 735
    const/4 v0, 0x1

    .line 736
    if-ne v1, v0, :cond_2a

    .line 738
    const/4 v6, 0x1

    .line 739
    :cond_2a
    iget v0, v2, LX/8ee;->A00:I

    .line 741
    or-int/lit8 v0, v0, 0x10

    .line 743
    iput v0, v2, LX/8ee;->A00:I

    .line 745
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 748
    move-result-object v4

    .line 749
    iput-boolean v6, v4, LX/7ZA;->A0W:Z

    .line 751
    iget v1, v4, LX/7ZA;->A07:I

    .line 753
    const/high16 v0, 0x10000

    .line 755
    or-int/2addr v1, v0

    .line 756
    iput v1, v4, LX/7ZA;->A07:I

    .line 758
    :cond_2b
    iget-object v0, v5, LX/6yC;->A0N:LX/3OZ;

    .line 760
    if-eqz v0, :cond_2c

    .line 762
    iget v0, v0, LX/3OZ;->A00:I

    .line 764
    new-instance v1, LX/3OZ;

    .line 766
    invoke-direct {v1, v0}, LX/3OZ;-><init>(I)V

    .line 769
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 772
    move-result-object v0

    .line 773
    iput-object v1, v0, LX/7ZA;->A0N:LX/3OZ;

    .line 775
    :cond_2c
    if-nez v3, :cond_2d

    .line 777
    iget-boolean v0, v2, LX/8ee;->A0B:Z

    .line 779
    if-nez v0, :cond_2e

    .line 781
    :cond_2d
    iget-object v1, p2, LX/8bj;->A0B:Landroid/graphics/drawable/Drawable;

    .line 783
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 786
    move-result-object v0

    .line 787
    iput-object v1, v0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    .line 789
    iget-object v1, p2, LX/8bj;->A0C:Landroid/graphics/drawable/Drawable;

    .line 791
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 794
    move-result-object v0

    .line 795
    iput-object v1, v0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    .line 797
    :cond_2e
    iget-object v0, p2, LX/8bj;->A0Q:LX/7Xz;

    .line 799
    if-eqz v0, :cond_30

    .line 801
    iget v0, v0, LX/7Xz;->A00:I

    .line 803
    :goto_8
    iput v0, v2, LX/8ee;->A02:I

    .line 805
    iget v1, p2, LX/8bj;->A04:I

    .line 807
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 810
    move-result-object v0

    .line 811
    iput v1, v0, LX/7ZA;->A08:I

    .line 813
    iget-object v1, p2, LX/8bj;->A08:Landroid/graphics/Paint;

    .line 815
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 818
    move-result-object v0

    .line 819
    iput-object v1, v0, LX/7ZA;->A0C:Landroid/graphics/Paint;

    .line 821
    iget-wide v5, p2, LX/8bj;->A06:J

    .line 823
    const-wide/32 v0, 0x40000000

    .line 826
    and-long/2addr v5, v0

    .line 827
    const-wide/16 v3, 0x0

    .line 829
    cmp-long v0, v5, v3

    .line 831
    if-eqz v0, :cond_2f

    .line 833
    iget v0, p2, LX/8bj;->A05:I

    .line 835
    iput v0, v2, LX/8ee;->A03:I

    .line 837
    :goto_9
    iget-object v0, p2, LX/8bj;->A0f:Ljava/util/List;

    .line 839
    iput-object v0, v2, LX/8ee;->A09:Ljava/util/List;

    .line 841
    return-object v2

    .line 842
    :cond_2f
    iget-object v1, p2, LX/8bj;->A07:Landroid/animation/StateListAnimator;

    .line 844
    invoke-static {v2}, LX/8ee;->A00(LX/8ee;)LX/7ZA;

    .line 847
    move-result-object v0

    .line 848
    iput-object v1, v0, LX/7ZA;->A0B:Landroid/animation/StateListAnimator;

    .line 850
    goto :goto_9

    .line 851
    :cond_30
    invoke-virtual {p2}, LX/8bj;->A01()I

    .line 854
    move-result v0

    .line 855
    goto :goto_8

    .line 856
    :cond_31
    const/4 v7, 0x1

    .line 857
    goto/16 :goto_7

    .line 859
    :cond_32
    const/4 v7, 0x1

    .line 860
    goto/16 :goto_6

    .line 862
    :cond_33
    const/4 v1, 0x0

    .line 863
    goto/16 :goto_5

    .line 865
    :cond_34
    const/4 v1, 0x1

    .line 866
    goto/16 :goto_4

    .line 868
    :cond_35
    const/4 v6, 0x1

    .line 869
    goto/16 :goto_3

    .line 871
    :cond_36
    const/4 v6, 0x1

    .line 872
    goto/16 :goto_2

    .line 874
    :cond_37
    const/4 v6, 0x1

    .line 875
    goto/16 :goto_1

    .line 877
    :cond_38
    const/4 v1, 0x0

    .line 878
    goto/16 :goto_0
.end method
