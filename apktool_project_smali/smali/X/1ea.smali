.class public final LX/1ea;
.super LX/1cj;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/09j;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/09j;

    .line 7
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/1ea;->A04:LX/09j;

    .line 12
    iput-boolean v2, p0, LX/1ea;->A05:Z

    .line 14
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1cj;LX/1cj;)LX/1cj;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ea;

    .line 2
    check-cast p2, LX/1ea;

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean v2, p0, LX/1ea;->A05:Z

    .line 8
    new-instance p2, LX/1ea;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09j;

    .line 16
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 19
    iput-object v0, p2, LX/1ea;->A04:LX/09j;

    .line 21
    iput-boolean v2, p2, LX/1ea;->A05:Z

    .line 23
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p2, p0}, LX/1ea;->A04(LX/1ea;)V

    .line 30
    :cond_1
    return-object p2

    .line 31
    :cond_2
    iget-wide v2, p0, LX/1ea;->A03:J

    .line 33
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1ea;->A03:J

    .line 38
    iget-wide v2, p0, LX/1ea;->A01:J

    .line 40
    iget-wide v0, p1, LX/1ea;->A01:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1ea;->A01:J

    .line 45
    iget-wide v2, p0, LX/1ea;->A00:J

    .line 47
    iget-wide v0, p1, LX/1ea;->A00:J

    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/1ea;->A00:J

    .line 52
    iget-wide v2, p0, LX/1ea;->A02:J

    .line 54
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/1ea;->A02:J

    .line 59
    iget-boolean v0, p2, LX/1ea;->A05:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v9, p0, LX/1ea;->A04:LX/09j;

    .line 65
    invoke-virtual {v9}, LX/09j;->size()I

    .line 68
    move-result v10

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v10, :cond_1

    .line 72
    invoke-virtual {v9, v5}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    iget-object v0, p1, LX/1ea;->A04:LX/09j;

    .line 78
    invoke-virtual {v0, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/1eA;

    .line 84
    invoke-virtual {v9, v5}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    check-cast v6, LX/1eA;

    .line 93
    new-instance v4, LX/1eA;

    .line 95
    invoke-direct {v4}, LX/1eA;-><init>()V

    .line 98
    iget-wide v0, v6, LX/1eA;->A00:J

    .line 100
    if-nez v7, :cond_3

    .line 102
    iput-wide v0, v4, LX/1eA;->A00:J

    .line 104
    iget-wide v0, v6, LX/1eA;->A02:J

    .line 106
    iput-wide v0, v4, LX/1eA;->A02:J

    .line 108
    iget-wide v2, v6, LX/1eA;->A01:J

    .line 110
    :goto_1
    iput-wide v2, v4, LX/1eA;->A01:J

    .line 112
    iget-object v0, p2, LX/1ea;->A04:LX/09j;

    .line 114
    invoke-virtual {v0, v8, v4}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-wide v2, v7, LX/1eA;->A00:J

    .line 122
    sub-long/2addr v0, v2

    .line 123
    iput-wide v0, v4, LX/1eA;->A00:J

    .line 125
    iget-wide v2, v6, LX/1eA;->A02:J

    .line 127
    iget-wide v0, v7, LX/1eA;->A02:J

    .line 129
    sub-long/2addr v2, v0

    .line 130
    iput-wide v2, v4, LX/1eA;->A02:J

    .line 132
    iget-wide v2, v6, LX/1eA;->A01:J

    .line 134
    iget-wide v0, v7, LX/1eA;->A01:J

    .line 136
    sub-long/2addr v2, v0

    .line 137
    goto :goto_1
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ea;

    .line 2
    check-cast p2, LX/1ea;

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean v2, p0, LX/1ea;->A05:Z

    .line 8
    new-instance p2, LX/1ea;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/09j;

    .line 16
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 19
    iput-object v0, p2, LX/1ea;->A04:LX/09j;

    .line 21
    iput-boolean v2, p2, LX/1ea;->A05:Z

    .line 23
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p2, p0}, LX/1ea;->A04(LX/1ea;)V

    .line 30
    :cond_1
    return-object p2

    .line 31
    :cond_2
    iget-wide v2, p0, LX/1ea;->A03:J

    .line 33
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1ea;->A03:J

    .line 38
    iget-wide v2, p0, LX/1ea;->A01:J

    .line 40
    iget-wide v0, p1, LX/1ea;->A01:J

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1ea;->A01:J

    .line 45
    iget-wide v2, p0, LX/1ea;->A00:J

    .line 47
    iget-wide v0, p1, LX/1ea;->A00:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/1ea;->A00:J

    .line 52
    iget-wide v2, p0, LX/1ea;->A02:J

    .line 54
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/1ea;->A02:J

    .line 59
    iget-boolean v0, p2, LX/1ea;->A05:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v9, p0, LX/1ea;->A04:LX/09j;

    .line 65
    invoke-virtual {v9}, LX/09j;->size()I

    .line 68
    move-result v12

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v12, :cond_4

    .line 73
    invoke-virtual {v9, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    iget-object v0, p1, LX/1ea;->A04:LX/09j;

    .line 79
    invoke-virtual {v0, v10}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/1eA;

    .line 85
    iget-object v11, p2, LX/1ea;->A04:LX/09j;

    .line 87
    invoke-virtual {v9, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    check-cast v5, LX/1eA;

    .line 96
    new-instance v2, LX/1eA;

    .line 98
    invoke-direct {v2}, LX/1eA;-><init>()V

    .line 101
    iget-wide v0, v5, LX/1eA;->A00:J

    .line 103
    if-nez v8, :cond_3

    .line 105
    iput-wide v0, v2, LX/1eA;->A00:J

    .line 107
    iget-wide v0, v5, LX/1eA;->A02:J

    .line 109
    iput-wide v0, v2, LX/1eA;->A02:J

    .line 111
    iget-wide v0, v5, LX/1eA;->A01:J

    .line 113
    :goto_1
    iput-wide v0, v2, LX/1eA;->A01:J

    .line 115
    invoke-virtual {v11, v10, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-wide v6, v8, LX/1eA;->A00:J

    .line 123
    add-long/2addr v0, v6

    .line 124
    iput-wide v0, v2, LX/1eA;->A00:J

    .line 126
    iget-wide v0, v5, LX/1eA;->A02:J

    .line 128
    iget-wide v6, v8, LX/1eA;->A02:J

    .line 130
    add-long/2addr v0, v6

    .line 131
    iput-wide v0, v2, LX/1eA;->A02:J

    .line 133
    iget-wide v0, v5, LX/1eA;->A01:J

    .line 135
    iget-wide v5, v8, LX/1eA;->A01:J

    .line 137
    add-long/2addr v0, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v5, p1, LX/1ea;->A04:LX/09j;

    .line 141
    invoke-virtual {v5}, LX/09j;->size()I

    .line 144
    move-result v3

    .line 145
    :goto_2
    if-ge v4, v3, :cond_1

    .line 147
    invoke-virtual {v5, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v9, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_5

    .line 157
    iget-object v1, p2, LX/1ea;->A04:LX/09j;

    .line 159
    invoke-virtual {v5, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_2
.end method

.method public final bridge synthetic A03(LX/1cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ea;

    .line 2
    invoke-virtual {p0, p1}, LX/1ea;->A04(LX/1ea;)V

    .line 5
    return-void
.end method

.method public final A04(LX/1ea;)V
    .locals 9

    .line 0
    iget-wide v0, p1, LX/1ea;->A03:J

    .line 2
    iput-wide v0, p0, LX/1ea;->A03:J

    .line 4
    iget-wide v0, p1, LX/1ea;->A01:J

    .line 6
    iput-wide v0, p0, LX/1ea;->A01:J

    .line 8
    iget-wide v0, p1, LX/1ea;->A02:J

    .line 10
    iput-wide v0, p0, LX/1ea;->A02:J

    .line 12
    iget-wide v0, p1, LX/1ea;->A00:J

    .line 14
    iput-wide v0, p0, LX/1ea;->A00:J

    .line 16
    iget-boolean v0, p1, LX/1ea;->A05:Z

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-boolean v0, p0, LX/1ea;->A05:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v8, p0, LX/1ea;->A04:LX/09j;

    .line 26
    invoke-virtual {v8}, LX/09j;->size()I

    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_1

    .line 34
    invoke-virtual {v8, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, LX/1ea;->A04:LX/09j;

    .line 40
    invoke-virtual {v1, v0}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {v8, v4}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    check-cast v3, LX/1eA;

    .line 61
    invoke-virtual {v1, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1eA;

    .line 67
    iget-wide v0, v2, LX/1eA;->A00:J

    .line 69
    iput-wide v0, v3, LX/1eA;->A00:J

    .line 71
    iget-wide v0, v2, LX/1eA;->A02:J

    .line 73
    iput-wide v0, v3, LX/1eA;->A02:J

    .line 75
    iget-wide v0, v2, LX/1eA;->A01:J

    .line 77
    iput-wide v0, v3, LX/1eA;->A01:J

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v6, p1, LX/1ea;->A04:LX/09j;

    .line 82
    invoke-virtual {v6}, LX/09j;->size()I

    .line 85
    move-result v5

    .line 86
    :goto_2
    if-ge v7, v5, :cond_3

    .line 88
    invoke-virtual {v6, v7}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6, v7}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/1eA;

    .line 98
    invoke-virtual {v8, v4}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    new-instance v2, LX/1eA;

    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-wide v0, v3, LX/1eA;->A00:J

    .line 111
    iput-wide v0, v2, LX/1eA;->A00:J

    .line 113
    iget-wide v0, v3, LX/1eA;->A02:J

    .line 115
    iput-wide v0, v2, LX/1eA;->A02:J

    .line 117
    iget-wide v0, v3, LX/1eA;->A01:J

    .line 119
    iput-wide v0, v2, LX/1eA;->A01:J

    .line 121
    invoke-virtual {v8, v4, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/1ea;

    .line 18
    iget-boolean v1, p0, LX/1ea;->A05:Z

    .line 20
    iget-boolean v0, p1, LX/1ea;->A05:Z

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget-wide v3, p0, LX/1ea;->A01:J

    .line 26
    iget-wide v1, p1, LX/1ea;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-wide v3, p0, LX/1ea;->A02:J

    .line 34
    iget-wide v1, p1, LX/1ea;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-wide v3, p0, LX/1ea;->A00:J

    .line 42
    iget-wide v1, p1, LX/1ea;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-wide v3, p0, LX/1ea;->A03:J

    .line 50
    iget-wide v1, p1, LX/1ea;->A03:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v6, p0, LX/1ea;->A04:LX/09j;

    .line 58
    invoke-virtual {v6}, LX/09j;->size()I

    .line 61
    move-result v5

    .line 62
    iget-object v4, p1, LX/1ea;->A04:LX/09j;

    .line 64
    invoke-virtual {v4}, LX/09j;->size()I

    .line 67
    move-result v0

    .line 68
    if-ne v5, v0, :cond_1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v5, :cond_2

    .line 73
    invoke-virtual {v6, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v6, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez v1, :cond_0

    .line 87
    if-nez v0, :cond_1

    .line 89
    invoke-virtual {v4, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    :goto_1
    if-eqz v0, :cond_1

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return v7

    .line 104
    :cond_2
    return v8
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ea;->A04:LX/09j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/1ea;->A05:Z

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 13
    iget-wide v2, p0, LX/1ea;->A03:J

    .line 15
    const/16 v5, 0x20

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/1ea;->A00:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    iget-wide v2, p0, LX/1ea;->A02:J

    .line 35
    ushr-long v0, v2, v5

    .line 37
    xor-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v4, v0

    .line 40
    mul-int/lit8 v4, v4, 0x1f

    .line 42
    iget-wide v2, p0, LX/1ea;->A01:J

    .line 44
    ushr-long v0, v2, v5

    .line 46
    xor-long/2addr v2, v0

    .line 47
    long-to-int v0, v2

    .line 48
    add-int/2addr v4, v0

    .line 49
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "LocationMetrics{wifiScanCount="

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, LX/1ea;->A03:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", isAttributionEnabled="

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v0, p0, LX/1ea;->A05:Z

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", tagLocationDetails="

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/1ea;->A04:LX/09j;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", fineTimeMs="

    .line 37
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, LX/1ea;->A01:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", mediumTimeMs="

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v0, p0, LX/1ea;->A02:J

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", coarseTimeMs="

    .line 57
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v0, p0, LX/1ea;->A00:J

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const/16 v0, 0x7d

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
