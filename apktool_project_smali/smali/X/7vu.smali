.class public final LX/7vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7oj;

.field public A05:LX/7od;

.field public A06:LX/4vq;

.field public A07:LX/8lN;

.field public A08:J

.field public final A09:LX/7vr;

.field public final A0A:LX/7wa;

.field public final A0B:LX/7vy;

.field public final A0C:LX/7vp;

.field public final A0D:LX/7mh;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/7pX;


# direct methods
.method public constructor <init>(LX/7vr;LX/7vp;LX/7pX;LX/7mh;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/7vu;->A0C:LX/7vp;

    .line 6
    iput-object p1, p0, LX/7vu;->A09:LX/7vr;

    .line 8
    iput-object p4, p0, LX/7vu;->A0D:LX/7mh;

    .line 10
    iput-object p3, p0, LX/7vu;->A0F:LX/7pX;

    .line 12
    new-instance v0, LX/7vy;

    .line 14
    invoke-direct {v0, p2}, LX/7vy;-><init>(LX/7vp;)V

    .line 17
    iput-object v0, p0, LX/7vu;->A0B:LX/7vy;

    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    iput-wide v0, p0, LX/7vu;->A03:J

    .line 23
    iput-wide v0, p0, LX/7vu;->A02:J

    .line 25
    iput-wide v0, p0, LX/7vu;->A08:J

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object v0, p0, LX/7vu;->A0E:Ljava/util/Set;

    .line 34
    iget-object v0, p2, LX/7vp;->A01:LX/7mc;

    .line 36
    iget-boolean v0, v0, LX/7mc;->A0B:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, LX/7wa;

    .line 42
    invoke-direct {v0, v2}, LX/7wa;-><init>(Z)V

    .line 45
    :goto_0
    iput-object v0, p0, LX/7vu;->A0A:LX/7wa;

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public static final A00(LX/7vu;LX/Cxo;Ljava/util/Set;)LX/70A;
    .locals 11

    .line 0
    iget-object v8, p0, LX/7vu;->A0C:LX/7vp;

    .line 2
    invoke-interface {p1}, LX/Cxo;->DAa()LX/7oA;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/7oA;->A00:J

    .line 8
    new-instance v10, LX/2Zz;

    .line 10
    invoke-direct {v10, v8, v0, v1}, LX/2Zz;-><init>(LX/7vp;J)V

    .line 13
    iget-object v0, p0, LX/7vu;->A0D:LX/7mh;

    .line 15
    iget-object v0, v0, LX/7mh;->A09:LX/Bbi;

    .line 17
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xd

    .line 23
    new-instance v3, LX/7k3;

    .line 25
    invoke-direct {v3, v0, v10, v1}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/7vu;->A0F:LX/7pX;

    .line 30
    iget-object v1, v0, LX/7pX;->A00:LX/Djm;

    .line 32
    const/16 v0, 0xe

    .line 34
    new-instance v4, LX/7k3;

    .line 36
    invoke-direct {v4, v0, v10, v1}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    if-eqz p2, :cond_2

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/Kam;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v10, LX/2Zz;->A01:LX/7vp;

    .line 69
    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    .line 71
    iget-boolean v7, v0, LX/7mc;->A0F:Z

    .line 73
    invoke-interface {v1}, LX/Kam;->getTimestamp()J

    .line 76
    move-result-wide v5

    .line 77
    iget-wide v1, v10, LX/2Zz;->A00:J

    .line 79
    cmp-long v0, v5, v1

    .line 81
    if-eqz v7, :cond_1

    .line 83
    if-gez v0, :cond_0

    .line 85
    :goto_1
    invoke-virtual {v9, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-gtz v0, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0xc

    .line 96
    new-instance v0, LX/7p6;

    .line 98
    invoke-direct {v0, v1}, LX/7p6;-><init>(I)V

    .line 101
    invoke-static {v9, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    const/16 v0, 0xf

    .line 109
    new-instance v2, LX/7k0;

    .line 111
    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 114
    :goto_2
    iget-object v1, v8, LX/7vp;->A01:LX/7mc;

    .line 116
    iget-boolean v0, v1, LX/7mc;->A0O:Z

    .line 118
    if-nez v0, :cond_5

    .line 120
    iget-boolean v0, v1, LX/7mc;->A0M:Z

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-boolean v0, v1, LX/7mc;->A0L:Z

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-boolean v0, v1, LX/7mc;->A0K:Z

    .line 130
    if-nez v0, :cond_5

    .line 132
    iget-boolean v0, v1, LX/7mc;->A0J:Z

    .line 134
    if-nez v0, :cond_5

    .line 136
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v2, LX/9gm;

    .line 155
    invoke-direct {v2, v1, v0, v3}, LX/9gm;-><init>(Ljava/util/List;LX/igO;LX/KZi;)V

    .line 158
    :goto_3
    invoke-static {v2}, LX/1nH;->A01(LX/LEN;)LX/70A;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_5
    filled-new-array {v3, v4, v2}, [LX/KZi;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v3

    .line 171
    iget-wide v5, v1, LX/7mc;->A03:J

    .line 173
    iget-wide v7, v1, LX/7mc;->A02:J

    .line 175
    const/4 v4, 0x0

    .line 176
    new-instance v2, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    .line 178
    invoke-direct/range {v2 .. v8}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;-><init>(Ljava/lang/Iterable;LX/igO;JJ)V

    .line 181
    goto :goto_3
.end method

.method public static final A01(LX/7vu;LX/4wB;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7vu;->A04:LX/7oj;

    .line 2
    if-eqz v8, :cond_1

    .line 4
    iget-wide v2, p1, LX/7v6;->A00:J

    .line 6
    iget-wide v4, p0, LX/7vu;->A08:J

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object v7, p0, LX/7vu;->A0C:LX/7vp;

    .line 14
    iget v4, p0, LX/7vu;->A00:I

    .line 16
    iget v0, p0, LX/7vu;->A01:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    new-instance v6, LX/39m;

    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v6, LX/39m;->A04:LX/4wB;

    .line 29
    iput v4, v6, LX/39m;->A00:I

    .line 31
    iput v0, v6, LX/39m;->A01:I

    .line 33
    sget-object v0, LX/6Nt;->A02:LX/6Nt;

    .line 35
    iput-object v0, v6, LX/39m;->A03:LX/6Nt;

    .line 37
    iget-object v0, v8, LX/7oj;->A03:Ljava/lang/String;

    .line 39
    iput-object v0, v6, LX/39m;->A05:Ljava/lang/String;

    .line 41
    iget-object v0, v8, LX/7oj;->A04:Ljava/lang/String;

    .line 43
    iput-object v0, v6, LX/39m;->A06:Ljava/lang/String;

    .line 45
    iput-wide v2, v6, LX/39m;->A02:J

    .line 47
    iget-object v0, v7, LX/7vp;->A01:LX/7mc;

    .line 49
    iget-boolean v0, v0, LX/7mc;->A06:Z

    .line 51
    iput-boolean v0, v6, LX/39m;->A07:Z

    .line 53
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    sget-object v0, LX/8xp;->A08:LX/8xo;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5, v7, v6, v1}, LX/8xo;->A01(LX/7vr;LX/7vp;LX/Cxo;Z)LX/8xp;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    new-instance v4, LX/4wP;

    .line 66
    invoke-direct {v4, v7, v6}, LX/4wP;-><init>(LX/7vp;LX/Cxo;)V

    .line 69
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/4wT;

    .line 75
    invoke-direct {v1, v4, v7, v6, v0}, LX/4wT;-><init>(LX/4wP;LX/7vp;LX/Cxo;Ljava/util/List;)V

    .line 78
    invoke-static {p0, v6, v5}, LX/7vu;->A00(LX/7vu;LX/Cxo;Ljava/util/Set;)LX/70A;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/4wT;->A06(LX/KZi;)V

    .line 85
    :cond_0
    iput-wide v2, p0, LX/7vu;->A08:J

    .line 87
    iget-object v0, p0, LX/7vu;->A0E:Ljava/util/Set;

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    iget v0, p0, LX/7vu;->A01:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    iput v0, p0, LX/7vu;->A01:I

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vu;->A07:LX/8lN;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7vu;->A07:LX/8lN;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    iget-object v2, p0, LX/7vu;->A0C:LX/7vp;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v4, LX/2Zz;

    .line 16
    invoke-direct {v4, v2, v0, v1}, LX/2Zz;-><init>(LX/7vp;J)V

    .line 19
    iget-object v3, v2, LX/7vp;->A03:LX/jAX;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x25

    .line 24
    new-instance v2, LX/9gw;

    .line 26
    invoke-direct {v2, v4, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 29
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 31
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 33
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7vu;->A07:LX/8lN;

    .line 39
    return-void
.end method
