.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a4
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/0Cd;

.field public final synthetic A0B:LX/0Cf;


# direct methods
.method public constructor <init>(LX/0Cd;LX/0Cf;LX/igO;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Cf;

    .line 2
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Cd;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/20s;-><init>(ILX/igO;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/6Lr;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 6
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Cf;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Cd;

    .line 4
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/0Cd;LX/0Cf;LX/igO;)V

    .line 9
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6Lr;

    .line 2
    check-cast p2, LX/igO;

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00(LX/igO;LX/6Lr;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v11, LX/2a1;->A02:LX/2a1;

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A04:I

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A03:I

    .line 11
    iget v1, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A02:I

    .line 13
    iget-wide v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A05:J

    .line 15
    iget v4, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A01:I

    .line 17
    iget v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00:I

    .line 19
    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A08:Ljava/lang/Object;

    .line 21
    check-cast v9, [J

    .line 23
    iget-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A07:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/0Cf;

    .line 27
    iget-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A06:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/0Cd;

    .line 31
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/6Lr;

    .line 35
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 40
    shr-long/2addr v2, v0

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 43
    :goto_0
    if-ge v13, v1, :cond_2

    .line 45
    const-wide/16 v14, 0xff

    .line 47
    and-long v16, v2, v14

    .line 49
    const-wide/16 v14, 0x80

    .line 51
    cmp-long v0, v16, v14

    .line 53
    if-gez v0, :cond_0

    .line 55
    shl-int/lit8 v14, v4, 0x3

    .line 57
    add-int/2addr v14, v13

    .line 58
    invoke-virtual {v7, v14}, LX/0Cd;->A00(I)V

    .line 61
    invoke-static {v8}, LX/0Cf;->A01(LX/0Cf;)LX/0Cc;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 67
    aget-object v0, v0, v14

    .line 69
    iput-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 71
    iput-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A06:Ljava/lang/Object;

    .line 73
    iput-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A07:Ljava/lang/Object;

    .line 75
    iput-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A08:Ljava/lang/Object;

    .line 77
    iput v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00:I

    .line 79
    iput v4, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A01:I

    .line 81
    iput-wide v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A05:J

    .line 83
    iput v1, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A02:I

    .line 85
    iput v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A03:I

    .line 87
    iput v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A04:I

    .line 89
    invoke-virtual {v6, v0, v12}, LX/6Lr;->A02(Ljava/lang/Object;LX/igO;)LX/2a1;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v11, :cond_0

    .line 95
    return-object v11

    .line 96
    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 101
    check-cast v6, LX/6Lr;

    .line 103
    iget-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Cf;

    .line 105
    invoke-static {v8}, LX/0Cf;->A01(LX/0Cf;)LX/0Cc;

    .line 108
    move-result-object v0

    .line 109
    iget-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Cd;

    .line 111
    iget-object v9, v0, LX/0Cb;->A02:[J

    .line 113
    array-length v0, v9

    .line 114
    add-int/lit8 v5, v0, -0x2

    .line 116
    if-ltz v5, :cond_4

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    aget-wide v2, v9, v4

    .line 121
    const-wide/16 v15, -0x1

    .line 123
    xor-long/2addr v15, v2

    .line 124
    const/4 v0, 0x7

    .line 125
    shl-long/2addr v15, v0

    .line 126
    and-long/2addr v15, v2

    .line 127
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    and-long/2addr v15, v13

    .line 133
    cmp-long v0, v15, v13

    .line 135
    if-eqz v0, :cond_3

    .line 137
    sub-int v0, v4, v5

    .line 139
    xor-int/lit8 v0, v0, -0x1

    .line 141
    ushr-int/lit8 v0, v0, 0x1f

    .line 143
    rsub-int/lit8 v1, v0, 0x8

    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/16 v0, 0x8

    .line 149
    if-ne v1, v0, :cond_4

    .line 151
    :cond_3
    if-eq v4, v5, :cond_4

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v11, LX/H99;->A00:LX/H99;

    .line 158
    return-object v11
.end method
