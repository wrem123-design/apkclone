.class public final Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ja;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/KaM;

.field public final A04:LX/1DR;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1DR;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v0, LX/1eC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iget-object v2, v0, LX/1eC;->A00:LX/KaM;

    sget-object v1, LX/1DT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v1, LX/1DU;

    invoke-direct {v1, p1}, LX/1DU;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1DU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/1DT;->A00:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/1DT;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    iput-object v4, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01:LX/6ja;

    iput-object v3, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/KaM;

    iput-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x19

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/24Q;

    iget v0, v3, LX/24Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/24Q;->A00:I

    :goto_0
    iget-object v5, v3, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/24Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/24Q;

    invoke-direct {v3, p0, p1, v4, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beta"

    const-string v0, "group_identifier"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDv;->A00:LX/KDv;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "OxygenChannelStatus"

    const-string v9, "xfb_oxygen_channel_status"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/24Q;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7395f9e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3c359dcf

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x1a

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/24Q;

    iget v0, v3, LX/24Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/24Q;->A00:I

    :goto_0
    iget-object v5, v3, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/24Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/24Q;

    invoke-direct {v3, p0, p1, v4, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beta"

    const-string v0, "group_identifier"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDt;->A00:LX/KDt;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "OxygenChannelOptIn"

    const-string v9, "xfb_oxygen_channel_opt_in"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/24Q;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xe3ccd5f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x1b

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/24Q;

    iget v0, v3, LX/24Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/24Q;->A00:I

    :goto_0
    iget-object v5, v3, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/24Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/24Q;

    invoke-direct {v3, p0, p1, v4, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beta"

    const-string v0, "group_identifier"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDu;->A00:LX/KDu;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "OxygenChannelOptOut"

    const-string v9, "xfb_oxygen_channel_opt_out"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v3, LX/24Q;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x46a33952

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03()V
    .locals 4

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    iget-object v2, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x1a

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/HBG;

    iget v0, v3, LX/HBG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v3, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HBG;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HBG;

    invoke-direct {v3, p0, p1, v4}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/HBG;->A01:Ljava/lang/Object;

    iput v0, v3, LX/HBG;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "OxygenEarlyAccessEnrollmentStatus"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    sget-object v0, LX/JbI;->A08:LX/JbI;

    invoke-virtual {v1, v0}, LX/1DR;->A00(LX/JbI;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    sget-object v0, LX/JbI;->A07:LX/JbI;

    invoke-virtual {v1, v0}, LX/1DR;->A00(LX/JbI;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/igO;ZZ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/KuH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/KuH;

    iget v0, v5, LX/KuH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/KuH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuH;->A00:I

    :goto_0
    iget-object v4, v5, LX/KuH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/KuH;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuH;

    invoke-direct {v5, p0, p1, v3}, LX/KuH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/KuH;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/KuH;->A03:Z

    if-eqz p2, :cond_3

    iput v2, v5, LX/KuH;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_7

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-boolean p3, v5, LX/KuH;->A03:Z

    iget-object v1, v5, LX/KuH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    sget-object v0, LX/JbI;->A03:LX/JbI;

    invoke-virtual {v1, v0}, LX/1DR;->A00(LX/JbI;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iput v0, v5, LX/KuH;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_7

    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-boolean p3, v5, LX/KuH;->A03:Z

    iget-object v1, v5, LX/KuH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    sget-object v0, LX/JbI;->A05:LX/JbI;

    invoke-virtual {v1, v0}, LX/1DR;->A00(LX/JbI;)V

    const/4 p3, 0x0

    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03()V

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    sget-object v0, LX/JbI;->A04:LX/JbI;

    goto :goto_4

    :cond_6
    invoke-direct {v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03()V

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1DR;

    sget-object v0, LX/JbI;->A02:LX/JbI;

    :goto_4
    invoke-virtual {v1, v0}, LX/1DR;->A00(LX/JbI;)V

    goto :goto_3

    :cond_7
    return-object v3
.end method
