.class public final LX/3ra;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/3br;

.field public final A06:LX/3rb;

.field public final synthetic A07:LX/1yi;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3ra;

    .line 2
    const-string/jumbo v0, "workerCtl$volatile"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3ra;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/1yi;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3ra;->A07:LX/1yi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v0, LX/3rb;

    .line 22
    invoke-direct {v0}, LX/3rb;-><init>()V

    .line 25
    iput-object v0, p0, LX/3ra;->A06:LX/3rb;

    .line 27
    new-instance v0, LX/3br;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/3ra;->A05:LX/3br;

    .line 34
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, LX/3ra;->A03:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/1yi;->A07:LX/1D4;

    .line 40
    iput-object v0, p0, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    const/16 v0, 0x2a

    .line 51
    :cond_0
    iput v0, p0, LX/3ra;->A00:I

    .line 53
    invoke-virtual {p0, p2}, LX/3ra;->A04(I)V

    .line 56
    return-void
.end method

.method private final A00()LX/1M6;
    .locals 10

    .line 0
    iget-object v8, p0, LX/3ra;->A06:LX/3rb;

    .line 2
    const/4 v6, 0x1

    .line 3
    :cond_0
    sget-object v2, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1M6;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v0, v1, LX/1M6;->A01:Z

    .line 16
    if-ne v0, v6, :cond_1

    .line 18
    invoke-static {v8, v1, v9, v2}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    move-result v7

    .line 31
    sget-object v0, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 37
    :cond_2
    if-eq v7, v5, :cond_3

    .line 39
    sget-object v4, LX/3rb;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 49
    and-int/lit8 v3, v5, 0x7f

    .line 51
    iget-object v2, v8, LX/3rb;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1M6;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-boolean v0, v1, LX/1M6;->A01:Z

    .line 63
    if-ne v0, v6, :cond_2

    .line 65
    invoke-static {v1, v9, v2, v3}, LX/3ZC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 74
    return-object v1

    .line 75
    :cond_3
    iget-object v0, p0, LX/3ra;->A07:LX/1yi;

    .line 77
    iget-object v0, v0, LX/1yi;->A05:LX/1yj;

    .line 79
    invoke-virtual {v0}, LX/1H1;->A01()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1M6;

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-direct {p0, v6}, LX/3ra;->A02(I)LX/1M6;

    .line 90
    move-result-object v0

    .line 91
    :cond_4
    return-object v0
.end method

.method private final A01()LX/1M6;
    .locals 2

    .line 0
    iget v1, p0, LX/3ra;->A00:I

    .line 2
    shl-int/lit8 v0, v1, 0xd

    .line 4
    xor-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x11

    .line 7
    xor-int/2addr v1, v0

    .line 8
    shl-int/lit8 v0, v1, 0x5

    .line 10
    xor-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/3ra;->A00:I

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 15
    iget-object v1, p0, LX/3ra;->A07:LX/1yi;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, v1, LX/1yi;->A06:LX/1yj;

    .line 21
    invoke-virtual {v0}, LX/1H1;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1M6;

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, v1, LX/1yi;->A05:LX/1yj;

    .line 31
    :goto_0
    invoke-virtual {v0}, LX/1H1;->A01()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1M6;

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    iget-object v0, v1, LX/1yi;->A05:LX/1yj;

    .line 40
    invoke-virtual {v0}, LX/1H1;->A01()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1M6;

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, v1, LX/1yi;->A06:LX/1yj;

    .line 50
    goto :goto_0
.end method

