.class public final Lcom/instagram/bulkimport/BulkImportScreenContentRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/LEo;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Pee;

    iget v0, v3, LX/Pee;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v3, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Pee;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pee;

    invoke-direct {v3, p0, p1, v4}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CGX;

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N4A;

    if-nez v0, :cond_3

    sget-object v0, LX/N4A;->A00:LX/N4A;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Pgi;->A00:LX/Pgi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GetCreatorImportFlowText"

    const-string v8, "xdt__friendships__get_creator_import_flow_text"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v3, LX/Pee;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Pee;->A00:I

    invoke-virtual {v2, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x3e4f45ef

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/LEo;

    invoke-static {v2, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/BLx;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    new-instance v1, LX/CGX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGX;->A00:LX/BLx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v5

    :cond_5
    iget-object v3, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/LEo;

    sget-object v1, LX/N3A;->A00:LX/N3A;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
