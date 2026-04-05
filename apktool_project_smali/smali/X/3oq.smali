.class public final LX/3oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRZ;
.implements LX/2rR;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/Jyk;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string/jumbo v1, "state$volatile"

    .line 5
    const-class v0, LX/3oq;

    .line 7
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/Jyk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3oq;->A04:LX/Jyk;

    .line 5
    sget-object v0, LX/0wT;->A05:LX/1D4;

    .line 7
    iput-object v0, p0, LX/3oq;->state$volatile:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/3oq;->A03:I

    .line 20
    sget-object v0, LX/0wT;->A01:LX/1D4;

    .line 22
    iput-object v0, p0, LX/3oq;->A01:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/3oq;)I
    .locals 6

    .line 0
    :cond_0
    sget-object v3, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/Lm4;

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p2, p0}, LX/3oq;->A04(Ljava/lang/Object;)LX/0wr;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v1, v4, LX/0wr;->A05:Lkotlin/jvm/functions/Function3;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v4, LX/0wr;->A04:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 29
    :goto_0
    invoke-static {p2, v2, v4, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast v2, LX/Lm4;

    .line 37
    iput-object p1, p2, LX/3oq;->A01:Ljava/lang/Object;

    .line 39
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 41
    invoke-interface {v2, v0, v1}, LX/Lm4;->GZt(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    sget-object v0, LX/0wT;->A01:LX/1D4;

    .line 49
    iput-object v0, p2, LX/3oq;->A01:Ljava/lang/Object;

    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/0wT;->A04:LX/1D4;

    .line 56
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 62
    instance-of v0, v2, LX/0wr;

    .line 64
    if-nez v0, :cond_7

    .line 66
    sget-object v0, LX/0wT;->A03:LX/1D4;

    .line 68
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    sget-object v0, LX/0wT;->A05:LX/1D4;

    .line 76
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {p0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {p2, v2, v0, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    return v5

    .line 94
    :cond_4
    instance-of v0, v2, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-static {p0, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v2, v0}, LX/Lm4;->AMG(Ljava/lang/Object;)V

    .line 109
    const/4 v5, 0x0

    .line 110
    return v5

    .line 111
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "Unexpected state: "

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_7
    const/4 v5, 0x3

    .line 135
    return v5
.end method

.method private final A01(LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v3, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    if-nez v4, :cond_0

    .line 10
    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    check-cast v4, LX/0wr;

    .line 20
    iget-object v2, p0, LX/3oq;->A01:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0wr;

    .line 42
    if-eq v0, v4, :cond_1

    .line 44
    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/0wT;->A04:LX/1D4;

    .line 50
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v0, LX/0wT;->A01:LX/1D4;

    .line 55
    iput-object v0, p0, LX/3oq;->A01:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 60
    :cond_3
    iget-object v1, v4, LX/0wr;->A06:Lkotlin/jvm/functions/Function3;

    .line 62
    iget-object v0, v4, LX/0wr;->A03:Ljava/lang/Object;

    .line 64
    iget-object v3, v4, LX/0wr;->A04:Ljava/lang/Object;

    .line 66
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v4, LX/0wr;->A02:Ljava/lang/Object;

    .line 72
    sget-object v0, LX/0wT;->A02:LX/1D4;

    .line 74
    if-ne v3, v0, :cond_4

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    check-cast v1, LX/LEN;

    .line 85
    invoke-interface {v1, v2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final A02(LX/igO;LX/3oq;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p0, LX/7m6;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/7m6;

    .line 9
    iget v0, v5, LX/7m6;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/7m6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/7m6;->A00:I

    .line 24
    :goto_0
    iget-object v2, v5, LX/7m6;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v5, LX/7m6;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eq v1, v8, :cond_7

    .line 36
    if-eq v1, v4, :cond_9

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v5, LX/7m6;

    .line 48
    invoke-direct {v5, p1, p0, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v2, LX/1ys;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_2
    iput-object p1, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 61
    iput v8, v5, LX/7m6;->A00:I

    .line 63
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 65
    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 68
    move-result-object v0

    .line 69
    new-instance v7, LX/2a3;

    .line 71
    invoke-direct {v7, v8, v0}, LX/2a3;-><init>(ILX/igO;)V

    .line 74
    invoke-virtual {v7}, LX/2a3;->A0K()V

    .line 77
    sget-object v3, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object v1, LX/0wT;->A05:LX/1D4;

    .line 85
    if-ne p0, v1, :cond_4

    .line 87
    invoke-static {p1, p0, v7, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-static {p1, v7}, LX/3AB;->A01(LX/2rR;LX/Lm4;)V

    .line 96
    :goto_1
    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_8

    .line 102
    return-object v6

    .line 103
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-static {p1, p0, v1, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, LX/3oq;->A04(Ljava/lang/Object;)LX/0wr;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/0wr;->A01:Ljava/lang/Object;

    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, v1, LX/0wr;->A00:I

    .line 142
    invoke-virtual {p1, v1, v8}, LX/3oq;->A07(LX/0wr;Z)V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of v0, p0, LX/0wr;

    .line 148
    if-eqz v0, :cond_b

    .line 150
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 152
    check-cast p0, LX/0wr;

    .line 154
    iget-object v2, p1, LX/3oq;->A01:Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/0wr;->A05:Lkotlin/jvm/functions/Function3;

    .line 158
    if-eqz v1, :cond_6

    .line 160
    iget-object v0, p0, LX/0wr;->A04:Ljava/lang/Object;

    .line 162
    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 168
    :goto_3
    invoke-virtual {v7, v3, v0}, LX/2a3;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object p1, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 176
    check-cast p1, LX/3oq;

    .line 178
    instance-of v0, v2, LX/1ys;

    .line 180
    if-eqz v0, :cond_8

    .line 182
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_8
    const/4 v0, 0x0

    .line 186
    iput-object v0, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 188
    iput v4, v5, LX/7m6;->A00:I

    .line 190
    invoke-direct {p1, v5}, LX/3oq;->A01(LX/igO;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v6, :cond_a

    .line 196
    return-object v6

    .line 197
    :cond_9
    instance-of v0, v2, LX/1ys;

    .line 199
    if-eqz v0, :cond_a

    .line 201
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_a
    return-object v2

    .line 205
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string/jumbo v0, "unexpected state: "

    .line 213
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method

.method public static synthetic A03(LX/igO;LX/3oq;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0wr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p1, p0}, LX/3oq;->A01(LX/igO;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/3oq;->A02(LX/igO;LX/3oq;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)LX/0wr;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0wr;

    .line 22
    iget-object v0, v0, LX/0wr;->A03:Ljava/lang/Object;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    check-cast v3, LX/0wr;

    .line 29
    if-nez v3, :cond_2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Clause with object "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " is not found"

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1, p2, p0}, LX/3oq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3oq;)I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0
.end method

.method public final A06(LX/LEN;LX/0wZ;)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/0wZ;->A00:Ljava/lang/Object;

    .line 2
    iget-object v5, p2, LX/0wZ;->A03:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v6, p2, LX/0wZ;->A02:Lkotlin/jvm/functions/Function3;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v7, p2, LX/0wZ;->A01:Lkotlin/jvm/functions/Function3;

    .line 9
    new-instance v1, LX/0wr;

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v8}, LX/0wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/3oq;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/3oq;->A07(LX/0wr;Z)V

    .line 19
    return-void
.end method

.method public final A07(LX/0wr;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0wr;

    .line 8
    if-nez v0, :cond_4

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-object v2, p1, LX/0wr;->A03:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/3oq;->A02:Ljava/util/List;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    :cond_1
    iget-object v2, p1, LX/0wr;->A07:Lkotlin/jvm/functions/Function3;

    .line 33
    iget-object v1, p1, LX/0wr;->A03:Ljava/lang/Object;

    .line 35
    iget-object v0, p1, LX/0wr;->A04:Ljava/lang/Object;

    .line 37
    invoke-interface {v2, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LX/3oq;->A01:Ljava/lang/Object;

    .line 42
    sget-object v0, LX/0wT;->A01:LX/1D4;

    .line 44
    if-ne v1, v0, :cond_7

    .line 46
    if-nez p2, :cond_3

    .line 48
    iget-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 55
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-object v0, p0, LX/3oq;->A00:Ljava/lang/Object;

    .line 60
    iput-object v0, p1, LX/0wr;->A01:Ljava/lang/Object;

    .line 62
    iget v0, p0, LX/3oq;->A03:I

    .line 64
    iput v0, p1, LX/0wr;->A00:I

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/3oq;->A00:Ljava/lang/Object;

    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/3oq;->A03:I

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0wr;

    .line 89
    iget-object v0, v0, LX/0wr;->A03:Ljava/lang/Object;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Cannot use select clauses on the same object: "

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_7
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0wT;->A04:LX/1D4;

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    sget-object v0, LX/0wT;->A03:LX/1D4;

    .line 12
    invoke-static {p0, v1, v0, v2}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0wr;

    .line 38
    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/0wT;->A01:LX/1D4;

    .line 44
    iput-object v0, p0, LX/3oq;->A01:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/3oq;->A02:Ljava/util/List;

    .line 49
    :cond_2
    return-void
.end method

.method public final DXO(LX/1P7;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oq;->A00:Ljava/lang/Object;

    .line 2
    iput p2, p0, LX/3oq;->A03:I

    .line 4
    return-void
.end method
