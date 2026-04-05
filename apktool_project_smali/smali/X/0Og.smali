.class public final LX/0Og;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/0Og;->$t:I

    .line 2
    iput-object p2, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/igO;LX/LEN;LX/kjT;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/0Og;->$t:I

    .line 268435459
    iput-object p3, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0Og;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/0Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0Og;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/0Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0Og;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, LX/0Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    .line 0
    iget v1, p0, LX/0Og;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/0jg;

    .line 12
    iget-object v3, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/0jf;

    .line 16
    iget-object v6, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/LEN;

    .line 20
    const/4 v7, 0x2

    .line 21
    :goto_0
    new-instance v2, LX/0Og;

    .line 23
    invoke-direct/range {v2 .. v7}, LX/0Og;-><init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;I)V

    .line 26
    iput-object p1, v2, LX/0Og;->A02:Ljava/lang/Object;

    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v4, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/0jg;

    .line 33
    iget-object v3, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/0jf;

    .line 37
    iget-object v6, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/LEN;

    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/kjT;

    .line 47
    iget-object v0, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/LEN;

    .line 51
    new-instance v2, LX/0Og;

    .line 53
    invoke-direct {v2, p2, v0, v1}, LX/0Og;-><init>(LX/igO;LX/LEN;LX/kjT;)V

    .line 56
    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/0Og;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, LX/jAX;

    .line 7
    check-cast p2, LX/igO;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, LX/0Og;->A01(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Og;->A02(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    check-cast p1, LX/jAX;

    .line 23
    check-cast p2, LX/igO;

    .line 25
    invoke-virtual {p0, p1, p2}, LX/0Og;->A00(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/0Og;->$t:I

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    iget v0, p0, LX/0Og;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 19
    return-object v5

    .line 20
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v11, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 25
    check-cast v11, LX/jAX;

    .line 27
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 34
    move-result-object v0

    .line 35
    iget-object v8, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 37
    check-cast v8, LX/0jg;

    .line 39
    iget-object v7, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/0jf;

    .line 43
    iget-object v10, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/LEN;

    .line 47
    const/4 v9, 0x0

    .line 48
    new-instance v6, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 50
    invoke-direct/range {v6 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0jf;LX/0jg;LX/igO;LX/LEN;LX/jAX;)V

    .line 53
    iput v1, p0, LX/0Og;->A00:I

    .line 55
    invoke-static {p0, v0, v6}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_0

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget v1, p0, LX/0Og;->A00:I

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 68
    if-eq v1, v0, :cond_3

    .line 70
    iget-object v2, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 72
    check-cast v2, LX/kjT;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 77
    iget-object v2, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/kjT;

    .line 81
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v2, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/kjT;

    .line 92
    iget-object v3, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 94
    iput-object v2, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 96
    iput-object v3, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 98
    iput v0, p0, LX/0Og;->A00:I

    .line 100
    invoke-interface {v2, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_5

    .line 106
    return-object v5

    .line 107
    :cond_5
    :goto_0
    :try_start_0
    const/16 v1, 0x8

    .line 109
    new-instance v0, LX/1ha;

    .line 111
    invoke-direct {v0, v3, v4, v1}, LX/1ha;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 114
    iput-object v2, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 118
    iput v6, p0, LX/0Og;->A00:I

    .line 120
    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v5, :cond_6

    .line 126
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_6
    sget-object p1, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :goto_2
    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 142
    throw v1

    .line 143
    :cond_7
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 145
    iget v0, p0, LX/0Og;->A00:I

    .line 147
    const/4 v6, 0x1

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iget-object v5, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 152
    check-cast v5, LX/0jh;

    .line 154
    :try_start_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 157
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/jAX;

    .line 165
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 171
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/8lN;

    .line 177
    if-eqz v4, :cond_a

    .line 179
    new-instance v3, LX/0kg;

    .line 181
    invoke-direct {v3}, LX/0kg;-><init>()V

    .line 184
    iget-object v2, p0, LX/0Og;->A01:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/0jg;

    .line 188
    iget-object v1, p0, LX/0Og;->A04:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/0jf;

    .line 192
    iget-object v0, v3, LX/0kg;->A00:LX/0iq;

    .line 194
    new-instance v5, LX/0jh;

    .line 196
    invoke-direct {v5, v0, v1, v2, v4}, LX/0jh;-><init>(LX/0iq;LX/0jf;LX/0jg;LX/8lN;)V

    .line 199
    :try_start_3
    iget-object v0, p0, LX/0Og;->A03:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/LEN;

    .line 203
    iput-object v5, p0, LX/0Og;->A02:Ljava/lang/Object;

    .line 205
    iput v6, p0, LX/0Og;->A00:I

    .line 207
    invoke-static {p0, v3, v0}, LX/0UF;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v7, :cond_9

    .line 213
    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :cond_9
    :goto_3
    invoke-virtual {v5}, LX/0jh;->A02()V

    .line 217
    return-object p1

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    invoke-virtual {v5}, LX/0jh;->A02()V

    .line 222
    throw v1

    .line 223
    :cond_a
    const-string/jumbo v0, "when[State] methods should have a parent job"

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1
.end method
