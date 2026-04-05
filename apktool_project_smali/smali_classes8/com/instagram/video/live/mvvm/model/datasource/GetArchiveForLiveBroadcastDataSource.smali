.class public final Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x24

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/Mjx;

    iget v0, v6, LX/Mjx;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_0
    iget-object v8, v6, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v7, v6, LX/Mjx;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v7, v5}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "broadcast_id"

    invoke-static {v7, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const-string v0, "broadcast_igid"

    move-object/from16 v7, p2

    invoke-static {v9, v7, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v7, "request_data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v0, v7}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Mss;->A00:LX/Mss;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetArchiveForLiveBroadcast"

    const-string v9, "xdt_get_archive_for_live_broadcast"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {p1, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v1, v6, LX/Mjx;->A00:I

    invoke-virtual {v0, v7, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x236bcf5f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_9

    const v0, -0x64648390

    invoke-interface {v8, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v3, v1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v0, -0x607e173f

    invoke-static {v3, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->Cfj(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_1
    const-string v5, ""

    :cond_5
    const v0, -0x7fc66a71

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    if-eqz v7, :cond_6

    const v0, 0x6453fd7f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x41e48aeb    # -0.15181382f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v0, LX/9R9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/9R9;->A00:Ljava/lang/String;

    iput-boolean v3, v0, LX/9R9;->A03:Z

    iput-object v2, v0, LX/9R9;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/9R9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    return-object v1

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_e

    check-cast v8, LX/4pI;

    iget-object v2, v8, LX/4pI;->A00:Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
