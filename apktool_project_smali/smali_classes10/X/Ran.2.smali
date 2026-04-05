.class public final LX/Ran;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IJ)V
    .locals 1

    iput p6, p0, LX/Ran;->$t:I

    iput-object p2, p0, LX/Ran;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Ran;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/Ran;->A01:J

    iput-object p4, p0, LX/Ran;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ran;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Ran;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ran;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ran;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ran;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/Ran;->A01:J

    iget-object v3, p0, LX/Ran;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/Ran;

    invoke-direct/range {v0 .. v8}, LX/Ran;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ran;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Ran;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/Ran;->A01:J

    iget-object v4, p0, LX/Ran;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ran;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ran;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ran;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v0, v5, LX/Ran;->$t:I

    if-eqz v0, :cond_6

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Ran;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/3NT;->A02:LX/3NU;

    invoke-virtual {v0}, LX/3NU;->A00()LX/3NT;

    move-result-object v8

    iget-object v7, v5, LX/Ran;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/Ran;->A03:Ljava/lang/String;

    iget-wide v3, v5, LX/Ran;->A01:J

    iget-object v0, v5, LX/Ran;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EMS;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/EMS;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/EMS;->A00:J

    iput-object v9, v1, LX/EMS;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EMS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/3NT;->A01:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Ran;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v2, v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/0fY;

    const-string v1, "emit_data_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ran;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v3, v0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e22000a5498L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    iput v6, v5, LX/Ran;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/Ran;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    iget-object v0, v5, LX/Ran;->A03:Ljava/lang/String;

    iput v4, v5, LX/Ran;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/Ran;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4d277f3a    # 1.7563331E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    move-object v6, v0

    :cond_8
    if-eqz v8, :cond_c

    const v0, -0x6f4abffd

    invoke-static {v6, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v7

    const v0, -0x1448ebbf

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v1, 0x72f1a02e

    const-string v0, "XFBGenAIThreadSummaryResultSuccess"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    move-object v4, v0

    :cond_9
    if-eqz v1, :cond_e

    const v0, 0x2d785ec5

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v5, LX/Ran;->A02:Ljava/lang/Object;

    check-cast v5, LX/M7E;

    invoke-virtual {v5, v0}, LX/M7E;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const v0, -0x6eb9585a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    iget-object v0, v5, LX/M7E;->A01:LX/MBX;

    invoke-virtual {v0}, LX/MBX;->A00()V

    const v0, 0x6e1f69d9

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DWv;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/DWv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v3, v2

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    :cond_c
    move-object v7, v4

    :cond_d
    const/4 v1, 0x0

    :cond_e
    move-object v0, v2

    goto :goto_1

    :cond_f
    invoke-static {v9}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const/16 v0, 0xb0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v10

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v5, LX/Ran;->A04:Ljava/lang/String;

    const-string v0, "ig_thread_id"

    invoke-static {v12, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    iget-object v0, v5, LX/Ran;->A05:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/233;->A0D(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)LX/6jn;

    move-result-object v11

    iget-wide v2, v5, LX/Ran;->A01:J

    long-to-double v0, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "start_timestamp_ms"

    invoke-static {v12, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v12, v11, v10}, LX/235;->A0d(LX/07c;LX/05e;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, v5, LX/Ran;->A03:Ljava/lang/String;

    const-string v0, "prompt_session_id"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v10, v9, v0}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Run;->A00:LX/Run;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "GenAIThreadSummaryWithAdminTextMutation"

    const-string v12, "xfb_genai_thread_summary_with_admin_text"

    invoke-static/range {v10 .. v16}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, LX/Ran;->A02:Ljava/lang/Object;

    check-cast v0, LX/M7E;

    iget-object v1, v0, LX/M7E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3p4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/9r7;->A07:LX/9r7;

    invoke-interface {v2, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_10
    invoke-static {v1, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v8, v5, LX/Ran;->A00:I

    invoke-virtual {v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    return-object v7

    :cond_11
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_15

    iget-object v3, v5, LX/Ran;->A02:Ljava/lang/Object;

    check-cast v3, LX/M7E;

    iget-object v1, v3, LX/M7E;->A01:LX/MBX;

    check-cast v9, LX/4pI;

    iget-object v0, v9, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MBX;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/M7E;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eqz v8, :cond_13

    const v0, -0x1448ebbf

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v1, 0x2cc86926

    const-string v0, "XFBGenAIThreadSummaryResultGenericError"

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_13
    iget-object v1, v5, LX/M7E;->A01:LX/MBX;

    if-nez v2, :cond_14

    const-string v0, "Unknown error"

    :goto_3
    invoke-virtual {v1, v0}, LX/MBX;->A01(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, v2

    goto :goto_3

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
