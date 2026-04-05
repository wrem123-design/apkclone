.class public final LX/8mr;
.super LX/2yp;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2yp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 3
    iput-object p1, p0, LX/8mr;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p3, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Buffered channel capacity must be at least 1, but "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " was specified"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "This implementation does not support suspension for senders, use "

    .line 48
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    const-class v1, LX/2yp;

    .line 53
    new-instance v0, LX/1sr;

    .line 55
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " instead"

    .line 67
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method private final A01(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/2yp;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/XFk;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    instance-of v0, v1, LX/3qz;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object v1, p0, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0}, LX/FNy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/HnT;)LX/HnT;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 30
    :cond_1
    return-object v1
.end method

.method private final A06(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v1, v11, LX/8mr;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 6
    move-object/from16 v9, p1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    move/from16 v0, p2

    .line 12
    invoke-direct {v11, v9, v0}, LX/8mr;->A01(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v10, LX/2yx;->A03:LX/1D4;

    .line 19
    sget-object v0, LX/2yp;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2zA;

    .line 27
    :cond_1
    :goto_0
    sget-object v0, LX/2yp;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0xfffffffffffffffL

    .line 38
    and-long v14, v0, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v11, v0, v1, v2}, LX/2yp;->A0I(LX/2yp;JZ)Z

    .line 44
    move-result v16

    .line 45
    sget v7, LX/2yx;->A01:I

    .line 47
    int-to-long v0, v7

    .line 48
    div-long v2, v14, v0

    .line 50
    rem-long v5, v14, v0

    .line 52
    long-to-int v13, v5

    .line 53
    iget-wide v5, v4, LX/1P7;->A00:J

    .line 55
    cmp-long v8, v5, v2

    .line 57
    if-eqz v8, :cond_3

    .line 59
    invoke-static {v11, v4, v2, v3}, LX/2yp;->A08(LX/2yp;LX/2zA;J)LX/2zA;

    .line 62
    move-result-object v12

    .line 63
    if-nez v12, :cond_4

    .line 65
    if-eqz v16, :cond_1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v11}, LX/2yp;->A0M()Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/3qz;

    .line 73
    invoke-direct {v1, v0}, LX/3qz;-><init>(Ljava/lang/Throwable;)V

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v12, v4

    .line 78
    :cond_4
    invoke-static/range {v9 .. v16}, LX/2yp;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/2yp;LX/2zA;IJZ)I

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v3, v2, :cond_b

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v3, v2, :cond_6

    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v3, v0, :cond_7

    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v3, v0, :cond_5

    .line 96
    invoke-virtual {v12}, LX/1P6;->A01()V

    .line 99
    move-object v4, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v0, LX/2yp;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v14, v1

    .line 109
    if-gez v0, :cond_2

    .line 111
    invoke-virtual {v12}, LX/1P6;->A01()V

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-eqz v16, :cond_9

    .line 117
    invoke-virtual {v12}, LX/1P7;->A05()V

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string/jumbo v1, "unexpected"

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_8
    invoke-virtual {v12}, LX/1P6;->A01()V

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    instance-of v2, v10, LX/KRZ;

    .line 136
    if-eqz v2, :cond_a

    .line 138
    check-cast v10, LX/KRZ;

    .line 140
    if-eqz v10, :cond_a

    .line 142
    add-int v2, v13, v7

    .line 144
    invoke-interface {v10, v12, v2}, LX/KRZ;->DXO(LX/1P7;I)V

    .line 147
    :cond_a
    iget-wide v2, v12, LX/1P7;->A00:J

    .line 149
    mul-long/2addr v2, v0

    .line 150
    int-to-long v0, v13

    .line 151
    add-long/2addr v2, v0

    .line 152
    invoke-virtual {v11, v2, v3}, LX/2yp;->A0N(J)V

    .line 155
    :cond_b
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 157
    return-object v1
.end method


# virtual methods
.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8mr;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/8mr;->A06(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LX/3qz;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v1, v0}, LX/FNy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/HnT;)LX/HnT;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, LX/2yp;->A0M()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/2yp;->A0M()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 35
    return-object v0
.end method

.method public final GZu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/8mr;->A06(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
