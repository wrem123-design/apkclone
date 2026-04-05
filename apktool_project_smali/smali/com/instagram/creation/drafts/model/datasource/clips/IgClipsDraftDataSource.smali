.class public final Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;
.super Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8kj;->A07:LX/8kj;

    .line 2
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0N(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/9nu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/9nu;

    .line 8
    iget v1, v0, LX/9nu;->$t:I

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
    move-object v5, p2

    .line 17
    check-cast v5, LX/9nu;

    .line 19
    iget v2, v5, LX/9nu;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/9nu;->A01:I

    .line 30
    :goto_0
    iget-object v7, v5, LX/9nu;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v5, LX/9nu;->A01:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v2, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v5, LX/9nu;

    .line 54
    invoke-direct {v5, p0, p2, v3}, LX/9nu;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v2, v5, LX/9nu;->A00:I

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object p1, v5, LX/9nu;->A03:Ljava/lang/Object;

    .line 63
    check-cast p1, LX/6Po;

    .line 65
    iget-object v0, v5, LX/9nu;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 75
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    .line 77
    iput-object p0, v5, LX/9nu;->A02:Ljava/lang/Object;

    .line 79
    iput-object p1, v5, LX/9nu;->A03:Ljava/lang/Object;

    .line 81
    iput v2, v5, LX/9nu;->A01:I

    .line 83
    invoke-virtual {v1, p1, v0, v5}, LX/8po;->A0B(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v6, :cond_9

    .line 89
    move-object v0, p0

    .line 90
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 94
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    move-object v0, p0

    .line 102
    :catch_1
    const/4 v2, 0x0

    .line 103
    :goto_3
    :try_start_2
    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v5, LX/9nu;->A02:Ljava/lang/Object;

    .line 108
    iput-object v0, v5, LX/9nu;->A03:Ljava/lang/Object;

    .line 110
    iput v2, v5, LX/9nu;->A00:I

    .line 112
    iput v4, v5, LX/9nu;->A01:I

    .line 114
    invoke-virtual {v1, p1, v5}, LX/8po;->A0D(LX/6Po;LX/igO;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v6, :cond_6

    .line 120
    return-object v6

    .line 121
    :goto_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :catch_2
    const/4 v0, 0x0

    .line 132
    :goto_5
    if-nez v2, :cond_7

    .line 134
    if-eqz v0, :cond_8

    .line 136
    :cond_7
    const/4 v3, 0x1

    .line 137
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v6

    .line 141
    :cond_9
    return-object v6

    .line 142
    :catch_3
    move-exception v0

    .line 143
    throw v0
.end method

.method public final A0O(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/AOA;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AOA;

    .line 8
    iget v0, v5, LX/AOA;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/AOA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AOA;->A00:I

    .line 23
    :goto_0
    iget-object v4, v5, LX/AOA;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v2, v5, LX/AOA;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eq v2, v1, :cond_3

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    const/16 v0, 0x2a

    .line 44
    new-instance v5, LX/AOA;

    .line 46
    invoke-direct {v5, p0, p2, v3, v0}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v4, LX/1ys;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_2
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    .line 59
    iput v1, v5, LX/AOA;->A00:I

    .line 61
    invoke-virtual {p0, p1, v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A03(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_4

    .line 67
    return-object v3

    .line 68
    :cond_3
    instance-of v0, v4, LX/1ys;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    return-object v3
.end method

.method public final A0P(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/23u;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/23u;

    .line 9
    iget v1, v0, LX/23u;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/23u;

    .line 20
    iget v2, v6, LX/23u;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/23u;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/23u;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v6, LX/23u;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v1, :cond_3

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v6, LX/23u;

    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v6, LX/23u;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 67
    iput-object p0, v6, LX/23u;->A01:Ljava/lang/Object;

    .line 69
    iput v1, v6, LX/23u;->A00:I

    .line 71
    invoke-virtual {v0, p1, v6}, LX/8po;->A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_5

    .line 77
    return-object v4

    .line 78
    :cond_5
    move-object v0, p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 83
    :goto_2
    check-cast v5, LX/7NC;

    .line 85
    if-eqz v5, :cond_6

    .line 87
    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 89
    invoke-static {v0, v5}, LX/4L2;->A01(Lcom/instagram/common/session/UserSession;LX/7NC;)LX/1CW;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_6
    return-object v3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "IgClipsDraftDataSource"

    .line 104
    invoke-static {v0, v2, v1}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    return-object v3
.end method

.method public final A0Q(Ljava/util/Set;LX/igO;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/22L;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/22L;

    .line 9
    iget v1, v0, LX/22L;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/22L;

    .line 20
    iget v2, v5, LX/22L;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/22L;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/22L;->A01:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v5, LX/22L;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 v0, 0x2a

    .line 52
    new-instance v5, LX/22L;

    .line 54
    invoke-direct {v5, p0, p2, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 67
    iput v1, v5, LX/22L;->A00:I

    .line 69
    invoke-virtual {v0, p1, v5, p3, p4}, LX/8po;->A0U(Ljava/util/Set;LX/igO;J)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_5

    .line 75
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 78
    return-object v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    throw v0
.end method

.method public final A0R(LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x13

    .line 2
    instance-of v0, p1, LX/23u;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/23u;

    .line 9
    iget v1, v0, LX/23u;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/23u;

    .line 20
    iget v2, v3, LX/23u;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/23u;->A00:I

    .line 31
    :goto_0
    iget-object v5, v3, LX/23u;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v2, v3, LX/23u;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v3, LX/23u;

    .line 52
    invoke-direct {v3, p0, p1, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, v3, LX/23u;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 66
    iput-object p0, v3, LX/23u;->A01:Ljava/lang/Object;

    .line 68
    iput v1, v3, LX/23u;->A00:I

    .line 70
    invoke-virtual {v0, v3}, LX/8po;->A0Y(LX/igO;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    if-eq v5, v4, :cond_5

    .line 76
    move-object v3, p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 81
    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 86
    move-result v0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/7NC;

    .line 108
    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 110
    invoke-static {v0, v1}, LX/4L2;->A01(Lcom/instagram/common/session/UserSession;LX/7NC;)LX/1CW;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 121
    return-object v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    throw v0
.end method

.method public final A0S(LX/igO;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/9hd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9hd;

    .line 8
    iget v1, v0, LX/9hd;->$t:I

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
    check-cast v5, LX/9hd;

    .line 19
    iget v2, v5, LX/9hd;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/9hd;->A00:I

    .line 30
    :goto_0
    iget-object v4, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v5, LX/9hd;->A00:I

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
    new-instance v5, LX/9hd;

    .line 51
    invoke-direct {v5, p1, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_0
    instance-of v0, v4, LX/1ys;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 72
    iput v1, v5, LX/9hd;->A00:I

    .line 74
    invoke-virtual {v0, v5, p2, p3}, LX/8po;->A0Z(LX/igO;J)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_6

    .line 80
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 83
    return-object v0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method
