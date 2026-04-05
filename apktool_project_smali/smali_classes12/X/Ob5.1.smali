.class public final LX/Ob5;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:LX/blt;

.field public final synthetic A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/blt;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/Ob5;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object p1, p0, LX/Ob5;->A00:LX/blt;

    iput-object p5, p0, LX/Ob5;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/Ob5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ob5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Ob5;->A04(LX/1rm;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1rm;

    invoke-virtual {p0, p1}, LX/Ob5;->A04(LX/1rm;)V

    return-void
.end method

.method public final declared-synchronized A04(LX/1rm;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ob5;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/meu;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/lzm;

    invoke-interface {v1, v0}, LX/meu;->AmV(LX/lzm;)V

    :cond_0
    iget-object v3, p0, LX/Ob5;->A00:LX/blt;

    iget-object v2, p0, LX/Ob5;->A04:Ljava/util/Set;

    iget-object v8, p0, LX/Ob5;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Ob5;->A02:Ljava/lang/String;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A06:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "legacy_dev_pub_key"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "shared_dev_pub_key"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1z:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2gj;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v6, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lbq;->A00:LX/lbq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgFbPayPaymentMethodsQuery"

    const-string v9, "fbpay_account_extended"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:LX/AHf;

    iget-object v0, v0, LX/AHf;->A00:LX/0AA;

    invoke-static {v6, v0}, LX/464;->A1C(LX/8gF;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/TcO;->A02:LX/mff;

    new-instance v0, LX/Zly;

    invoke-direct {v0, v5, v2, p1}, LX/Zly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v6, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/meu;

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/lzm;

    invoke-virtual {v1, v0}, LX/AHX;->ABJ(LX/lzm;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/Ob5;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, Lcom/fbpay/util/executor/Retry;->A00:LX/UAm;

    const/4 v5, 0x1

    sget-object v0, LX/Zmy;->A00:LX/Zmy;

    sget-object v4, Lcom/fbpay/util/executor/Retry;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v7}, LX/354;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed attempt# "

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.fbpay.util.executor.Retry"

    invoke-static {v0, v8, v1}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v9, v5, :cond_0

    instance-of v0, v8, Ljava/lang/Error;

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, LX/Znn;->A00:LX/Znn;

    invoke-virtual {v6, v0}, LX/UAm;->A00(LX/maZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :goto_2
    throw v1

    :cond_1
    new-instance v1, LX/PXa;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v2, v1, LX/PXa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
