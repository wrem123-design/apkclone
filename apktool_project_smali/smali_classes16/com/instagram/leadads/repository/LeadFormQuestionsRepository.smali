.class public final Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dnz;

.field public A02:LX/9FJ;

.field public A03:LX/XFN;

.field public A04:LX/SI1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/6jn;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "|"

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/16 v0, 0xb5

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    const-string v1, "QUESTION"

    const-string v0, "primitive_id_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/16 v0, 0x917

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    const-string v0, "primitive_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(LX/9FJ;ZZ)LX/200;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p0, 0x7f1341dd

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, LX/4cG;

    invoke-direct {v1, p0, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v0, v0, LX/YGs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/5LC;

    invoke-direct {v1, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const p0, 0x7f135c88

    goto :goto_0
.end method

.method public static final A02(LX/9FJ;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/XMV;
    .locals 2

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMV;->A0B:LX/XMV;

    return-object v0

    :cond_0
    const-string v0, "error"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XMV;->A0A:LX/XMV;

    return-object v0

    :cond_1
    const-string v0, "disqualify_page_id"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XMV;->A09:LX/XMV;

    return-object v0

    :cond_2
    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0A:LX/XMU;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/XMV;->A08:LX/XMV;

    return-object v0

    :cond_3
    sget-object v0, LX/XMU;->A0Y:LX/XMU;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/XMU;->A0Z:LX/XMU;

    if-eq v1, v0, :cond_9

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, LX/XMV;->A0K:LX/XMV;

    return-object v0

    :cond_4
    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:LX/XEO;

    sget-object v0, LX/XEO;->A0C:LX/XEO;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/XMV;->A0G:LX/XMV;

    return-object v0

    :cond_5
    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v0, :cond_6

    sget-object v0, LX/XMV;->A0I:LX/XMV;

    return-object v0

    :cond_6
    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0C:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v0, :cond_7

    sget-object v0, LX/XMV;->A0H:LX/XMV;

    return-object v0

    :cond_7
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/XMV;->A0C:LX/XMV;

    return-object v0

    :cond_8
    sget-object v0, LX/XMV;->A06:LX/XMV;

    return-object v0

    :cond_9
    sget-object v0, LX/XMV;->A0L:LX/XMV;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v3, p0

    move-object v0, p1

    move-object v4, p2

    move-object v2, p3

    const/4 v8, 0x6

    move-object/from16 v9, p5

    instance-of v1, v9, LX/mq1;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/mq1;

    iget v5, v1, LX/mq1;->$t:I

    if-ne v5, v8, :cond_0

    iget v7, v1, LX/mq1;->A00:I

    const/high16 v6, -0x80000000

    and-int v5, v7, v6

    if-eqz v5, :cond_0

    sub-int/2addr v7, v6

    iput v7, v1, LX/mq1;->A00:I

    :goto_0
    iget-object v9, v1, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v1, LX/mq1;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/mq1;

    invoke-direct {v1, p1, v9, v8}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p0, p4

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/SI1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p2, v9, LX/SI1;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/SI1;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-object p3, v9, LX/SI1;->A01:Ljava/lang/String;

    iput-object p0, v9, LX/SI1;->A03:Ljava/util/List;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04:LX/SI1;

    const/16 v6, 0x1b

    new-instance v11, LX/BLZ;

    invoke-direct {v11, v6}, LX/BLZ;-><init>(I)V

    const-string v6, "lead_gen_data_id"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v6, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "action_type"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v6, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05:Ljava/lang/String;

    const-string v6, "server_cookie"

    invoke-virtual {v11, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v6}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/6jn;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v6, "primitive_inputs"

    invoke-virtual {v11, v6, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/6jn;

    move-result-object v9

    const-string v6, "current_input"

    invoke-virtual {v11, v9, v6}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const-string v6, "input"

    invoke-virtual {v10, v11, v6}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v6, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p3

    iget-object v6, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p4

    sget-object p5, LX/mu0;->A00:LX/mu0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p2

    const-string p0, "XFBLeadGenConditionsUserInteractionMutation"

    const-string p1, "xfb_lead_gen_conditions_user_interaction"

    invoke-static/range {v11 .. v17}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v6, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v0, v4, v3, v2, v1}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v7, v1, LX/mq1;->A00:I

    invoke-virtual {v6, v9, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v2, v1, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v4, v1, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/DmJ;

    instance-of v6, v9, LX/0QW;

    if-eqz v6, :cond_19

    check-cast v9, LX/0QW;

    iget-object v6, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/0HM;

    iget-object v6, v6, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    const/4 v9, 0x0

    if-eqz v6, :cond_1a

    iget-object v10, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x631ad8e2

    invoke-interface {v10, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v6, 0x2799b6e0

    invoke-interface {v10, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05:Ljava/lang/String;

    :cond_7
    const v6, -0x6f4abffd

    invoke-interface {v10, v6}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v11}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v10

    new-instance v6, LX/Rx2;

    invoke-direct {v6, v10}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {p0}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v11

    const v10, -0x40f628da

    invoke-static {v11, v10}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v11

    new-instance v10, LX/Rxc;

    invoke-direct {v10, v11}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v10

    if-ne v10, v7, :cond_1a

    iput-object v9, v1, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v9, v1, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/mq1;->A04:Ljava/lang/Object;

    iput v8, v1, LX/mq1;->A00:I

    iput-object v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04:LX/SI1;

    iget-object v7, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01:LX/dnz;

    if-eqz v7, :cond_a

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v7, LX/dnz;->A00:LX/eVO;

    iget-object p0, v7, LX/dnz;->A01:Ljava/lang/String;

    const-string p3, "success"

    invoke-static {v7, v2, v9}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-string p1, "lead_gen_conditional_question_loading_screen"

    const-string p2, "lead_gen_conditional_question_mutation"

    invoke-virtual/range {v10 .. v15}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    if-eqz v7, :cond_11

    iget-object v10, v7, LX/1V8;->innerData:LX/27n;

    sget-object v8, LX/XJI;->A06:LX/XJI;

    const v7, 0x368f3a

    invoke-interface {v10, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/XJI;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_10

    const/4 v7, 0x3

    if-eq v8, v7, :cond_f

    const/4 v7, 0x4

    if-ne v8, v7, :cond_11

    sget-object v7, LX/X8k;->A07:LX/X8k;

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v8, v7, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/1V8;->innerData:LX/27n;

    sget-object v8, LX/XJI;->A06:LX/XJI;

    const v6, 0x368f3a

    invoke-interface {v11, v8, v6}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/XJI;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v6, :cond_d

    const/4 v6, 0x3

    if-eq v8, v6, :cond_c

    const/4 v6, 0x4

    if-ne v8, v6, :cond_e

    sget-object v11, LX/X8k;->A07:LX/X8k;

    :goto_6
    if-eqz v10, :cond_b

    sget-object v6, LX/X8k;->A06:LX/X8k;

    if-ne v11, v6, :cond_b

    iget-object v8, p0, LX/1V8;->innerData:LX/27n;

    const v6, 0x12a83510

    invoke-interface {v8, v6}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v6, LX/SPH;

    invoke-direct {v6, v11, v10, v8}, LX/SPH;-><init>(LX/X8k;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v11, LX/X8k;->A06:LX/X8k;

    goto :goto_6

    :cond_d
    sget-object v11, LX/X8k;->A02:LX/X8k;

    goto :goto_6

    :cond_e
    sget-object v11, LX/X8k;->A08:LX/X8k;

    goto :goto_6

    :cond_f
    sget-object v7, LX/X8k;->A06:LX/X8k;

    goto :goto_4

    :cond_10
    sget-object v7, LX/X8k;->A02:LX/X8k;

    goto :goto_4

    :cond_11
    sget-object v7, LX/X8k;->A08:LX/X8k;

    goto :goto_4

    :cond_12
    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SPH;

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/SPH;->A01:Ljava/lang/String;

    :goto_7
    if-eqz v3, :cond_13

    iget-object v9, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    :cond_13
    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "ANSWER"

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v9, "NEXT"

    move-object v10, v7

    move-object v11, v1

    move-object v7, v0

    move-object v8, v4

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_14
    move-object v6, v9

    goto :goto_7

    :cond_15
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v5, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-static {v5}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SPH;

    iget-object v1, v0, LX/SPH;->A00:LX/X8k;

    sget-object v0, LX/X8k;->A04:LX/X8k;

    if-eq v1, v0, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_18
    sget-object v2, LX/X8k;->A02:LX/X8k;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/SPH;

    invoke-direct {v0, v2, v6, v1}, LX/SPH;-><init>(LX/X8k;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    instance-of v1, v9, LX/4pI;

    if-nez v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-direct {v0, v2}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1d
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06:Ljava/lang/String;

    :cond_1e
    invoke-direct {v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05()V

    goto :goto_9
.end method

.method public static final A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    move-object v8, p1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SPH;

    iget-object v0, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/SPH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-static {v4}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    move-object v7, p0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SPH;

    iget-object v1, v0, LX/SPH;->A00:LX/X8k;

    sget-object v0, LX/X8k;->A04:LX/X8k;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_5

    :goto_1
    move-object v9, p2

    move-object v10, p3

    move-object/from16 p0, p5

    invoke-static/range {v7 .. v12}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v4}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPH;

    iget-object v1, v0, LX/SPH;->A01:Ljava/lang/String;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v2

    :cond_6
    invoke-static {v4}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v4, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    if-ltz v6, :cond_8

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_8

    const/4 v1, 0x0

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_8
    sget-object v3, LX/X8k;->A04:LX/X8k;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v1, "loading"

    new-instance v0, LX/SPH;

    invoke-direct {v0, v3, v1, v2}, LX/SPH;-><init>(LX/X8k;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_3
.end method

.method private final A05()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-static {v5}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SPH;

    iget-object v1, v0, LX/SPH;->A00:LX/X8k;

    sget-object v0, LX/X8k;->A04:LX/X8k;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01:LX/dnz;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v6, "fail"

    invoke-static {v0, p1}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "lead_gen_conditional_question_loading_screen"

    const-string v5, "lead_gen_conditional_question_mutation"

    invoke-virtual/range {v1 .. v6}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/LEo;

    invoke-static {v6}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SPH;

    iget-object v1, v3, LX/SPH;->A00:LX/X8k;

    sget-object v0, LX/X8k;->A04:LX/X8k;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/X8k;->A03:LX/X8k;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "error"

    new-instance v3, LX/SPH;

    invoke-direct {v3, v2, v0, v1}, LX/SPH;-><init>(LX/X8k;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/STK;LX/XMV;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z
    .locals 5

    iget-boolean v0, p2, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/STK;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XMV;->A0I:LX/XMV;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/XMV;->A08:LX/XMV;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public static final A08(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0D:LX/XMU;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XMU;->A0R:LX/XMU;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method
