.class public final LX/6rr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/1G1;

.field public final synthetic A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1G1;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6rr;->A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 2
    iput-boolean p3, p0, LX/6rr;->A02:Z

    .line 4
    iput-boolean p4, p0, LX/6rr;->A04:Z

    .line 6
    iput-object p1, p0, LX/6rr;->A00:LX/1G1;

    .line 8
    iput-boolean p5, p0, LX/6rr;->A03:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    const-string v0, "X-Client-Doc-Id"

    .line 17
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, LX/6rr;->A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 22
    invoke-virtual {v3, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->shouldUseRegionHint(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "x-ig-graphql-region-hint"

    .line 31
    invoke-virtual {v3, p1, v0}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRegionHintHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRegionHint(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-boolean v0, p0, LX/6rr;->A02:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "X-IG-Android-ID"

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-boolean v0, p0, LX/6rr;->A04:Z

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LX/6rr;->A00:LX/1G1;

    .line 69
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    const-string v0, "X-Pigeon-Session-Id"

    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    iget-boolean v0, p0, LX/6rr;->A03:Z

    .line 86
    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, LX/6rr;->A00:LX/1G1;

    .line 90
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/9FE;->CR3()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    const-string v0, "X-Pigeon-Rawclienttime"

    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    invoke-static {}, LX/3gw;->A00()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "X-IG-Timezone-Offset"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {}, LX/6AH;->A04()Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
