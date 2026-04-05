.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRe;


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3qe;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEL;

.field public final A04:LX/LEo;

.field public final A05:LX/jzz;

.field public final A06:LX/jfX;

.field public final A07:LX/jAX;

.field public final A08:LX/KZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/jzz;LX/jfX;Ljava/util/List;LX/LEL;LX/jAX;)V
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->A03:LX/LEL;

    .line 9
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A06:LX/jfX;

    .line 11
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->A05:LX/jzz;

    .line 13
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->A07:LX/jAX;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, LX/9gw;

    .line 19
    invoke-direct {v1, p0, v5, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 22
    new-instance v0, LX/3qc;

    .line 24
    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    .line 27
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A08:LX/KZi;

    .line 29
    const/16 v1, 0xa

    .line 31
    new-instance v0, LX/9dd;

    .line 33
    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Bbi;

    .line 42
    sget-object v0, LX/3qd;->A00:LX/3qd;

    .line 44
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 50
    invoke-static {p3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 56
    const/16 v0, 0x8

    .line 58
    new-instance v3, LX/9da;

    .line 60
    invoke-direct {v3, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x10

    .line 65
    new-instance v2, LX/9gi;

    .line 67
    invoke-direct {v2, v0}, LX/9gi;-><init>(I)V

    .line 70
    new-instance v1, LX/9gw;

    .line 72
    invoke-direct {v1, p0, v5, v4}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 75
    new-instance v0, LX/3qe;

    .line 77
    invoke-direct {v0, v3, v2, v1, p5}, LX/3qe;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/jAX;)V

    .line 80
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3qe;

    .line 82
    return-void
.end method

.method public static final A00(LX/6ek;Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/7m9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7m9;

    .line 8
    iget v1, v0, LX/7m9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/7m9;

    .line 19
    iget v2, v4, LX/7m9;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/7m9;->A00:I

    .line 30
    :goto_0
    iget-object v1, v4, LX/7m9;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v3, v4, LX/7m9;->A00:I

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 41
    if-eq v3, v2, :cond_4

    .line 43
    if-eq v3, v7, :cond_3

    .line 45
    if-eq v3, v6, :cond_4

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/7m9;

    .line 57
    invoke-direct {v4, p1, p2, v3}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, v4, LX/7m9;->A03:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/4ls;

    .line 65
    iget-object p1, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 69
    iget-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 71
    check-cast p0, LX/6ek;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v3, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 76
    check-cast v3, LX/4ls;

    .line 78
    :try_start_0
    instance-of v0, v1, LX/1ys;

    .line 80
    if-eqz v0, :cond_c

    .line 82
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_5
    instance-of v0, v1, LX/1ys;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_6
    iget-object v3, p0, LX/6ek;->A03:LX/4ls;

    .line 95
    :try_start_1
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 97
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9xq;

    .line 103
    instance-of v0, v1, LX/3qx;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    iget-object v1, p0, LX/6ek;->A02:LX/LEN;

    .line 109
    iget-object v0, p0, LX/6ek;->A01:LX/Jyk;

    .line 111
    iput-object v3, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 113
    iput v2, v4, LX/7m9;->A00:I

    .line 115
    invoke-static {p1, v4, v0, v1}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v5, :cond_c

    .line 121
    return-object v5

    .line 122
    :cond_7
    instance-of v0, v1, LX/3ri;

    .line 124
    if-nez v0, :cond_9

    .line 126
    instance-of v0, v1, LX/3qd;

    .line 128
    if-nez v0, :cond_9

    .line 130
    instance-of v0, v1, LX/3rd;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    check-cast v1, LX/3rd;

    .line 136
    iget-object v0, v1, LX/3rd;->A00:Ljava/lang/Throwable;

    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_9
    iget-object v0, p0, LX/6ek;->A00:LX/9xq;

    .line 147
    if-ne v1, v0, :cond_b

    .line 149
    iput-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 151
    iput-object p1, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 153
    iput-object v3, v4, LX/7m9;->A03:Ljava/lang/Object;

    .line 155
    iput v7, v4, LX/7m9;->A00:I

    .line 157
    invoke-static {p1, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A02(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_a

    .line 163
    return-object v5

    .line 164
    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a
    iget-object v2, p0, LX/6ek;->A02:LX/LEN;

    .line 169
    iget-object v1, p0, LX/6ek;->A01:LX/Jyk;

    .line 171
    iput-object v3, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 176
    iput-object v0, v4, LX/7m9;->A03:Ljava/lang/Object;

    .line 178
    iput v6, v4, LX/7m9;->A00:I

    .line 180
    invoke-static {p1, v4, v1, v2}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v5, :cond_c

    .line 186
    return-object v5

    .line 187
    :cond_b
    check-cast v1, LX/3ri;

    .line 189
    iget-object v0, v1, LX/3ri;->A00:Ljava/lang/Throwable;

    .line 191
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    new-instance v1, LX/1ys;

    .line 195
    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 198
    :cond_c
    :goto_2
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d

    .line 204
    invoke-virtual {v3, v1}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    .line 207
    :goto_3
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 209
    return-object v5

    .line 210
    :cond_d
    invoke-virtual {v3, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    .line 213
    goto :goto_3
.end method

.method public static final A01(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p1, LX/3rl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/3rl;

    .line 7
    iget v2, v9, LX/3rl;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/3rl;->A00:I

    .line 18
    :goto_0
    iget-object v12, v9, LX/3rl;->A07:Ljava/lang/Object;

    .line 20
    sget-object v8, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v1, v9, LX/3rl;->A00:I

    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 31
    if-eq v1, v6, :cond_2

    .line 33
    if-eq v1, v10, :cond_6

    .line 35
    if-eq v1, v11, :cond_1

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v9, LX/3rl;

    .line 47
    invoke-direct {v9, p0, p1}, LX/3rl;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v9, LX/3rl;->A04:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/kjT;

    .line 55
    iget-object v13, v9, LX/3rl;->A03:Ljava/lang/Object;

    .line 57
    check-cast v13, LX/3rc;

    .line 59
    iget-object v4, v9, LX/3rl;->A02:Ljava/lang/Object;

    .line 61
    check-cast v4, LX/3br;

    .line 63
    iget-object p0, v9, LX/3rl;->A01:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 67
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_2
    iget-object v0, v9, LX/3rl;->A04:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/3br;

    .line 76
    iget-object v4, v9, LX/3rl;->A03:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/3br;

    .line 80
    iget-object v3, v9, LX/3rl;->A02:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/kjT;

    .line 84
    iget-object p0, v9, LX/3rl;->A01:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 88
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, v12, LX/1ys;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 101
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3qd;->A00:LX/3qd;

    .line 107
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 113
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/3ri;

    .line 119
    if-nez v0, :cond_5

    .line 121
    const-string v1, "Check failed."

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v3, LX/3lu;

    .line 131
    invoke-direct {v3}, LX/3lu;-><init>()V

    .line 134
    new-instance v0, LX/3br;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p0, v9, LX/3rl;->A01:Ljava/lang/Object;

    .line 141
    iput-object v3, v9, LX/3rl;->A02:Ljava/lang/Object;

    .line 143
    iput-object v0, v9, LX/3rl;->A03:Ljava/lang/Object;

    .line 145
    iput-object v0, v9, LX/3rl;->A04:Ljava/lang/Object;

    .line 147
    iput v6, v9, LX/3rl;->A00:I

    .line 149
    invoke-static {p0, v9}, Landroidx/datastore/core/SingleProcessDataStore;->A05(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    if-eq v12, v8, :cond_8

    .line 155
    move-object v4, v0

    .line 156
    :goto_1
    iput-object v12, v0, LX/3br;->A00:Ljava/lang/Object;

    .line 158
    new-instance v13, LX/3rc;

    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 165
    invoke-direct {v2, p0, v13, v4, v3}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/3rc;LX/3br;LX/kjT;)V

    .line 168
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 170
    if-eqz v0, :cond_9

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v1, v9, LX/3rl;->A06:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/util/Iterator;

    .line 181
    iget-object v2, v9, LX/3rl;->A05:Ljava/lang/Object;

    .line 183
    iget-object v13, v9, LX/3rl;->A04:Ljava/lang/Object;

    .line 185
    check-cast v13, LX/3rc;

    .line 187
    iget-object v4, v9, LX/3rl;->A03:Ljava/lang/Object;

    .line 189
    check-cast v4, LX/3br;

    .line 191
    iget-object v3, v9, LX/3rl;->A02:Ljava/lang/Object;

    .line 193
    check-cast v3, LX/kjT;

    .line 195
    iget-object p0, v9, LX/3rl;->A01:Ljava/lang/Object;

    .line 197
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 199
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/LEN;

    .line 214
    iput-object p0, v9, LX/3rl;->A01:Ljava/lang/Object;

    .line 216
    iput-object v3, v9, LX/3rl;->A02:Ljava/lang/Object;

    .line 218
    iput-object v4, v9, LX/3rl;->A03:Ljava/lang/Object;

    .line 220
    iput-object v13, v9, LX/3rl;->A04:Ljava/lang/Object;

    .line 222
    iput-object v2, v9, LX/3rl;->A05:Ljava/lang/Object;

    .line 224
    iput-object v1, v9, LX/3rl;->A06:Ljava/lang/Object;

    .line 226
    iput v10, v9, LX/3rl;->A00:I

    .line 228
    invoke-interface {v0, v2, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_7

    .line 234
    :cond_8
    return-object v8

    .line 235
    :cond_9
    iput-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 237
    iput-object p0, v9, LX/3rl;->A01:Ljava/lang/Object;

    .line 239
    iput-object v4, v9, LX/3rl;->A02:Ljava/lang/Object;

    .line 241
    iput-object v13, v9, LX/3rl;->A03:Ljava/lang/Object;

    .line 243
    iput-object v3, v9, LX/3rl;->A04:Ljava/lang/Object;

    .line 245
    iput-object v5, v9, LX/3rl;->A05:Ljava/lang/Object;

    .line 247
    iput-object v5, v9, LX/3rl;->A06:Ljava/lang/Object;

    .line 249
    iput v11, v9, LX/3rl;->A00:I

    .line 251
    invoke-interface {v3, v9}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_a

    .line 257
    return-object v8

    .line 258
    :cond_a
    :goto_3
    :try_start_0
    iput-boolean v6, v13, LX/3rc;->A00:Z

    .line 260
    sget-object v8, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 265
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 267
    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 269
    if-eqz v1, :cond_b

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 274
    move-result v7

    .line 275
    :cond_b
    new-instance v0, LX/3qx;

    .line 277
    invoke-direct {v0, v1, v7}, LX/3qx;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 283
    return-object v8

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 288
    throw v0
.end method

.method public static final A02(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/23u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/23u;

    .line 8
    iget v1, v0, LX/23u;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/23u;

    .line 19
    iget v2, v4, LX/23u;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/23u;->A00:I

    .line 30
    :goto_0
    iget-object v3, v4, LX/23u;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v4, LX/23u;->A00:I

    .line 36
    if-eqz v1, :cond_4

    .line 38
    if-eq v1, v5, :cond_3

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v3

    .line 48
    :cond_2
    new-instance v4, LX/23u;

    .line 50
    invoke-direct {v4, p0, p1, v5}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    .line 67
    iput v5, v4, LX/23u;->A00:I

    .line 69
    invoke-static {p0, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_5

    .line 75
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_5
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 82
    new-instance v1, LX/3ri;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v3, v1, LX/3ri;->A00:Ljava/lang/Throwable;

    .line 89
    const/4 v0, 0x0

    .line 90
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 95
    throw v3
.end method

.method public static final A03(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/7m6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/7m6;

    .line 8
    iget v1, v0, LX/7m6;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/7m6;

    .line 19
    iget v2, v5, LX/7m6;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/7m6;->A00:I

    .line 30
    :goto_0
    iget-object v4, v5, LX/7m6;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/7m6;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v1, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/7m6;

    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 59
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    instance-of v0, v4, LX/1ys;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_5
    :try_start_1
    iput-object p0, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 72
    iput v1, v5, LX/7m6;->A00:I

    .line 74
    invoke-static {p0, v5}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_6

    .line 80
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 84
    new-instance v0, LX/3ri;

    .line 86
    invoke-direct {v0, v2}, LX/3ri;-><init>(Ljava/lang/Throwable;)V

    .line 89
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 92
    :cond_6
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 94
    return-object v3
.end method

.method public static final A04(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/7m7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/7m7;

    .line 8
    iget v1, v0, LX/7m7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_15

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/7m7;

    .line 19
    iget v3, v4, LX/7m7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_15

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v4, LX/7m7;->A00:I

    .line 30
    :goto_0
    iget-object v1, v4, LX/7m7;->A04:Ljava/lang/Object;

    .line 32
    iget v3, v4, LX/7m7;->A00:I

    .line 34
    if-eqz v3, :cond_4

    .line 36
    if-eq v3, v2, :cond_3

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_2
    throw v1

    .line 46
    :cond_3
    iget-object v3, v4, LX/7m7;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 50
    iget-object p0, v4, LX/7m7;->A01:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 54
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Bbi;

    .line 64
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 70
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 75
    :try_start_2
    iput-object p0, v4, LX/7m7;->A01:Ljava/lang/Object;

    .line 77
    iput-object v3, v4, LX/7m7;->A02:Ljava/lang/Object;

    .line 79
    iput v2, v4, LX/7m7;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    sget-object v9, LX/3sA;->DEFAULT_INSTANCE:LX/3sA;

    .line 83
    new-instance v8, LX/3sr;

    .line 85
    invoke-direct {v8, v3}, LX/3sr;-><init>(Ljava/io/InputStream;)V

    .line 88
    sget-object v6, LX/3sz;->A02:LX/3sz;

    .line 90
    if-nez v6, :cond_7

    .line 92
    const-class v7, LX/3sz;

    .line 94
    monitor-enter v7
    :try_end_3
    .catch LX/OwB; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    sget-object v6, LX/3sz;->A02:LX/3sz;

    .line 97
    if-nez v6, :cond_6

    .line 99
    sget-object v4, LX/3te;->A00:Ljava/lang/Class;

    .line 101
    if-eqz v4, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    const-string v1, "getEmptyRegistry"

    .line 105
    const/4 v5, 0x0

    .line 106
    new-array v0, v5, [Ljava/lang/Class;

    .line 108
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v4

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/3sz;

    .line 121
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catch_0
    :cond_5
    :try_start_6
    sget-object v6, LX/3sz;->A01:LX/3sz;

    .line 124
    :goto_1
    sput-object v6, LX/3sz;->A02:LX/3sz;

    .line 126
    :cond_6
    monitor-exit v7

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v7

    .line 130
    goto/16 :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :cond_7
    :goto_2
    :try_start_7
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v9, v7}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/BuF;
    :try_end_7
    .catch LX/OwB; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :try_start_8
    sget-object v1, LX/3ti;->A02:LX/3ti;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v8, LX/BvE;->A01:LX/3vl;

    .line 153
    if-nez v0, :cond_8

    .line 155
    new-instance v0, LX/3vl;

    .line 157
    invoke-direct {v0, v8}, LX/3vl;-><init>(LX/BvE;)V

    .line 160
    :cond_8
    invoke-interface {v1, v6, v0, v4}, LX/3ts;->E7O(LX/3sz;LX/mmh;Ljava/lang/Object;)V

    .line 163
    invoke-interface {v1, v4}, LX/3ts;->E3U(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/OwB; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    :try_start_9
    invoke-static {v4}, LX/BuF;->A02(LX/BuF;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_12

    .line 172
    check-cast v4, LX/3sA;

    .line 174
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_9
    .catch LX/OwB; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    :try_start_a
    const/4 v8, 0x0

    .line 178
    new-array v1, v8, [LX/3xh;

    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    new-instance v6, LX/3xk;

    .line 187
    invoke-direct {v6, v0, v8}, LX/3xk;-><init>(Ljava/util/Map;Z)V

    .line 190
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [LX/3xh;

    .line 196
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v6}, LX/3xk;->A00()V

    .line 202
    array-length v0, v0

    .line 203
    if-ge v8, v0, :cond_9

    .line 205
    const-string v0, "getKey$datastore_preferences_core"

    .line 207
    new-instance v4, Ljava/lang/NullPointerException;

    .line 209
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    goto/16 :goto_13

    .line 214
    :cond_9
    iget-object v0, v4, LX/3sA;->preferences_:LX/3so;

    .line 216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v9

    .line 231
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LX/3ue;

    .line 255
    invoke-static {v1}, LX/659;->A0e(Ljava/lang/Object;)V

    .line 258
    invoke-static {v8}, LX/659;->A0e(Ljava/lang/Object;)V

    .line 261
    iget v0, v8, LX/3ue;->valueCase_:I

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 266
    goto :goto_5

    .line 267
    :pswitch_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 269
    goto :goto_4

    .line 270
    :pswitch_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 272
    goto :goto_4

    .line 273
    :pswitch_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 275
    goto :goto_4

    .line 276
    :pswitch_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 278
    goto :goto_4

    .line 279
    :pswitch_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 281
    goto :goto_4

    .line 282
    :pswitch_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 284
    goto :goto_4

    .line 285
    :pswitch_6
    move-object v0, v7

    .line 286
    goto :goto_4

    .line 287
    :pswitch_7
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 289
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    const/4 v0, -0x1

    .line 295
    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 298
    goto/16 :goto_f

    .line 300
    :pswitch_8
    new-instance v4, LX/3xq;

    .line 302
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 305
    iget v0, v8, LX/3ue;->valueCase_:I

    .line 307
    if-ne v0, v2, :cond_a

    .line 309
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v0

    .line 317
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_e

    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :pswitch_9
    new-instance v4, LX/3xq;

    .line 327
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 330
    iget v1, v8, LX/3ue;->valueCase_:I

    .line 332
    const/4 v0, 0x2

    .line 333
    if-ne v1, v0, :cond_b

    .line 335
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/lang/Float;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 342
    move-result v0

    .line 343
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_e

    .line 349
    :cond_b
    const/4 v0, 0x0

    .line 350
    goto :goto_8

    .line 351
    :pswitch_a
    new-instance v4, LX/3xq;

    .line 353
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 356
    iget v1, v8, LX/3ue;->valueCase_:I

    .line 358
    const/4 v0, 0x7

    .line 359
    if-ne v1, v0, :cond_c

    .line 361
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 363
    check-cast v0, Ljava/lang/Double;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 368
    move-result-wide v0

    .line 369
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    move-result-object v0

    .line 373
    goto :goto_e

    .line 374
    :cond_c
    const-wide/16 v0, 0x0

    .line 376
    goto :goto_9

    .line 377
    :pswitch_b
    new-instance v4, LX/3xq;

    .line 379
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 382
    iget v1, v8, LX/3ue;->valueCase_:I

    .line 384
    const/4 v0, 0x3

    .line 385
    if-ne v1, v0, :cond_d

    .line 387
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v0

    .line 395
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    goto :goto_e

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    goto :goto_a

    .line 402
    :pswitch_c
    new-instance v4, LX/3xq;

    .line 404
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 407
    iget v1, v8, LX/3ue;->valueCase_:I

    .line 409
    const/4 v0, 0x4

    .line 410
    if-ne v1, v0, :cond_e

    .line 412
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 414
    check-cast v0, Ljava/lang/Long;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 419
    move-result-wide v0

    .line 420
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_e

    .line 425
    :cond_e
    const-wide/16 v0, 0x0

    .line 427
    goto :goto_b

    .line 428
    :pswitch_d
    new-instance v4, LX/3xq;

    .line 430
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 433
    iget v1, v8, LX/3ue;->valueCase_:I

    .line 435
    const/4 v0, 0x5

    .line 436
    if-ne v1, v0, :cond_f

    .line 438
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 442
    :goto_c
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v6, v4, v0}, LX/3xk;->A01(LX/3xq;Ljava/lang/Object;)V

    .line 448
    goto/16 :goto_3

    .line 450
    :cond_f
    const-string v0, ""

    .line 452
    goto :goto_c

    .line 453
    :pswitch_e
    new-instance v4, LX/3xq;

    .line 455
    invoke-direct {v4, v1}, LX/3xq;-><init>(Ljava/lang/String;)V

    .line 458
    iget v1, v8, LX/3ue;->valueCase_:I

    .line 460
    const/4 v0, 0x6

    .line 461
    if-ne v1, v0, :cond_10

    .line 463
    iget-object v0, v8, LX/3ue;->value_:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/3xd;

    .line 467
    :goto_d
    iget-object v0, v0, LX/3xd;->strings_:LX/naA;

    .line 469
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 472
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 475
    move-result-object v0

    .line 476
    :goto_e
    invoke-virtual {v6, v4, v0}, LX/3xk;->A01(LX/3xq;Ljava/lang/Object;)V

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_10
    sget-object v0, LX/3xd;->DEFAULT_INSTANCE:LX/3xd;

    .line 483
    goto :goto_d

    .line 484
    :goto_f
    const-string v0, "Value not set."

    .line 486
    new-instance v4, LX/Wtp;

    .line 488
    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    goto :goto_13

    .line 492
    :pswitch_f
    const-string v0, "Value case is null."

    .line 494
    new-instance v4, LX/Wtp;

    .line 496
    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_11
    iget-object v0, v6, LX/3xk;->A00:Ljava/util/Map;

    .line 502
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 509
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 511
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 514
    new-instance v1, LX/3xk;

    .line 516
    invoke-direct {v1, v0, v2}, LX/3xk;-><init>(Ljava/util/Map;Z)V

    .line 519
    :goto_10
    if-eqz v3, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 521
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 524
    goto :goto_14
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 525
    :cond_12
    :try_start_c
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 527
    new-instance v0, LX/jA6;

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    new-instance v0, LX/OwB;

    .line 538
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 541
    goto :goto_11

    .line 542
    :catch_1
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    move-result-object v0

    .line 547
    instance-of v0, v0, LX/OwB;

    .line 549
    if-eqz v0, :cond_13

    .line 551
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    move-result-object v0

    .line 555
    goto :goto_12

    .line 556
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/OwB;

    .line 562
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 565
    :goto_11
    iput-object v4, v0, LX/OwB;->A00:LX/Da6;

    .line 567
    goto :goto_12

    .line 568
    :catch_2
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 572
    move-result-object v1

    .line 573
    instance-of v1, v1, LX/OwB;

    .line 575
    if-eqz v1, :cond_14

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 580
    move-result-object v0

    .line 581
    :cond_14
    :goto_12
    throw v0
    :try_end_c
    .catch LX/OwB; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 582
    :catch_3
    :try_start_d
    move-exception v1

    .line 583
    const-string v0, "Unable to parse preferences proto."

    .line 585
    new-instance v4, LX/Wtp;

    .line 587
    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    :goto_13
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 591
    :catchall_1
    move-exception v1

    .line 592
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    :try_start_f
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4

    .line 598
    :catch_4
    move-exception v1

    .line 599
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Bbi;

    .line 601
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/io/File;

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2

    .line 613
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 615
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 618
    new-instance v0, LX/3xk;

    .line 620
    invoke-direct {v0, v1, v2}, LX/3xk;-><init>(Ljava/util/Map;Z)V

    .line 623
    return-object v0

    .line 624
    :cond_15
    new-instance v4, LX/7m7;

    .line 626
    invoke-direct {v4, p0, p1, v2}, LX/7m7;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;I)V

    .line 629
    goto/16 :goto_0

    .line 631
    :goto_14
    return-object v1

    .line 632
    :cond_16
    return-object v1

    nop

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.method public static final A05(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/7m7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/7m7;

    .line 8
    iget v1, v0, LX/7m7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/7m7;

    .line 19
    iget v2, v6, LX/7m7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/7m7;->A00:I

    .line 30
    :goto_0
    iget-object v1, v6, LX/7m7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v4, v6, LX/7m7;->A00:I

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v4, :cond_6

    .line 40
    if-eq v4, v2, :cond_5

    .line 42
    if-eq v4, v7, :cond_4

    .line 44
    if-eq v4, v3, :cond_3

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :cond_2
    new-instance v6, LX/7m7;

    .line 56
    invoke-direct {v6, p0, p1, v7}, LX/7m7;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v5, v6, LX/7m7;->A02:Ljava/lang/Object;

    .line 62
    iget-object v2, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 66
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 69
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :cond_4
    iget-object v2, v6, LX/7m7;->A02:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    iget-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 78
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 86
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 89
    return-object v1
    :try_end_1
    .catch LX/Wtp; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_6
    instance-of v0, v1, LX/1ys;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_7
    :try_start_2
    iput-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 99
    iput v2, v6, LX/7m7;->A00:I

    .line 101
    invoke-static {p0, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A04(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_8

    .line 107
    return-object v5

    .line 108
    :cond_8
    return-object v1
    :try_end_2
    .catch LX/Wtp; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A05:LX/jzz;

    .line 112
    iput-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 114
    iput-object v2, v6, LX/7m7;->A02:Ljava/lang/Object;

    .line 116
    iput v7, v6, LX/7m7;->A00:I

    .line 118
    invoke-interface {v0, v2}, LX/jzz;->DN6(LX/Wtp;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v5, :cond_9

    .line 124
    return-object v5

    .line 125
    :cond_9
    :goto_1
    :try_start_3
    iput-object v2, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 127
    iput-object v1, v6, LX/7m7;->A02:Ljava/lang/Object;

    .line 129
    iput v3, v6, LX/7m7;->A00:I

    .line 131
    invoke-virtual {p0, v1, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/igO;)LX/H99;

    .line 134
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v2, v0}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw v2
.end method

.method public static final A06(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/7m9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/7m9;

    .line 8
    iget v0, v4, LX/7m9;->$t:I

    .line 10
    if-ne v0, v8, :cond_0

    .line 12
    iget v2, v4, LX/7m9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7m9;->A00:I

    .line 23
    :goto_0
    iget-object v2, v4, LX/7m9;->A04:Ljava/lang/Object;

    .line 25
    sget-object v9, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v4, LX/7m9;->A00:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v8, :cond_4

    .line 35
    if-eq v1, v3, :cond_8

    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/7m9;

    .line 47
    invoke-direct {v4, p0, p1, v8}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v2, LX/1ys;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 60
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/3qx;

    .line 66
    iget-object v6, v7, LX/3qx;->A01:Ljava/lang/Object;

    .line 68
    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_1
    iget v0, v7, LX/3qx;->A00:I

    .line 76
    if-ne v1, v0, :cond_b

    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, LX/9gw;

    .line 81
    invoke-direct {v0, v6, p3, v5, v1}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 84
    iput-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 86
    iput-object v7, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 88
    iput-object v6, v4, LX/7m9;->A03:Ljava/lang/Object;

    .line 90
    iput v8, v4, LX/7m9;->A00:I

    .line 92
    invoke-static {v4, p2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v9, :cond_5

    .line 98
    return-object v9

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v6, v4, LX/7m9;->A03:Ljava/lang/Object;

    .line 103
    iget-object v7, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 105
    check-cast v7, LX/3qx;

    .line 107
    iget-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 109
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 111
    instance-of v0, v2, LX/1ys;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_5
    iget-object v0, v7, LX/3qx;->A01:Ljava/lang/Object;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    :goto_2
    iget v0, v7, LX/3qx;->A00:I

    .line 128
    if-ne v1, v0, :cond_a

    .line 130
    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    return-object v6

    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iput-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 141
    iput-object v2, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 143
    iput-object v5, v4, LX/7m9;->A03:Ljava/lang/Object;

    .line 145
    iput v3, v4, LX/7m9;->A00:I

    .line 147
    invoke-virtual {p0, v2, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/igO;)LX/H99;

    .line 150
    move-object v3, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v3, v4, LX/7m9;->A02:Ljava/lang/Object;

    .line 154
    iget-object p0, v4, LX/7m9;->A01:Ljava/lang/Object;

    .line 156
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 158
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 161
    :goto_3
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 163
    if-eqz v3, :cond_9

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v1

    .line 169
    :goto_4
    new-instance v0, LX/3qx;

    .line 171
    invoke-direct {v0, v3, v1}, LX/3qx;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 177
    return-object v3

    .line 178
    :cond_9
    const/4 v1, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_b
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;LX/igO;)LX/H99;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/85A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/85A;

    .line 8
    iget v1, v0, LX/85A;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_18

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/85A;

    .line 19
    iget v2, v3, LX/85A;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_18

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/85A;->A00:I

    .line 30
    :goto_0
    iget-object v6, v3, LX/85A;->A06:Ljava/lang/Object;

    .line 32
    iget v1, v3, LX/85A;->A00:I

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_2
    throw v1

    .line 47
    :cond_3
    iget-object v0, v3, LX/85A;->A05:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/io/FileOutputStream;

    .line 51
    iget-object v5, v3, LX/85A;->A03:Ljava/lang/Object;

    .line 53
    check-cast v5, Ljava/io/Closeable;

    .line 55
    iget-object v2, v3, LX/85A;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/io/File;

    .line 59
    iget-object v3, v3, LX/85A;->A01:Ljava/lang/Object;

    .line 61
    check-cast v3, Landroidx/datastore/core/SingleProcessDataStore;

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Bbi;

    .line 70
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/io/File;

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    const-string v0, "Unable to create parent directories of "

    .line 97
    invoke-static {v0, v1}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/IOException;

    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/io/File;

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, ".tmp"

    .line 119
    invoke-static {v1, v0}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/io/File;

    .line 125
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 130
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    new-instance v6, LX/8bY;

    .line 135
    invoke-direct {v6, v5}, LX/8bY;-><init>(Ljava/io/FileOutputStream;)V

    .line 138
    iput-object p0, v3, LX/85A;->A01:Ljava/lang/Object;

    .line 140
    iput-object v2, v3, LX/85A;->A02:Ljava/lang/Object;

    .line 142
    iput-object v5, v3, LX/85A;->A03:Ljava/lang/Object;

    .line 144
    iput-object v5, v3, LX/85A;->A05:Ljava/lang/Object;

    .line 146
    iput v4, v3, LX/85A;->A00:I

    .line 148
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 150
    check-cast p1, LX/3xk;

    .line 152
    iget-object v0, p1, LX/3xk;->A00:Ljava/util/Map;

    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 161
    sget-object v0, LX/3sA;->DEFAULT_INSTANCE:LX/3sA;

    .line 163
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v0, v7}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/CQH;

    .line 171
    check-cast v4, LX/8bZ;

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v12

    .line 181
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_13

    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3xq;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v0, LX/3xq;->A00:Ljava/lang/String;

    .line 205
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 207
    if-eqz v0, :cond_8

    .line 209
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 212
    move-result-object v8

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 218
    iget-object v9, v8, LX/CQH;->A00:LX/BuF;

    .line 220
    check-cast v9, LX/3ue;

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_2
    iput v0, v9, LX/3ue;->valueCase_:I

    .line 225
    iput-object v1, v9, LX/3ue;->value_:Ljava/lang/Object;

    .line 227
    :goto_3
    invoke-virtual {v8}, LX/CQH;->A00()LX/BuF;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 234
    check-cast v9, LX/3ue;

    .line 236
    if-eqz v9, :cond_10

    .line 238
    iget-boolean v0, v4, LX/CQH;->A01:Z

    .line 240
    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {v4}, LX/CQH;->A02()V

    .line 245
    :cond_6
    iget-object v8, v4, LX/CQH;->A00:LX/BuF;

    .line 247
    check-cast v8, LX/3sA;

    .line 249
    iget-object v1, v8, LX/3sA;->preferences_:LX/3so;

    .line 251
    iget-boolean v0, v1, LX/3so;->A00:Z

    .line 253
    if-nez v0, :cond_7

    .line 255
    invoke-virtual {v1}, LX/3so;->A01()LX/3so;

    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v8, LX/3sA;->preferences_:LX/3so;

    .line 261
    :cond_7
    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    .line 267
    if-eqz v0, :cond_9

    .line 269
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 272
    move-result-object v8

    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 282
    iget-object v11, v8, LX/CQH;->A00:LX/BuF;

    .line 284
    check-cast v11, LX/3ue;

    .line 286
    const/4 v0, 0x2

    .line 287
    iput v0, v11, LX/3ue;->valueCase_:I

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v0

    .line 293
    :goto_4
    iput-object v0, v11, LX/3ue;->value_:Ljava/lang/Object;

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    .line 298
    if-eqz v0, :cond_a

    .line 300
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 303
    move-result-object v8

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 309
    move-result-wide v9

    .line 310
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 313
    iget-object v11, v8, LX/CQH;->A00:LX/BuF;

    .line 315
    check-cast v11, LX/3ue;

    .line 317
    const/4 v0, 0x7

    .line 318
    iput v0, v11, LX/3ue;->valueCase_:I

    .line 320
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    instance-of v0, v1, Ljava/lang/Integer;

    .line 327
    if-eqz v0, :cond_b

    .line 329
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 332
    move-result-object v8

    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v1

    .line 339
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 342
    iget-object v11, v8, LX/CQH;->A00:LX/BuF;

    .line 344
    check-cast v11, LX/3ue;

    .line 346
    const/4 v0, 0x3

    .line 347
    iput v0, v11, LX/3ue;->valueCase_:I

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    instance-of v0, v1, Ljava/lang/Long;

    .line 356
    if-eqz v0, :cond_d

    .line 358
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 361
    move-result-object v8

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 367
    move-result-wide v9

    .line 368
    iget-boolean v0, v8, LX/CQH;->A01:Z

    .line 370
    if-eqz v0, :cond_c

    .line 372
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 375
    :cond_c
    iget-object v11, v8, LX/CQH;->A00:LX/BuF;

    .line 377
    check-cast v11, LX/3ue;

    .line 379
    const/4 v0, 0x4

    .line 380
    iput v0, v11, LX/3ue;->valueCase_:I

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v0

    .line 386
    goto :goto_4

    .line 387
    :cond_d
    instance-of v0, v1, Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_f

    .line 391
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 394
    move-result-object v8

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 397
    iget-boolean v0, v8, LX/CQH;->A01:Z

    .line 399
    if-eqz v0, :cond_e

    .line 401
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 404
    :cond_e
    iget-object v9, v8, LX/CQH;->A00:LX/BuF;

    .line 406
    check-cast v9, LX/3ue;

    .line 408
    if-eqz v1, :cond_12

    .line 410
    const/4 v0, 0x5

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_f
    instance-of v0, v1, Ljava/util/Set;

    .line 415
    if-eqz v0, :cond_11

    .line 417
    invoke-static {}, LX/3ue;->A00()LX/8cB;

    .line 420
    move-result-object v8

    .line 421
    sget-object v0, LX/3xd;->DEFAULT_INSTANCE:LX/3xd;

    .line 423
    invoke-virtual {v0, v7}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/CQH;

    .line 429
    check-cast v0, LX/ExH;

    .line 431
    check-cast v1, Ljava/util/Set;

    .line 433
    invoke-virtual {v0, v1}, LX/ExH;->A04(Ljava/lang/Iterable;)V

    .line 436
    invoke-virtual {v8}, LX/CQH;->A02()V

    .line 439
    iget-object v1, v8, LX/CQH;->A00:LX/BuF;

    .line 441
    check-cast v1, LX/3ue;

    .line 443
    invoke-virtual {v0}, LX/CQH;->A00()LX/BuF;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, LX/3ue;->value_:Ljava/lang/Object;

    .line 449
    const/4 v0, 0x6

    .line 450
    iput v0, v1, LX/3ue;->valueCase_:I

    .line 452
    goto/16 :goto_3

    .line 454
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 456
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 459
    goto :goto_5

    .line 460
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "PreferencesSerializer does not support type: "

    .line 470
    invoke-static {v0, v1}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    goto :goto_5

    .line 480
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 482
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 485
    :goto_5
    throw v1

    .line 486
    :cond_13
    invoke-virtual {v4}, LX/CQH;->A00()LX/BuF;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, LX/BuF;->getSerializedSize()I

    .line 493
    move-result v3

    .line 494
    const/16 v0, 0x1000

    .line 496
    if-le v3, v0, :cond_14

    .line 498
    const/16 v3, 0x1000

    .line 500
    :cond_14
    new-instance v1, LX/8cK;

    .line 502
    invoke-direct {v1, v6, v3}, LX/8cK;-><init>(Ljava/io/OutputStream;I)V

    .line 505
    invoke-virtual {v4, v1}, LX/BuF;->GiJ(LX/8cC;)V

    .line 508
    iget v0, v1, LX/8cK;->A00:I

    .line 510
    if-lez v0, :cond_15

    .line 512
    invoke-static {v1}, LX/8cK;->A07(LX/8cK;)V

    .line 515
    :cond_15
    move-object v3, p0

    .line 516
    move-object v0, v5

    .line 517
    goto :goto_7

    .line 518
    :goto_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 521
    :goto_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 528
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 530
    if-eqz v5, :cond_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 535
    :cond_16
    iget-object v0, v3, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Bbi;

    .line 537
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/io/File;

    .line 543
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_17

    .line 549
    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    :catchall_1
    move-exception v1

    .line 553
    :try_start_4
    invoke-static {v5, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    goto :goto_8

    .line 557
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    const-string v0, "Unable to rename "

    .line 564
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 572
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/io/IOException;

    .line 581
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 585
    :catch_0
    move-exception v1

    .line 586
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 595
    throw v1

    .line 596
    :cond_18
    new-instance v3, LX/85A;

    .line 598
    invoke-direct {v3, p0, p2}, LX/85A;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/igO;)V

    .line 601
    goto/16 :goto_0

    .line 603
    :goto_9
    return-object v1
.end method

.method public final BVB()LX/KZi;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A08:LX/KZi;

    .line 2
    return-object v0
.end method

.method public final Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/4ls;

    .line 2
    invoke-direct {v3}, LX/4ls;-><init>()V

    .line 5
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/LEo;

    .line 7
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/9xq;

    .line 13
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/6ek;

    .line 19
    invoke-direct {v1, v2, v0, p2, v3}, LX/6ek;-><init>(LX/9xq;LX/Jyk;LX/LEN;LX/4ls;)V

    .line 22
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3qe;

    .line 24
    invoke-virtual {v0, v1}, LX/3qe;->A00(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
