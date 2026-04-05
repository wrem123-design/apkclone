.class public final LX/0zv;
.super LX/1ng;
.source ""


# virtual methods
.method public final A06(LX/0ow;)LX/1ww;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1ng;->A00:LX/1ww;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v7, p0, LX/1ne;->A01:LX/1nz;

    .line 6
    iget-object v6, p0, LX/1ne;->A00:LX/1nz;

    .line 8
    iget-object v0, p1, LX/0ow;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1aP;

    .line 29
    iget-object v1, v2, LX/1aP;->A01:Ljava/lang/String;

    .line 31
    const-string v0, "base.apk"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move-object v5, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_0

    .line 42
    :goto_1
    iget-wide v1, v4, LX/1aP;->A00:J

    .line 44
    const-wide/32 v8, 0xa00000

    .line 47
    cmp-long v0, v1, v8

    .line 49
    if-ltz v0, :cond_5

    .line 51
    :goto_2
    iput-object v3, p0, LX/1ng;->A00:LX/1ww;

    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string v0, "base.vdex"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move-object v4, v2

    .line 63
    :cond_2
    if-eqz v5, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v5, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    const-string v1, "OpDexRangeExtractor"

    .line 73
    const-string v0, "No APK file found in group, this should not happen!"

    .line 75
    invoke-static {v1, v0, v2}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, v5, LX/1aP;->A03:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v10

    .line 93
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LX/0ha;

    .line 105
    iget v1, v9, LX/0ha;->A00:I

    .line 107
    and-int/lit8 v0, v1, 0x1

    .line 109
    if-eqz v0, :cond_6

    .line 111
    and-int/lit8 v0, v1, 0x8

    .line 113
    if-eqz v0, :cond_6

    .line 115
    iget-wide v3, v9, LX/0ha;->A02:J

    .line 117
    const-wide/32 v1, 0x100000

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-ltz v0, :cond_6

    .line 124
    const-wide/32 v1, 0xc00000

    .line 127
    cmp-long v0, v3, v1

    .line 129
    if-gtz v0, :cond_6

    .line 131
    iget-wide v1, v9, LX/0ha;->A03:J

    .line 133
    new-instance v0, LX/1km;

    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, LX/1km;-><init>(JJ)V

    .line 138
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v7, v6, v8}, LX/1nv;->A02(LX/1nz;LX/1nz;Ljava/util/List;)Ljava/util/ArrayList;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/1ww;

    .line 148
    invoke-direct {v3, v5, v0}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    return-object v0
.end method
