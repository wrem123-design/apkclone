.class public final Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;
.super LX/9lG;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "S"

    const-string v1, "M"

    const-string v2, "T"

    const-string v3, "W"

    const-string v5, "F"

    move-object v4, v2

    move-object v6, v0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/1V8;Ljava/lang/Enum;)Ljava/lang/Long;
    .locals 2

    const v1, 0x35fee85c

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, p1, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L4j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MKJ;->A00(LX/L4j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "goal_metric"

    invoke-static {v5, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SA8;->A00:LX/SA8;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelEducationMarkGoalComplete"

    const-string v8, "xfb_igd_channels_update_creator_education_goal_metric"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/L4j;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x18

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Rab;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Rab;

    iget v0, v4, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v6, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xb;

    iget-object v0, v0, LX/9Xb;->A00:LX/L4j;

    if-eq v0, p1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v3

    :cond_4
    invoke-interface {v8, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v7, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "goal_metrics_to_skip"

    invoke-virtual {v7, v0, v6}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v7, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SA9;->A00:LX/SA9;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelEducationSkipGoalMetric"

    const-string v8, "xfb_igd_channels_skip_goal_metric"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Rab;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_a

    move-object v1, p0

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v8, v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/LEo;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6d3dc199

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x65f596b

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DLH;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/L4j;->A0g:LX/L4j;

    const v0, 0x35fee85c

    invoke-interface {v1, v5, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/L4j;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v6, v5}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00(LX/1V8;Ljava/lang/Enum;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/9Xb;

    invoke-direct {v0, v4, v1, v2}, LX/9Xb;-><init>(LX/L4j;Ljava/lang/Long;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v8, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_a
    return-object v5
.end method

.method public final A03(LX/KYU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xd

    instance-of v0, p3, LX/Rac;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Rac;

    iget v0, v2, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rac;->A00:I

    :goto_0
    iget-object v6, v2, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/Rac;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Rac;

    invoke-direct {v2, p0, p3, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, LX/Rac;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v7, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/KYU;->A00:Ljava/lang/String;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "goal"

    invoke-virtual {v7, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v7, v0, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/SA6;->A00:LX/SA6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectChannelCreatorEducationUpdateGoalMutation"

    const-string v7, "xfb_igd_channels_update_creator_education_goal"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {p0, p1, v2, v4}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    move-object v5, p0

    :goto_1
    move-object v1, v6

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v6, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/0HM;

    iget-object v4, v5, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/LEo;

    iget-object v3, v6, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x436a38f8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/L3O;->A05:LX/L3O;

    const v0, 0x73136028

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3O;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object p1, LX/KYU;->A05:LX/KYU;

    :cond_3
    :goto_2
    invoke-interface {v4, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/LEo;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x436a38f8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x65f596b

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DL8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object p1, LX/KYU;->A04:LX/KYU;

    goto :goto_2

    :cond_5
    sget-object p1, LX/KYU;->A03:LX/KYU;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/L4j;->A0g:LX/L4j;

    const v0, 0x35fee85c

    invoke-interface {v1, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/L4j;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v5, v4}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00(LX/1V8;Ljava/lang/Enum;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/9Xb;

    invoke-direct {v0, v3, v1, v2}, LX/9Xb;-><init>(LX/L4j;Ljava/lang/Long;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    invoke-interface {v9, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v1
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x16

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v6, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rab;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v8, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v8, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SA5;->A00:LX/SA5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelCreatorEducationGoalQuery"

    const-string v8, "xfb_igd_broadcast_channel_thread"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Rab;->A00:I

    invoke-virtual {v2, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_c

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v6, LX/0QW;

    iget-object v7, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/0HM;

    iget-object v6, v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/LEo;

    iget-object v5, v7, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v5, LX/1V8;

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x1e904848

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/L3O;->A05:LX/L3O;

    const v1, 0x73136028

    invoke-interface {v4, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/L3O;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x1e904848

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x637cb34a

    invoke-interface {v1, v0}, LX/mQj;->CfX(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v2, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bxf;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Bxf;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_3

    :cond_5
    sget-object v0, LX/KYU;->A05:LX/KYU;

    goto :goto_2

    :cond_6
    sget-object v0, LX/KYU;->A04:LX/KYU;

    goto :goto_2

    :cond_7
    sget-object v0, LX/KYU;->A03:LX/KYU;

    goto :goto_2

    :cond_8
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_b

    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v5
.end method

.method public final A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x17

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rab;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v8, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v8, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SA7;->A00:LX/SA7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelEducationGoalMetrics"

    const-string v8, "xfb_igd_channels_get_and_set_creator_education_selected_goal_metric"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Rab;->A00:I

    invoke-virtual {v2, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_7

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v9, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/0HM;

    iget-object v8, v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/LEo;

    iget-object v0, v9, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5dac435b

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DLB;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/L4j;->A0g:LX/L4j;

    const v0, 0x35fee85c

    invoke-interface {v1, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/L4j;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v5, v4}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00(LX/1V8;Ljava/lang/Enum;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/9Xb;

    invoke-direct {v0, v3, v1, v2}, LX/9Xb;-><init>(LX/L4j;Ljava/lang/Long;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v8, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v9}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_7
    return-object v5
.end method
