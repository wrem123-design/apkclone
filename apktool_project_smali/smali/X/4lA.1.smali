.class public final LX/4lA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4lA;->A01:LX/7u4;

    .line 5
    const/16 v1, 0xd

    .line 7
    new-instance v0, LX/7i9;

    .line 9
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/4lA;->A00:LX/1O5;

    .line 14
    return-void
.end method

.method public static synthetic A00(LX/4lA;Ljava/lang/String;Ljava/util/Collection;LX/igO;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p3, LX/Lcb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/Lcb;

    .line 8
    iget v0, v4, LX/Lcb;->$t:I

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    iget v2, v4, LX/Lcb;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Lcb;->A00:I

    .line 23
    :goto_0
    iget-object v5, v4, LX/Lcb;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v4, LX/Lcb;->A00:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v6, :cond_2

    .line 35
    if-eq v1, v7, :cond_5

    .line 37
    if-eq v1, v2, :cond_5

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v4, LX/Lcb;

    .line 49
    invoke-direct {v4, p0, p3, v6}, LX/Lcb;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v4, LX/Lcb;->A02:Ljava/lang/Object;

    .line 58
    iput-object p2, v4, LX/Lcb;->A03:Ljava/lang/Object;

    .line 60
    iput-wide p4, v4, LX/Lcb;->A01:J

    .line 62
    iput v6, v4, LX/Lcb;->A00:I

    .line 64
    iget-object v5, p0, LX/4lA;->A01:LX/7u4;

    .line 66
    const/16 v1, 0xe

    .line 68
    new-instance v0, LX/8Gl;

    .line 70
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-static {v5, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_3

    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-wide p4, v4, LX/Lcb;->A01:J

    .line 82
    iget-object p2, v4, LX/Lcb;->A03:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    iget-object p0, v4, LX/Lcb;->A02:Ljava/lang/Object;

    .line 88
    check-cast p0, LX/4lA;

    .line 90
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_3
    const-wide/16 v5, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    cmp-long v0, p4, v5

    .line 98
    if-nez v0, :cond_4

    .line 100
    iput-object v1, v4, LX/Lcb;->A02:Ljava/lang/Object;

    .line 102
    iput-object v1, v4, LX/Lcb;->A03:Ljava/lang/Object;

    .line 104
    iput v7, v4, LX/Lcb;->A00:I

    .line 106
    :goto_1
    if-eqz p2, :cond_7

    .line 108
    iget-object v2, p0, LX/4lA;->A01:LX/7u4;

    .line 110
    const/16 v1, 0x8

    .line 112
    new-instance v0, LX/23r;

    .line 114
    invoke-direct {v0, v1, p2, p0}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_6

    .line 123
    return-object v3

    .line 124
    :cond_4
    long-to-int v0, p4

    .line 125
    invoke-static {p2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    move-result-object p2

    .line 129
    iput-object v1, v4, LX/Lcb;->A02:Ljava/lang/Object;

    .line 131
    iput-object v1, v4, LX/Lcb;->A03:Ljava/lang/Object;

    .line 133
    iput v2, v4, LX/Lcb;->A00:I

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 141
    return-object v3

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 147
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/4lA;->A01:LX/7u4;

    .line 2
    const/16 v1, 0xd

    .line 4
    new-instance v0, LX/8Gl;

    .line 6
    invoke-direct {v0, p1, v1}, LX/8Gl;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
