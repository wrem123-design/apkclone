.class public final LX/3bj;
.super LX/AVO;
.source ""

# interfaces
.implements LX/Lwy;


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/3as;

.field public final A02:LX/Mat;

.field public final A03:LX/3bf;

.field public final A04:LX/3bA;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/KZN;

.field public final A07:LX/KZN;

.field public final A08:LX/9k1;

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/KZN;

.field public final A0B:LX/KZN;

.field public final A0C:LX/KZN;

.field public final A0D:LX/KZN;

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:LX/3dw;

.field public volatile A0J:LX/3dt;

.field public volatile A0K:LX/7kq;

.field public volatile A0L:LX/7kn;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3as;LX/Mat;LX/9k1;LX/3bf;LX/3bA;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p3, p0, LX/3bj;->A02:LX/Mat;

    .line 12
    iput-object p8, p0, LX/3bj;->A06:LX/KZN;

    .line 14
    iput-object p9, p0, LX/3bj;->A0A:LX/KZN;

    .line 16
    iput-object p10, p0, LX/3bj;->A0C:LX/KZN;

    .line 18
    iput-object p11, p0, LX/3bj;->A0B:LX/KZN;

    .line 20
    iput-object p12, p0, LX/3bj;->A07:LX/KZN;

    .line 22
    iput-object p13, p0, LX/3bj;->A0D:LX/KZN;

    .line 24
    iput-object p6, p0, LX/3bj;->A04:LX/3bA;

    .line 26
    iput-object p5, p0, LX/3bj;->A03:LX/3bf;

    .line 28
    iput-object p7, p0, LX/3bj;->A09:Ljava/util/Random;

    .line 30
    iput-object p1, p0, LX/3bj;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    iput-object p2, p0, LX/3bj;->A01:LX/3as;

    .line 34
    iput-object p4, p0, LX/3bj;->A08:LX/9k1;

    .line 36
    new-instance v0, LX/3bm;

    .line 38
    invoke-direct {v0, p0}, LX/3bm;-><init>(LX/3bj;)V

    .line 41
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static A00(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 51
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    :cond_0
    return v4

    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 98
    invoke-virtual {v0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 108
    invoke-virtual {v0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(LX/3dw;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/3bj;->A0I:LX/3dw;

    .line 2
    iget-wide v5, p0, LX/3bj;->A0G:J

    .line 4
    iget-wide v2, p0, LX/3bj;->A0H:J

    .line 6
    iget v11, p0, LX/3bj;->A0E:I

    .line 8
    iget v8, p0, LX/3bj;->A0F:I

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    cmp-long v0, v5, v9

    .line 15
    if-eqz v0, :cond_1

    .line 17
    cmp-long v0, v5, v9

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1, v4, v11}, LX/3dw;->A00(JZI)V

    .line 30
    :cond_1
    cmp-long v0, v2, v9

    .line 32
    if-eqz v0, :cond_3

    .line 34
    cmp-long v0, v2, v9

    .line 36
    if-gtz v0, :cond_2

    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1, v7, v8}, LX/3dw;->A01(JZI)V

    .line 46
    :cond_3
    return-void
.end method

.method public final BQg()LX/Ltk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3cw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/3cw;->A06:LX/0NX;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/7jw;->A00:LX/7jw;

    .line 15
    return-object v0
.end method

.method public final CDz(I)J
    .locals 2

    .line 0
    const v0, 0x22a3ea5

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3cw;

    .line 16
    iget-object v0, p0, LX/3bj;->A0L:LX/7kn;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, LX/3bj;->A0C:LX/KZN;

    .line 22
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7kn;

    .line 28
    iput-object v0, p0, LX/3bj;->A0L:LX/7kn;

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    iget-object v0, v1, LX/3cw;->A03:LX/0DH;

    .line 34
    iget-object v1, v0, LX/0DH;->A00:LX/Ko7;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1, p1}, LX/Ko7;->indexOfKey(I)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 44
    invoke-interface {v1, v0}, LX/Ko7;->valueAt(I)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_2
    const-wide/16 v0, 0x0

    .line 51
    return-wide v0

    .line 52
    :cond_3
    iget-object v0, p0, LX/3bj;->A0K:LX/7kq;

    .line 54
    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, LX/3bj;->A0A:LX/KZN;

    .line 58
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7kq;

    .line 64
    iput-object v0, p0, LX/3bj;->A0K:LX/7kq;

    .line 66
    :cond_4
    iget-object v0, p0, LX/3bj;->A0K:LX/7kq;

    .line 68
    invoke-virtual {v0, p1}, LX/7kq;->A00(I)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final Ci4(I)J
    .locals 7

    .line 0
    const v0, 0x1a8130a

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {v2, v3, v2}, LX/3du;->A00(III)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/AVO;->Djb(I)Z

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0x13

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const v0, 0x7fffffff

    .line 23
    invoke-static {v0, v6, v2}, LX/3du;->A00(III)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3cw;

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v0, LX/3cw;->A04:LX/0CM;

    .line 41
    iget-object v0, v0, LX/0CM;->A00:LX/Ko3;

    .line 43
    invoke-interface {v0, p1, v4}, LX/Ko3;->get(II)I

    .line 46
    move-result v5

    .line 47
    if-eq v5, v4, :cond_4

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3cw;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, LX/3cw;->A04:LX/0CM;

    .line 60
    iget-object v0, v0, LX/0CM;->A01:LX/3kw;

    .line 62
    invoke-interface {v0, p1}, LX/3kw;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v3, :cond_3

    .line 89
    :cond_2
    :goto_0
    invoke-static {v5, v4, v2}, LX/3du;->A00(III)J

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_3
    move v2, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/3bj;->A08:LX/9k1;

    .line 98
    if-eqz v1, :cond_5

    .line 100
    sget-object v0, LX/9k1;->A01:LX/Bbi;

    .line 102
    invoke-static {}, LX/Rhv;->A00()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v1, p1}, LX/9k1;->A00(I)I

    .line 111
    move-result v1

    .line 112
    if-eq v1, v4, :cond_5

    .line 114
    const/16 v0, 0xb

    .line 116
    invoke-static {v1, v0, v2}, LX/3du;->A00(III)J

    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v6, v2}, LX/3du;->A00(III)J

    .line 125
    move-result-wide v0

    .line 126
    return-wide v0

    .line 127
    :cond_6
    iget-object v0, p0, LX/3bj;->A0J:LX/3dt;

    .line 129
    if-nez v0, :cond_7

    .line 131
    iget-object v0, p0, LX/3bj;->A0B:LX/KZN;

    .line 133
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3dt;

    .line 139
    iput-object v0, p0, LX/3bj;->A0J:LX/3dt;

    .line 141
    :cond_7
    iget-object v0, p0, LX/3bj;->A0J:LX/3dt;

    .line 143
    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, LX/3bj;->A0J:LX/3dt;

    .line 147
    invoke-virtual {v0, p1}, LX/3dt;->A00(I)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v3, v2}, LX/3du;->A00(III)J

    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_8
    const/4 v0, 0x5

    .line 157
    invoke-static {v4, v0, v2}, LX/3du;->A00(III)J

    .line 160
    move-result-wide v0

    .line 161
    return-wide v0