.method private final A02(I)LX/1M6;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, LX/3ra;->A07:LX/1yi;

    .line 4
    sget-object v0, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v0, 0x1fffff

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v11, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ge v11, v0, :cond_0

    .line 19
    return-object v10

    .line 20
    :cond_0
    iget v9, v13, LX/3ra;->A00:I

    .line 22
    shl-int/lit8 v0, v9, 0xd

    .line 24
    xor-int/2addr v9, v0

    .line 25
    shr-int/lit8 v0, v9, 0x11

    .line 27
    xor-int/2addr v9, v0

    .line 28
    shl-int/lit8 v0, v9, 0x5

    .line 30
    xor-int/2addr v9, v0

    .line 31
    iput v9, v13, LX/3ra;->A00:I

    .line 33
    add-int/lit8 v1, v11, -0x1

    .line 35
    and-int v0, v1, v11

    .line 37
    if-nez v0, :cond_8

    .line 39
    and-int/2addr v9, v1

    .line 40
    :goto_0
    const-wide v20, 0x7fffffffffffffffL

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 51
    :goto_1
    const-wide/16 v18, 0x0

    .line 53
    if-ge v8, v11, :cond_9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    if-le v9, v11, :cond_1

    .line 59
    const/4 v9, 0x1

    .line 60
    :cond_1
    iget-object v0, v12, LX/1yi;->A04:LX/1yl;

    .line 62
    invoke-virtual {v0, v9}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3ra;

    .line 68
    if-eqz v0, :cond_6

    .line 70
    if-eq v0, v13, :cond_6

    .line 72
    iget-object v7, v0, LX/3ra;->A06:LX/3rb;

    .line 74
    iget-object v6, v13, LX/3ra;->A05:LX/3br;

    .line 76
    const/4 v0, 0x3

    .line 77
    move/from16 v14, p1

    .line 79
    if-ne v14, v0, :cond_3

    .line 81
    invoke-static {v7}, LX/3rb;->A00(LX/3rb;)LX/1M6;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 89
    :cond_2
    :goto_3
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/1M6;

    .line 93
    iput-object v10, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {v7}, LX/3rb;->A01(LX/3rb;)LX/1M6;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v3, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1M6;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    iget-boolean v1, v2, LX/1M6;->A01:Z

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eqz v1, :cond_5

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_5
    and-int v0, v0, p1

    .line 119
    if-eqz v0, :cond_6

    .line 121
    sget v0, LX/1yd;->A01:I

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    move-result-wide v16

    .line 127
    iget-wide v0, v2, LX/1M6;->A00:J

    .line 129
    sub-long v16, v16, v0

    .line 131
    sget-wide v0, LX/1yd;->A04:J

    .line 133
    cmp-long v15, v16, v0

    .line 135
    if-gez v15, :cond_7

    .line 137
    sub-long v0, v0, v16

    .line 139
    const-wide/16 v14, -0x1

    .line 141
    cmp-long v2, v0, v14

    .line 143
    if-eqz v2, :cond_2

    .line 145
    cmp-long v2, v0, v18

    .line 147
    if-lez v2, :cond_6

    .line 149
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v4

    .line 153
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {v7, v2, v10, v3}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    iput-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const v0, 0x7fffffff

    .line 168
    and-int/2addr v9, v0

    .line 169
    rem-int/2addr v9, v11

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_9
    cmp-long v0, v4, v20

    .line 174
    if-nez v0, :cond_a

    .line 176
    const-wide/16 v4, 0x0

    .line 178
    :cond_a
    iput-wide v4, v13, LX/3ra;->A01:J

    .line 180
    return-object v10
.end method


