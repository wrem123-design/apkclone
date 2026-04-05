.class public final LX/HvJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x24

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Mjf;

    iget v0, v6, LX/Mjf;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v6, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/Mjf;->A00:I

    :goto_0
    iget-object v8, v6, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v7, v6, LX/Mjf;->A00:I

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Mjf;

    invoke-direct {v6, v8, p0, v7}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v10

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v9

    const-string v0, "media_id"

    invoke-virtual {v10, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x33

    const/16 v7, 0xa

    const/16 v0, 0x6c

    invoke-static {v8, v7, v0}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v10, v0, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Mud;->A00:LX/Mud;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorActivationTrialTipQuery"

    const-string v9, "xfb_instagram_post_by_igid"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, p0, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v1, v6, LX/Mjf;->A00:I

    invoke-virtual {v0, v7, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0xa272226

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v1, 0x6166fb

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v1, 0x54aaa1a5

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v3, v1

    :cond_4
    const v1, -0x3124566b

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    move-object v2, v1

    :cond_5
    const v1, -0x3ebc1cc

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    move-object v5, v4

    :cond_6
    if-eqz v7, :cond_a

    const v4, 0x207e37db

    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v3, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x76f999af

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, LX/Ez8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ez8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ez8;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v8

    :cond_8
    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_12

    return-object v8

    :cond_9
    move-object v2, v0

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_b

    const v0, 0x54ed845

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/Ez7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ez7;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_10

    const v7, 0x207e37db

    invoke-interface {v5, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x76f999af

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v5, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v2, LX/FMY;->A05:LX/FMY;

    const v1, -0x783deb6f

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/FMY;

    :goto_5
    invoke-interface {v5, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v5, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/FKy;->A03:LX/FKy;

    const v0, 0x407be65a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKy;

    :cond_c
    new-instance v1, LX/EzA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EzA;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/EzA;->A00:LX/FMY;

    iput-object v3, v1, LX/EzA;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EzA;->A01:LX/FKy;

    goto :goto_2

    :cond_d
    move-object v3, v0

    goto :goto_6

    :cond_e
    move-object v4, v0

    goto :goto_5

    :cond_f
    move-object v6, v0

    goto :goto_4

    :cond_10
    sget-object v1, LX/Ezf;->A00:LX/Ezf;

    goto/16 :goto_3

    :cond_11
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Miu;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/Miu;

    iget v0, v1, LX/Miu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/Miu;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/Miu;->A00:I

    :goto_0
    iget-object v3, v1, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/Miu;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Miu;

    invoke-direct {v1, p0, v5, v4}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v5, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mts;->A00:LX/Mts;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgCreatorsTrialsGraduateTrialMutation"

    const-string v8, "xdt_graduate_trial_media_v2"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v1, LX/Miu;->A01:Ljava/lang/Object;

    iput v2, v1, LX/Miu;->A00:I

    invoke-virtual {v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/Miu;->A01:Ljava/lang/Object;

    check-cast v4, LX/HvJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x622db0fd

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x35c92dc1

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v1, LX/27U;->A05:LX/27U;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/27U;->A04:LX/27U;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v3

    :cond_5
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    :cond_6
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyq(Ljava/lang/Integer;)V

    :cond_7
    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x25

    instance-of v0, p2, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Mjf;

    iget v0, v3, LX/Mjf;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjf;->A00:I

    :goto_0
    iget-object v5, v3, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mjf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Mjf;

    invoke-direct {v3, p2, p0, v4}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v5, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mtg;->A00:LX/Mtg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgCreatorsTrialRevealStatusMutation"

    const-string v8, "xdt_reveal_trial_media"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/HvJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v3, LX/Mjf;->A00:I

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

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7fd68160

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x35c92dc1

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