.end method

.method public final Djb(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3cw;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 11
    iget-object v1, v3, LX/3cw;->A04:LX/0CM;

    .line 13
    iget-object v0, p0, LX/3bj;->A0D:LX/KZN;

    .line 15
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/3bj;->A08:LX/9k1;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v0, LX/9k1;->A01:LX/Bbi;

    .line 24
    invoke-static {}, LX/Rhv;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_0
    iget-object v0, v3, LX/3cw;->A02:LX/0OD;

    .line 32
    iget-object v1, v0, LX/0OD;->A00:LX/3kw;

    .line 34
    invoke-interface {v1, p1}, LX/3kw;->indexOfKey(I)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    invoke-interface {v1, v0}, LX/3kw;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KOs;

    .line 46
    invoke-interface {v0}, LX/KOs;->DkB()Z

    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    iget-object v0, v1, LX/0CM;->A00:LX/Ko3;

    .line 58
    invoke-interface {v0, p1}, LX/Ko3;->indexOfKey(I)I

    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_0

    .line 64
    goto :goto_0
.end method

.method public final EBc(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bj;->A08:LX/9k1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LX/9k1;->A01(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final Fj5(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bj;->A09:Ljava/util/Random;

    .line 2
    invoke-static {v0, p1}, LX/7js;->A00(Ljava/util/Random;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Fts(ILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3cw;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/3cw;->A05:LX/0DI;

    .line 12
    iget-object v0, v0, LX/0DI;->A00:LX/3kw;

    .line 14
    invoke-interface {v0, p1}, LX/3kw;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return p1
.end method
