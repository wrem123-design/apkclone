.class public final Lcom/instagram/leadads/repository/LeadFormRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x1e

    instance-of v0, p4, LX/C7S;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/C7S;

    iget v0, v3, LX/C7S;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v3, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/C7S;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/9FG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v1, LX/9FK;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9FL;

    invoke-direct {v2, v1, v0, v6, v5}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    iput v5, v3, LX/C7S;->A00:I

    const/16 v0, 0xec

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAi;

    new-instance v3, LX/dsQ;

    invoke-direct {v3, v0}, LX/dsQ;-><init>(LX/GAi;)V

    new-instance v2, LX/9FJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9FJ;->A00:LX/dsQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/9FI;->A01:LX/9FI;

    iget-object v1, v0, LX/9FI;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v3, LX/dsQ;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/T1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/T1L;->A00:LX/9FJ;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GAi;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    check-cast v1, LX/F8C;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, LX/T1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T1J;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "formId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)LX/KZi;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/SD2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/SD2;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/SD2;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/SD2;->A06:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/SD2;->A02:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v4, LX/SD2;->A00:I

    iput-object v1, v4, LX/SD2;->A08:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/SD2;->A07:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/SD2;->A03:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/SD2;->A04:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v4, LX/SD2;->A0A:Z

    move/from16 v0, p11

    iput-boolean v0, v4, LX/SD2;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    const/4 v6, 0x0

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3c000046d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1c

    new-instance v3, LX/BLZ;

    invoke-direct {v3, v0}, LX/BLZ;-><init>(I)V

    iget-object v1, v4, LX/SD2;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SD2;->A05:Ljava/lang/String;

    const-string v0, "lead_gen_data_id"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SD2;->A06:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SD2;->A02:Ljava/lang/String;

    const-string v0, "submitted_to_ig_user_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SD2;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    const/16 v0, 0xbd

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    iget-object v1, v5, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    const-string v0, "field_key"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    const-string v0, "values"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "fields_data"

    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/SD2;->A07:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-object v5, v1, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/16 v0, 0xbc

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    iget-boolean v1, v1, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    const-string v0, "is_checked"

    invoke-virtual {v2, v0, v1}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v0, "checkbox_key"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "disclaimer_responses"

    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v4, LX/SD2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "submission_session_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/SD2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dynamic_item_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/SD2;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/SD2;->A09:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ONE_CLICK_SUBMIT"

    :goto_3
    const-string v0, "lead_gen_info_source"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/muE;->A00:LX/muE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "XFBLeadGenDeepLinkUserInfoCreateMutation"

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v6, "xfb_lead_gen_deep_link_user_info_create"

    invoke-static/range {v4 .. v10}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v0}, LX/8gF;->setRetryPolicy(I)LX/8gF;

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820b3c00011a03L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    invoke-static/range {v18 .. v18}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v3}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v3}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "PAID_IN_THREAD_FORMS"

    goto :goto_3

    :cond_6
    const-string v0, "ig_direct"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    iget-object v11, v4, LX/SD2;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/SD2;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/SD2;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/SD2;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/SD2;->A08:Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/SD2;->A07:Ljava/util/List;

    iget-object v7, v4, LX/SD2;->A03:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v14, v7

    :cond_8
    iget-object v7, v4, LX/SD2;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/SD2;->A09:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v13, "ONE_CLICK_SUBMIT"

    :goto_5
    iget v0, v4, LX/SD2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v12, v4, LX/SD2;->A0A:Z

    sget-object v0, LX/9FG;->A00:LX/9FG;

    goto :goto_6

    :cond_9
    const-string v13, "PAID_IN_THREAD_FORMS"

    goto :goto_5

    :cond_a
    const-string v0, "ig_direct"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v8}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    const-string v0, "input"

    invoke-virtual {v7, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/I33;->A0M()V

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "0"

    const-string v0, "actor_id"

    invoke-virtual {v7, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    const-string v0, "disclaimer_responses"

    invoke-static {v7, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    if-eqz v15, :cond_c

    invoke-virtual {v7}, LX/I33;->A0M()V

    iget-object v1, v15, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "checkbox_key"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "is_checked"

    iget-boolean v0, v15, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    invoke-virtual {v7, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/I33;->A0J()V

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, LX/I33;->A0I()V

    :cond_f
    if-eqz v14, :cond_10

    const-string v0, "dynamic_item_id"

    invoke-virtual {v7, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v13, :cond_11

    const-string v0, "lead_gen_info_source"

    invoke-virtual {v7, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "submission_session_id"

    invoke-virtual {v7, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_12
    const-string v0, "opted_in_messenger_updates"

    invoke-virtual {v7, v0, v12}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v11, :cond_13

    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v10, :cond_14

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v7, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v9, :cond_15

    const/16 v0, 0xc1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v3, :cond_16

    const-string v0, "submitted_to_ig_user_id"

    invoke-virtual {v7, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v2, :cond_1c

    const-string v0, "fields_data"

    invoke-static {v7, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    if-eqz v2, :cond_17

    invoke-virtual {v7}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "field_key"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "values"

    invoke-static {v7, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v7}, LX/I33;->A0I()V

    :cond_1a
    invoke-virtual {v7}, LX/I33;->A0J()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v7}, LX/I33;->A0I()V

    :cond_1c
    invoke-virtual {v7}, LX/I33;->A0J()V

    invoke-static {v7, v8}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, ""

    :goto_a
    const-class v2, LX/VHh;

    const-string v1, "LeadGenDeepLinkUserInfoCreateMutation"

    new-instance v0, LX/VuJ;

    invoke-direct {v0, v2, v1, v3, v6}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x1c735d40

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mqR;

    invoke-direct {v0, v4, v5, v3, v1}, LX/mqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v3}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    return-object v0
.end method