# virtual methods
.method public final A03(Z)LX/1M6;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3ra;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    if-eq v0, v3, :cond_3

    .line 6
    iget-object v5, p0, LX/3ra;->A07:LX/1yi;

    .line 8
    sget-object v4, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v6

    .line 14
    const-wide v0, 0x7ffffc0000000000L

    .line 19
    and-long/2addr v0, v6

    .line 20
    const/16 v2, 0x2a

    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v2, v0

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-direct {p0}, LX/3ra;->A00()LX/1M6;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-wide v0, 0x40000000000L

    .line 36
    sub-long v8, v6, v0

    .line 38
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iput-object v3, p0, LX/3ra;->A03:Ljava/lang/Integer;

    .line 46
    :cond_3
    if-eqz p1, :cond_7

    .line 48
    iget-object v0, p0, LX/3ra;->A07:LX/1yi;

    .line 50
    iget v0, v0, LX/1yi;->A00:I

    .line 52
    mul-int/lit8 v3, v0, 0x2

    .line 54
    iget v2, p0, LX/3ra;->A00:I

    .line 56
    shl-int/lit8 v0, v2, 0xd

    .line 58
    xor-int/2addr v2, v0

    .line 59
    shr-int/lit8 v0, v2, 0x11

    .line 61
    xor-int/2addr v2, v0

    .line 62
    shl-int/lit8 v0, v2, 0x5

    .line 64
    xor-int/2addr v2, v0

    .line 65
    iput v2, p0, LX/3ra;->A00:I

    .line 67
    add-int/lit8 v1, v3, -0x1

    .line 69
    and-int v0, v1, v3

    .line 71
    if-nez v0, :cond_4

    .line 73
    and-int/2addr v2, v1

    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_5

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0}, LX/3ra;->A01()LX/1M6;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_4
    const v0, 0x7fffffff

    .line 88
    and-int/2addr v2, v0

    .line 89
    rem-int/2addr v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, LX/3ra;->A06:LX/3rb;

    .line 93
    sget-object v1, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1M6;

    .line 102
    if-nez v0, :cond_6

    .line 104
    invoke-static {v2}, LX/3rb;->A00(LX/3rb;)LX/1M6;

    .line 107
    move-result-object v0

    .line 108
    :cond_6
    if-nez v0, :cond_1

    .line 110
    if-nez v3, :cond_8

    .line 112
    :cond_7
    invoke-direct {p0}, LX/3ra;->A01()LX/1M6;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 118
    return-object v0

    .line 119
    :cond_8
    const/4 v0, 0x3

    .line 120
    invoke-direct {p0, v0}, LX/3ra;->A02(I)LX/1M6;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/3ra;->A07:LX/1yi;

    .line 7
    iget-object v0, v0, LX/1yi;->A03:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "-worker-"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string v0, "TERMINATED"

    .line 21
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    iput p1, p0, LX/3ra;->indexInArray:I

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v5, p0, LX/3ra;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v5, v0, :cond_0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, p0, LX/3ra;->A07:LX/1yi;

    .line 10
    sget-object v2, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    const-wide v0, 0x40000000000L

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    :cond_0
    if-eq v5, p1, :cond_1

    .line 22
    iput-object p1, p0, LX/3ra;->A03:Ljava/lang/Integer;

    .line 24
    :cond_1
    return v4
.end method

