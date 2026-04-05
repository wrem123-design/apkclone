.class public final LX/0CQ;
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

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1G1;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/0CQ;->A01:Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    iput-boolean p3, p0, LX/0CQ;->A03:Z

    iput-boolean p4, p0, LX/0CQ;->A02:Z

    iput-boolean p5, p0, LX/0CQ;->A05:Z

    iput-object p1, p0, LX/0CQ;->A00:LX/1G1;

    iput-boolean p6, p0, LX/0CQ;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vA;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Accept-Language"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string/jumbo v0, "X-Client-Doc-Id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0CQ;->A03:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "X-IG-VALIDATE-NULL-IN-LEGACY-EAGER-DICT"

    const-string/jumbo v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0CQ;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Android-ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LX/0CQ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0CQ;->A00:LX/1G1;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "X-Pigeon-Session-Id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/0CQ;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CQ;->A00:LX/1G1;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "X-Pigeon-Rawclienttime"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-IG-Timezone-Offset"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6AH;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
