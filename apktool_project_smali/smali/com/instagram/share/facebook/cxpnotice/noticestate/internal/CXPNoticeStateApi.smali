.class public final Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 13
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    .line 0
    new-instance v2, LX/6jb;

    .line 2
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 5
    new-instance v1, LX/6jb;

    .line 7
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 10
    const-string v0, "client_states"

    .line 12
    invoke-virtual {v2, v0, p0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 26
    move-result-object v5

    .line 27
    sget-object p0, LX/4e8;->A00:LX/4e8;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v1, "SyncCXPNoticeStateMutation"

    .line 36
    const-string/jumbo v2, "xcxp_sync_notice_state"

    .line 39
    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    const/16 v0, 0x5f

    .line 36
    new-instance v3, LX/6jn;

    .line 38
    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "variant"

    .line 52
    invoke-virtual {v3, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2qN;

    .line 61
    iget v1, v0, LX/2qN;->A00:I

    .line 63
    const-string v0, "impression_count"

    .line 65
    invoke-virtual {v3, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2qN;

    .line 74
    iget v1, v0, LX/2qN;->A01:I

    .line 76
    const-string/jumbo v0, "sequence_number"

    .line 79
    invoke-virtual {v3, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2qN;

    .line 88
    iget v0, v0, LX/2qN;->A02:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "last_impression_time"

    .line 96
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 128
    return-object v0
.end method

.method public static final A02(LX/4e9;Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 8

    .line 0
    const-class v0, LX/6tp;

    .line 2
    new-instance v6, Ljava/util/EnumMap;

    .line 4
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    if-eqz p0, :cond_2

    .line 9
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    .line 11
    const v0, -0x2d4a8a8e

    .line 14
    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/27n;

    .line 43
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 49
    new-instance v0, LX/4h5;

    .line 51
    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/1V8;

    .line 81
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    .line 83
    sget-object v1, LX/6tp;->A2K:LX/6tp;

    .line 85
    const v0, 0xe1d1085

    .line 88
    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v5, p1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2qN;

    .line 106
    iget v4, v0, LX/2qN;->A01:I

    .line 108
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    .line 110
    const v0, -0x4b2924a7

    .line 113
    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    .line 116
    move-result v3

    .line 117
    const/4 v2, 0x1

    .line 118
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    .line 120
    const v0, 0x649f539a

    .line 123
    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    .line 126
    move-result v1

    .line 127
    new-instance v0, LX/2qN;

    .line 129
    invoke-direct {v0, v4, v3, v2, v1}, LX/2qN;-><init>(IIZI)V

    .line 132
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-object v6
.end method


# virtual methods
.method public final A03(Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/Aaa;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Aaa;

    .line 9
    iget v0, v6, LX/Aaa;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/Aaa;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Aaa;->A00:I

    .line 24
    :goto_0
    iget-object v1, v6, LX/Aaa;->A03:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v2, v6, LX/Aaa;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v5, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/Aaa;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    move-result-object v4

    .line 60
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 62
    const/4 v3, 0x0

    .line 63
    const v0, 0x4507634c

    .line 66
    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x16

    .line 72
    new-instance v0, LX/AOS;

    .line 74
    invoke-direct {v0, p0, v4, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 77
    iput-object p0, v6, LX/Aaa;->A01:Ljava/lang/Object;

    .line 79
    iput-object p1, v6, LX/Aaa;->A02:Ljava/lang/Object;

    .line 81
    iput v5, v6, LX/Aaa;->A00:I

    .line 83
    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v7, :cond_3

    .line 89
    return-object v7

    .line 90
    :cond_2
    iget-object p1, v6, LX/Aaa;->A02:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 94
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v1, LX/DmJ;

    .line 99
    instance-of v0, v1, LX/0QW;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    check-cast v1, LX/0QW;

    .line 105
    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/0HM;

    .line 109
    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/4e9;

    .line 113
    invoke-static {v0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A02(LX/4e9;Ljava/util/Map;)Ljava/util/EnumMap;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 121
    move-result-object v7

    .line 122
    return-object v7
.end method