.method public final run()V
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 2
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 4
    :cond_1
    :goto_1
    move-object/from16 v7, p0

    .line 6
    iget-object v6, v7, LX/3ra;->A07:LX/1yi;

    .line 8
    sget-object v12, LX/1yi;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_e

    .line 16
    iget-object v0, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 18
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    .line 20
    if-eq v0, v9, :cond_e

    .line 22
    iget-boolean v0, v7, LX/3ra;->A04:Z

    .line 24
    invoke-virtual {v7, v0}, LX/3ra;->A03(Z)LX/1M6;

    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    if-eqz v2, :cond_5

    .line 32
    iput-wide v4, v7, LX/3ra;->A01:J

    .line 34
    iput-wide v4, v7, LX/3ra;->A02:J

    .line 36
    iget-object v1, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 44
    iput-object v0, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 46
    :cond_2
    iget-boolean v0, v2, LX/1M6;->A01:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v7, v0}, LX/3ra;->A05(Ljava/lang/Integer;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v6}, LX/1yi;->A02(LX/1yi;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    sget-object v0, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v6, v0, v1}, LX/1yi;->A03(LX/1yi;J)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    invoke-static {v6}, LX/1yi;->A02(LX/1yi;)Z

    .line 79
    :cond_3
    invoke-static {v2}, LX/1yi;->A01(LX/1M6;)V

    .line 82
    sget-object v2, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    const-wide/32 v0, -0x200000

    .line 87
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 90
    iget-object v0, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 92
    if-eq v0, v9, :cond_0

    .line 94
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 96
    iput-object v0, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v2}, LX/1yi;->A01(LX/1M6;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move/from16 v0, v18

    .line 105
    iput-boolean v0, v7, LX/3ra;->A04:Z

    .line 107
    iget-wide v0, v7, LX/3ra;->A01:J

    .line 109
    cmp-long v2, v0, v4

    .line 111
    if-eqz v2, :cond_7

    .line 113
    if-nez v17, :cond_6

    .line 115
    const/16 v17, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v7, v0}, LX/3ra;->A05(Ljava/lang/Integer;)Z

    .line 123
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 126
    iget-wide v0, v7, LX/3ra;->A01:J

    .line 128
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 131
    iput-wide v4, v7, LX/3ra;->A01:J

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    iget-object v0, v7, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 137
    sget-object v11, LX/1yi;->A07:LX/1D4;

    .line 139
    if-eq v0, v11, :cond_c

    .line 141
    sget-object v10, LX/3ra;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 143
    const/4 v8, -0x1

    .line 144
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 147
    :cond_8
    :goto_2
    iget-object v0, v7, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 149
    if-eq v0, v11, :cond_1

    .line 151
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v8, :cond_1

    .line 157
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 163
    iget-object v0, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 165
    if-eq v0, v9, :cond_1

    .line 167
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v7, v0}, LX/3ra;->A05(Ljava/lang/Integer;)Z

    .line 172
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 175
    iget-wide v0, v7, LX/3ra;->A02:J

    .line 177
    cmp-long v2, v0, v4

    .line 179
    if-nez v2, :cond_9

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    move-result-wide v2

    .line 185
    iget-wide v0, v6, LX/1yi;->A02:J

    .line 187
    add-long/2addr v2, v0

    .line 188
    iput-wide v2, v7, LX/3ra;->A02:J

    .line 190
    :cond_9
    iget-wide v0, v6, LX/1yi;->A02:J

    .line 192
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    move-result-wide v2

    .line 199
    iget-wide v0, v7, LX/3ra;->A02:J

    .line 201
    sub-long/2addr v2, v0

    .line 202
    cmp-long v0, v2, v4

    .line 204
    if-ltz v0, :cond_8

    .line 206
    iput-wide v4, v7, LX/3ra;->A02:J

    .line 208
    iget-object v14, v6, LX/1yi;->A04:LX/1yl;

    .line 210
    monitor-enter v14

    .line 211
    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 217
    sget-object v13, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 219
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 222
    move-result-wide v2

    .line 223
    const-wide/32 v0, 0x1fffff

    .line 226
    and-long/2addr v2, v0

    .line 227
    long-to-int v15, v2

    .line 228
    iget v3, v6, LX/1yi;->A00:I

    .line 230
    if-le v15, v3, :cond_b

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v10, v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 239
    iget v3, v7, LX/3ra;->indexInArray:I

    .line 241
    move/from16 v2, v18

    .line 243
    invoke-virtual {v7, v2}, LX/3ra;->A04(I)V

    .line 246
    invoke-virtual {v6, v7, v3, v2}, LX/1yi;->A05(LX/3ra;II)V

    .line 249
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 252
    move-result-wide v15

    .line 253
    and-long/2addr v0, v15

    .line 254
    long-to-int v2, v0

    .line 255
    if-eq v2, v3, :cond_a

    .line 257
    invoke-virtual {v14, v2}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 264
    check-cast v0, LX/3ra;

    .line 266
    invoke-virtual {v14, v3, v0}, LX/1yl;->A01(ILjava/lang/Object;)V

    .line 269
    invoke-virtual {v0, v3}, LX/3ra;->A04(I)V

    .line 272
    invoke-virtual {v6, v0, v2, v3}, LX/1yi;->A05(LX/3ra;II)V

    .line 275
    :cond_a
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v14, v2, v0}, LX/1yl;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit v14

    .line 280
    iput-object v9, v7, LX/3ra;->A03:Ljava/lang/Integer;

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_b
    monitor-exit v14

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_c
    iget-object v0, v7, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 289
    if-ne v0, v11, :cond_1

    .line 291
    sget-object v3, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 293
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 296
    move-result-wide v10

    .line 297
    const-wide/32 v0, 0x1fffff

    .line 300
    and-long/2addr v0, v10

    .line 301
    long-to-int v2, v0

    .line 302
    const-wide/32 v12, 0x200000

    .line 305
    add-long/2addr v12, v10

    .line 306
    const-wide/32 v0, -0x200000

    .line 309
    and-long/2addr v12, v0

    .line 310
    iget v1, v7, LX/3ra;->indexInArray:I

    .line 312
    iget-object v0, v6, LX/1yi;->A04:LX/1yl;

    .line 314
    invoke-virtual {v0, v2}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 320
    int-to-long v0, v1

    .line 321
    or-long/2addr v12, v0

    .line 322
    move-object v8, v3

    .line 323
    move-object v9, v6

    .line 324
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 330
    goto/16 :goto_1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v14

    .line 334
    throw v0

    .line 335
    :cond_e
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v7, v0}, LX/3ra;->A05(Ljava/lang/Integer;)Z

    .line 340
    return-void
.end method
