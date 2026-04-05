.class public final Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LTM;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/LTM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LTM;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6511bd0a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "DirectThreadDetails"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01:LX/LTM;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x38

    instance-of v0, p3, LX/B4h;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v1, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/B4h;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/B4h;->A00:I

    invoke-static {p1, p2, v0}, LX/MYj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/Qyz;

    invoke-direct {v1, p1, v4, v2, v0}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v3, LX/Fwh;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, LX/Fwh;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LX/PxH;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    invoke-direct/range {v9 .. v14}, LX/PxH;-><init>(Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LX/IKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IKe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/IKe;->A00:LX/338;

    iput-object v5, v1, LX/IKe;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/IKe;->A02:LX/Tez;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
