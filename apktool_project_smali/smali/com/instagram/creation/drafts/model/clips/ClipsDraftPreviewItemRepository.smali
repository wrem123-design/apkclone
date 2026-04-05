.class public final Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

.field public final A03:LX/KZi;

.field public final A04:LX/KZi;

.field public final A05:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    const v0, 0x7df9ead1

    .line 8
    const/4 v6, 0x3

    .line 9
    invoke-static {v0, v6}, LX/7yr;->A02(II)LX/1zd;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ClipsDraftPreviewItemRepository"

    .line 15
    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    .line 18
    iput-object p2, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 20
    iput-object p1, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 22
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 24
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    .line 26
    iget-object v8, p2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    .line 28
    iget-object v3, v8, LX/8po;->A01:LX/7u4;

    .line 30
    const-string v9, "drafts"

    .line 32
    filled-new-array {v9}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x9

    .line 38
    new-instance v0, LX/AZr;

    .line 40
    invoke-direct {v0, v8, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v0, v2, v7}, LX/7bu;->A00(LX/7u4;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7cf;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "getAllSavedClipsDraftPreviewItems"

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v0, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;

    .line 52
    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;-><init>(Ljava/lang/String;LX/igO;)V

    .line 55
    const/16 v4, 0x10

    .line 57
    new-instance v1, LX/7k3;

    .line 59
    invoke-direct {v1, v4, v0, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v2, LX/7k3;

    .line 65
    invoke-direct {v2, v0, v1, p2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, LX/AsB;

    .line 70
    invoke-direct {v0, v6, v5}, LX/AsB;-><init>(ILX/igO;)V

    .line 73
    new-instance v1, LX/7k3;

    .line 75
    invoke-direct {v1, v4, v0, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v0, LX/7k3;

    .line 80
    invoke-direct {v0, v7, v1, p0}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/KZi;

    .line 85
    filled-new-array {v9}, [Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/9bm;

    .line 91
    invoke-direct {v0, v8, v7}, LX/9bm;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v3, v0, v1, v7}, LX/7bu;->A00(LX/7u4;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7cf;

    .line 97
    move-result-object v2

    .line 98
    const-string v0, "getAllClipsDraftPreviewItems"

    .line 100
    new-instance v1, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;

    .line 102
    invoke-direct {v1, v0, v5}, Lcom/instagram/creation/persistence/draft/ClipsDraftDao$withFlowErrorLogging$1;-><init>(Ljava/lang/String;LX/igO;)V

    .line 105
    new-instance v0, LX/7k3;

    .line 107
    invoke-direct {v0, v4, v1, v2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    new-instance v3, LX/7k3;

    .line 112
    invoke-direct {v3, v6, v0, p2}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/4 v2, 0x2

    .line 116
    new-instance v1, LX/AsB;

    .line 118
    invoke-direct {v1, v2, v5}, LX/AsB;-><init>(ILX/igO;)V

    .line 121
    new-instance v0, LX/7k3;

    .line 123
    invoke-direct {v0, v4, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/7k3;

    .line 132
    invoke-direct {v0, v2, v1, p0}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05:LX/KZi;

    .line 137
    sget-object v0, LX/8yk;->A00:LX/8yk;

    .line 139
    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04:LX/KZi;

    .line 141
    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/jAX;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81079d00272b4eL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 24
    const v0, 0x7df9ead1

    .line 27
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/8Wl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/8Wl;

    .line 8
    iget v0, v5, LX/8Wl;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/8Wl;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8Wl;->A00:I

    .line 23
    :goto_0
    iget-object v4, v5, LX/8Wl;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v2, v5, LX/8Wl;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eq v2, v1, :cond_2

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
    new-instance v5, LX/8Wl;

    .line 44
    invoke-direct {v5, p0, p3, v3}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 53
    iput-object p0, v5, LX/8Wl;->A01:Ljava/lang/Object;

    .line 55
    iput-object p2, v5, LX/8Wl;->A02:Ljava/lang/Object;

    .line 57
    iput-object p1, v5, LX/8Wl;->A03:Ljava/lang/Object;

    .line 59
    iput v1, v5, LX/8Wl;->A00:I

    .line 61
    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v3, :cond_5

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, v5, LX/8Wl;->A03:Ljava/lang/Object;

    .line 71
    iget-object p2, v5, LX/8Wl;->A02:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 75
    iget-object v1, v5, LX/8Wl;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 79
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 82
    :goto_1
    sget-object v0, LX/6Po;->A06:LX/6Po;

    .line 84
    if-eq p1, v0, :cond_3

    .line 86
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 88
    if-ne p1, v0, :cond_4

    .line 90
    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 92
    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    .line 98
    invoke-virtual {v0, p2}, LX/6he;->A0g(Ljava/lang/String;)V

    .line 101
    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 103
    :cond_5
    return-object v3
.end method

.method public final A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/2T7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/2T7;

    .line 8
    iget v0, v4, LX/2T7;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v4, LX/2T7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/2T7;->A00:I

    .line 23
    :goto_0
    iget-object v5, v4, LX/2T7;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v2, v4, LX/2T7;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eq v2, v1, :cond_2

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
    new-instance v4, LX/2T7;

    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    .line 53
    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    .line 55
    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    .line 57
    iput v1, v4, LX/2T7;->A00:I

    .line 59
    invoke-virtual {v0, p1, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0G(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v3, :cond_5

    .line 65
    move-object v4, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    .line 71
    iget-object v4, v4, LX/2T7;->A01:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 75
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/4L3;

    .line 94
    invoke-virtual {v2}, LX/4L3;->A02()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/6cb;->A09:LX/6he;

    .line 108
    iget-object v0, v2, LX/4L3;->A0D:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, LX/6he;->A0g(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 116
    :cond_5
    return-object v3
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/jAX;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x6

    .line 7
    new-instance v2, LX/26h;

    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 14
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 16
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 19
    return-void
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/jAX;

    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x8

    .line 12
    new-instance v2, LX/26h;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 18
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 20
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 23
    return-void
.end method

.method public final A05(Ljava/lang/String;LX/LEN;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/jAX;

    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x7

    .line 11
    new-instance v2, LX/26h;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 17
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 19
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 22
    return-void
.end method
