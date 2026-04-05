.class public final LX/1or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[[I


# instance fields
.field public A00:LX/1oy;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[I

.field public final A05:I

.field public final A06:LX/1ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    .line 6
    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_1

    .line 11
    filled-new-array {v1, v0}, [[I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1or;->A07:[[I

    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0x13
    .end array-data
.end method

.method public constructor <init>(LX/1od;Ljava/util/List;[I[I)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    move-object v7, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, LX/1or;->A04:[I

    .line 18
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    const/4 v3, 0x6

    .line 35
    if-lt v1, v3, :cond_0

    .line 37
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1or;->A01:Ljava/util/List;

    .line 43
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    if-lt v2, v3, :cond_1

    .line 59
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1or;->A02:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iput-object v0, p0, LX/1or;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    sget-object v0, LX/1ow;->A01:LX/1ow;

    .line 74
    iput-object v0, p0, LX/1or;->A06:LX/1ow;

    .line 76
    iget v0, p1, LX/1od;->A00:I

    .line 78
    iput v0, p0, LX/1or;->A05:I

    .line 80
    new-instance v0, LX/1oy;

    .line 82
    invoke-direct {v0, p1, p0}, LX/1oy;-><init>(LX/1od;LX/1or;)V

    .line 85
    iput-object v0, p0, LX/1or;->A00:LX/1oy;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    iget-object v2, p0, LX/1or;->A00:LX/1oy;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    iget-boolean v12, p1, LX/1od;->A08:Z

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_0
    iget-object v1, p0, LX/1or;->A04:[I

    .line 99
    add-int/lit8 v0, v10, -0x1

    .line 101
    aget v5, v1, v0

    .line 103
    aget v11, p4, v0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, v5, :cond_2

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "SWPool"

    .line 115
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "_t"

    .line 123
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "of"

    .line 133
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    new-instance v6, LX/1oz;

    .line 145
    move-object v9, p2

    .line 146
    invoke-direct/range {v6 .. v12}, LX/1oz;-><init>(LX/1or;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 149
    iget-object v0, p0, LX/1or;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 157
    iget-object v0, v2, LX/1oy;->A02:Ljava/util/List;

    .line 159
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 165
    if-ge v10, v3, :cond_3

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/1or;->A02:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/AbstractCollection;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1pA;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    invoke-static {}, LX/1ow;->A00()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "APP_START"

    .line 13
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget v0, p0, LX/1or;->A05:I

    .line 21
    if-le v3, v0, :cond_2

    .line 23
    if-lez v0, :cond_2

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt v3, v0, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_2
    if-ne v3, p5, :cond_3

    .line 33
    add-int/lit8 v0, v3, -0x1

    .line 35
    aget v1, p4, v0

    .line 37
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-le v1, v0, :cond_3

    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1pA;

    .line 58
    if-nez v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/1pA;

    .line 75
    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    new-instance v0, LX/1pg;

    .line 82
    invoke-direct {v0, v4}, LX/1pg;-><init>(LX/1pA;)V

    .line 85
    iput-object v0, v1, LX/1oz;->A08:LX/1pA;

    .line 87
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 90
    :cond_3
    if-eq p5, v3, :cond_4

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq p5, v4, :cond_4

    .line 95
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 97
    aget v1, p4, v0

    .line 99
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v4

    .line 104
    if-le v1, v0, :cond_1

    .line 106
    sub-int v0, v3, v5

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/AbstractCollection;

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 120
    add-int/lit8 v0, v3, -0x1

    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1oz;

    .line 134
    if-eqz v1, :cond_1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v4, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/AbstractCollection;

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0
.end method
