.class public final Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v1, LX/3qs;->A01:LX/1D4;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A03:LX/LEo;

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A01:LX/LEo;

    iput-object v0, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A04:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A00:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0m(LX/2nu;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Ho9;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Ho9;

    iget v0, v6, LX/Ho9;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ho9;->A00:I

    :goto_0
    iget-object v8, v6, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Ho9;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ho9;

    invoke-direct {v6, v7, v8, v5}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-static {v10}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "public_key"

    invoke-static {v1, v10, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-static {v1, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v10

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/IVo;->A00:LX/IVo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGLoginGenerateCodeMutation"

    const-string v12, "ig_login_generate_code"

    invoke-static/range {v10 .. v16}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v7, v4, v6, v2}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_9

    move-object v5, v7

    goto :goto_1

    :cond_2
    iget-object v4, v6, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast v4, LX/2nu;

    iget-object v5, v6, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v8, LX/0QW;

    iget-object v0, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v2, v5, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A03:LX/LEo;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1446780

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A00:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel$startCheckValidationPoll$1;-><init>(LX/2nu;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A00:LX/8lN;

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v8

    :cond_5
    instance-of v0, v8, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v5
.end method

.method public final A0n(LX/2nu;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x20

    move-object/from16 v4, p3

    instance-of v0, v4, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v6, v5, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoS;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v8}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "code"

    invoke-static {v1, v8, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "request_id"

    invoke-static {v1, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IVp;->A00:LX/IVp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGLoginListenValidationQuery"

    const-string v10, "ig_login_listen_validation"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v3, v5, LX/HoS;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x642d467a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/6M3;

    invoke-direct {v2, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
