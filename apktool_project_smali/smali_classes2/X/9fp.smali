.class public final LX/9fp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/9fp;->$t:I

    .line 536870914
    iput-object p3, p0, LX/9fp;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/9fp;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6A2;LX/1G1;I)V
    .locals 1

    iput p3, p0, LX/9fp;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/9fp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9fp;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9fp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9fp;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/6AM;LX/Bbi;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9fp;->$t:I

    .line 268435458
    const/16 v0, 0xc

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/9fp;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/9fp;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/9fp;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/9fp;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public static A00(LX/9fp;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    invoke-static {v4}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const/16 v0, 0x878

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v7

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1l:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    new-instance v0, LX/AHf;

    invoke-direct {v0, v4}, LX/AHf;-><init>(LX/1sq;)V

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x8109ea00013b9dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    :goto_0
    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v1, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v6, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v5, LX/7D6;

    invoke-direct {v5, v0, v6, v1}, LX/7D6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/8rz;

    invoke-direct {v4, v3}, LX/8rz;-><init>(LX/KaM;)V

    iget-object v3, v5, LX/7D6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iget-object v2, v5, LX/7D6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/Ylm;

    invoke-direct {v1, v2, v3}, LX/Ylm;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v0, LX/Tgr;

    invoke-direct {v0, v5}, LX/Tgr;-><init>(LX/KZN;)V

    invoke-static {v6, v4, v1, v0, v8}, LX/Whk;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6vh;LX/Tgr;Ljava/lang/String;)LX/Whk;

    move-result-object v4

    new-instance v6, LX/TkZ;

    invoke-direct {v6, v8, v5}, LX/TkZ;-><init>(Ljava/lang/String;LX/KZN;)V

    new-instance v5, LX/Ylm;

    invoke-direct {v5, v2, v3}, LX/Ylm;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v1, LX/7rh;

    invoke-direct {v1, v7}, LX/7rh;-><init>(LX/0wt;)V

    new-instance v0, LX/7rm;

    invoke-direct {v0, v1}, LX/7rm;-><init>(LX/7rh;)V

    new-instance v3, LX/7sp;

    invoke-direct {v3, v0}, LX/7sp;-><init>(LX/moo;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    new-instance v2, LX/7jz;

    invoke-direct/range {v2 .. v7}, LX/7jz;-><init>(LX/moo;LX/Whk;LX/6vh;LX/TkZ;Z)V

    return-object v2

    :cond_2
    const-string v8, "0"

    sget-object v0, LX/2tm;->A1l:LX/2tm;

    invoke-static {v0, v8}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A01(LX/9fp;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, LX/QuJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QuJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QuJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x61a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {p0, v4, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/Wjh;

    invoke-direct {v2, v4, v1}, LX/Wjh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/Qsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/Qsb;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Qvu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Qvu;->A04:LX/QuJ;

    iput-object p0, v6, LX/Qvu;->A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object v2, v6, LX/Qvu;->A07:LX/Wjh;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/Qsb;->A00(LX/blt;)LX/K0w;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v0, LX/293;

    invoke-direct {v0, v6, v4}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v1, LX/CX8;

    invoke-direct {v1, v0, v3}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Yln;

    invoke-direct {v0, v2, v1}, LX/Yln;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/Qvu;->A01:LX/meu;

    invoke-static {v5}, LX/RmZ;->A00(LX/blt;)LX/K0w;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CX8;

    invoke-direct {v1, v0, v3}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Yln;

    invoke-direct {v0, v2, v1}, LX/Yln;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/Qvu;->A00:LX/meu;

    iput-object p0, v6, LX/Qvu;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    new-instance v0, LX/Ylq;

    invoke-direct {v0, v6, v4}, LX/Ylq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Qvu;->A03:LX/lzm;

    new-instance v0, LX/K0t;

    invoke-direct {v0}, LX/K0t;-><init>()V

    iput-object v0, v6, LX/Qvu;->A02:LX/K0t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A02(LX/9fp;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v7, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v0, v1, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/5lZ;->A06:LX/9ju;

    :goto_0
    if-eqz v6, :cond_a

    iget v0, v6, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    move-object v5, v6

    move-object v8, v9

    :goto_1
    instance-of v0, v5, LX/Da2;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast v5, LX/Da2;

    invoke-interface {v5}, LX/Da2;->CoO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5nP;

    invoke-direct {v0}, LX/5nP;-><init>()V

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    iput-boolean v4, v0, LX/5nP;->A00:Z

    :cond_0
    invoke-interface {v5}, LX/Da2;->Cor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nP;

    iput-boolean v4, v0, LX/5nP;->A01:Z

    :cond_1
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUH;

    invoke-interface {v5, v0}, LX/Da2;->AEM(LX/RUH;)V

    :cond_2
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_3
    iget v0, v5, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget v0, v3, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    move-object v5, v3

    :cond_4
    :goto_4
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v2}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_7
    invoke-virtual {v8, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_9
    iget-object v6, v6, LX/9ju;->A04:LX/9ju;

    goto :goto_0

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v2;

    iget-object v4, v0, LX/7v2;->A00:LX/7v0;

    iget-object v3, p0, LX/9fp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7v0;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/7v0;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/7v0;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7tM;->A00(LX/6gV;)LX/jAX;

    move-result-object v4

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/9gw;

    invoke-direct {v3, v2, v1, v0}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    :cond_c
    const/16 v0, 0x1e

    new-instance v1, LX/9dd;

    invoke-direct {v1, v2, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jyk;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyk;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v5, LX/4yZ;

    iget-object v0, v5, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/4yZ;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nlf;

    iget-object v3, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v2, :cond_d

    const-string/jumbo v0, "config"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v5, LX/4yZ;->A03:LX/Cfl;

    if-nez v1, :cond_e

    const-string/jumbo v0, "callback"

    goto :goto_5

    :cond_e
    iget-object v0, v5, LX/4yZ;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-interface {v4, v3, v2, v1, v0}, LX/nlf;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Cfl;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v4, v5, LX/4yZ;->A0C:LX/nlf;

    iget-object v0, v5, LX/4yZ;->A05:LX/2vU;

    invoke-virtual {v0, v4}, LX/2vU;->A02(LX/nlf;)V

    iget-object v0, v5, LX/4yZ;->A06:LX/2vV;

    invoke-virtual {v0, v4}, LX/2vV;->A01(LX/nlf;)V

    :cond_f
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    const-string v1, "MqttDozeAwareClientWrapper"

    const-string v0, "Error creating client. Will retry again later"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v6, -0x1

    goto :goto_7

    :pswitch_8
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6sG;

    invoke-direct {v0, v1}, LX/6sG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v2, v1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6il;

    invoke-direct {v2, v0, v1}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6sG;

    invoke-virtual {v0}, LX/6sG;->A00()LX/0Hx;

    move-result-object v1

    new-instance v0, LX/6jm;

    invoke-direct {v0, v1, v2}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/8tX;

    invoke-direct {v0, v2, v1}, LX/8tX;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v6, -0x1

    goto :goto_8

    :pswitch_c
    iget-object v3, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6AM;

    iget-object v2, v3, LX/6AM;->A05:LX/Bbi;

    const/4 v12, 0x0

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/6mv;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pando/PandoPrimaryExecution;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v6, v3, LX/6AM;->A00:LX/6AL;

    iget-object v0, v3, LX/6AM;->A01:LX/6AJ;

    iget-object v9, v0, LX/6AJ;->A00:Ljava/util/List;

    if-nez v9, :cond_13

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_13
    const/4 v8, 0x1

    iget-object v11, v3, LX/6AM;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-boolean p0, v3, LX/6AM;->A0A:Z

    iget-boolean p1, v3, LX/6AM;->A0B:Z

    const/4 v7, 0x0

    new-instance v3, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v10, v8

    invoke-direct/range {v3 .. v14}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v3

    :cond_14
    return-object v12

    :pswitch_d
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/6mv;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/6AM;

    iget-object v0, v1, LX/6AM;->A05:LX/Bbi;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_15
    iget-object v9, v1, LX/6AM;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-object v4, v1, LX/6AM;->A00:LX/6AL;

    const/4 v10, 0x0

    iget-object v0, v1, LX/6AM;->A01:LX/6AJ;

    iget-object v7, v0, LX/6AJ;->A00:Ljava/util/List;

    if-nez v7, :cond_16

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_16
    const/4 v8, 0x1

    iget-boolean v11, v1, LX/6AM;->A0A:Z

    iget-boolean v12, v1, LX/6AM;->A0B:Z

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v6, v5

    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v1

    :pswitch_e
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/6mv;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    :goto_9
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/6AM;

    iget-object v0, v1, LX/6AM;->A05:LX/Bbi;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_17
    iget-object v9, v1, LX/6AM;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-object v4, v1, LX/6AM;->A00:LX/6AL;

    const/4 v7, 0x0

    iget-boolean v11, v1, LX/6AM;->A0A:Z

    const/4 v8, 0x1

    iget-boolean v12, v1, LX/6AM;->A0B:Z

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v6, v5

    move-object v10, v7

    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6AL;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v1

    :cond_18
    move-object v2, v3

    goto :goto_9

    :pswitch_f
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/5wm;

    iget-boolean v0, v0, LX/5wm;->A1Q:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zy;

    iget-boolean v0, v0, LX/5zy;->A03:Z

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {}, LX/5wu;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/2rd;

    invoke-direct {v0, v1, v2}, LX/2rd;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/1G1;)V

    return-object v0

    :pswitch_11
    iget-object v5, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v5, LX/1mB;

    iget-object v8, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v8, LX/0TG;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x562d6b6b

    const-string v0, "IGTigonCallbacks.onEOM"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_1
    iget-object v4, v5, LX/1mB;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v3, v5, LX/1mB;->A0B:LX/1jY;

    const-string/jumbo v0, "tigon_success"

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v0, v5, LX/1mB;->A0A:LX/1kN;

    invoke-virtual {v0, v3}, LX/1kN;->A03(LX/1jY;)V

    invoke-virtual {v5, v8}, LX/1mB;->A05(LX/0TG;)V

    iget-object v0, v5, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/1jY;S)V

    const-string/jumbo v1, "source"

    const-string/jumbo v0, "network"

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/1jY;S)V

    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    invoke-static {v0, v8, v5}, LX/1mB;->A00(Lcom/facebook/tigon/TigonError;LX/0TG;LX/1mB;)LX/0WO;

    move-result-object v4

    iget-object v3, v5, LX/1mB;->A0H:[LX/mno;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_1d

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/mno;->DyH(LX/0WO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    iget-object v2, v5, LX/1mB;->A06:LX/2sk;

    if-eqz v2, :cond_20

    iget-object v0, v5, LX/1mB;->A05:LX/2sm;

    if-eqz v0, :cond_20

    iget p0, v0, LX/2sm;->A00:I

    iget-object v9, v2, LX/2sk;->A01:LX/2sd;

    iget-object v12, v2, LX/2sk;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v2, LX/2sk;->A03:LX/2sb;

    iget-object v1, v2, LX/2sk;->A06:Ljava/util/Random;

    iget-object v10, v2, LX/2sk;->A05:LX/2si;

    if-lez p0, :cond_1e

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1e

    new-instance v8, LX/I0e;

    invoke-direct/range {v8 .. v13}, LX/I0e;-><init>(LX/2sd;LX/2si;LX/2sb;Ljava/util/concurrent/ExecutorService;I)V

    iget-object v2, v8, LX/QvP;->A04:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/79x;

    invoke-direct {v0, v8, v1}, LX/79x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_c

    :cond_1f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_20
    :goto_c
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x435c8459

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x35378510

    goto/16 :goto_14

    :pswitch_12
    iget-object v7, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v7, LX/0QO;

    iget-object v8, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v8, LX/1mB;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x16ea1f11

    const-string v0, "IGTigonCallbacks.onResponse"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_22
    :try_start_2
    iget-object v1, v7, LX/0QO;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    iget-object v1, v8, LX/1mB;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v5, v8, LX/1mB;->A0B:LX/1jY;

    const-string/jumbo v0, "tigon_on_response"

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    iget-object v4, v8, LX/1mB;->A0A:LX/1kN;

    iget v3, v7, LX/0QO;->A00:I

    iget v2, v5, LX/1jY;->A03:I

    const/4 v1, 0x0

    new-instance v0, LX/1mO;

    invoke-direct {v0, v1, v6, v3, v2}, LX/1mO;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v4, v0, v5}, LX/1kN;->A00(LX/1mO;LX/1jY;)V

    const-string/jumbo v1, "status_code"

    iget-object v0, v8, LX/1mB;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    invoke-virtual {v0, v5, v1, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x172755cd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    :try_start_3
    iget-object v0, v8, LX/1mB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mD;

    const/16 v0, 0x23

    new-instance v6, LX/9da;

    invoke-direct {v6, v8, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, LX/659;->A0Z()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_12

    :cond_25
    :goto_e
    :try_start_4
    iget-object v4, v7, LX/1mD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :goto_f
    :try_start_5
    iget-boolean v0, v7, LX/1mD;->A01:Z

    if-nez v0, :cond_26

    iget-object v0, v7, LX/1mD;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/1mD;->A00:Ljava/io/IOException;

    if-nez v0, :cond_26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v7, LX/1mD;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_26
    :try_start_7
    iget-object v1, v7, LX/1mD;->A00:Ljava/io/IOException;

    if-nez v1, :cond_2b

    iget-boolean v0, v7, LX/1mD;->A01:Z

    if-eqz v0, :cond_27

    iget-object v0, v7, LX/1mD;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_29

    iget-object v8, v7, LX/1mD;->A02:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_28

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_28
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v7, LX/1mD;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_29
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-lez v0, :cond_2c

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_e

    :goto_11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2a
    :try_start_9
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_12
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_2c
    :goto_13
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x4b206920

    :goto_14
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2d
    throw v1

    :pswitch_13
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/2fy;

    invoke-direct {v0, v1}, LX/2fy;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    sput-object v0, LX/2eg;->A00:LX/2eg;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/6A2;

    iget-object v0, v1, LX/6A2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/6A2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    return-object v0

    :cond_2e
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060d00231031L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060d00241032L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6A2;

    iget-object v0, v0, LX/6A2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/6A6;

    invoke-direct {v3, v0}, LX/6A6;-><init>(Ljava/lang/Integer;)V

    const v2, 0x295cee83

    const/4 v1, 0x1

    new-instance v0, LX/1yv;

    invoke-direct {v0, v3, v2, v1}, LX/1yv;-><init>(LX/9l3;II)V

    invoke-virtual {v0, v4}, LX/1yv;->A00(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    if-nez v1, :cond_2f

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_16

    :cond_31
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_32

    check-cast v2, Landroid/media/AudioManager;

    :goto_17
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6aE;

    invoke-direct {v0, v2, v1}, LX/6aE;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_32
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_18
    iget-object v3, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0fE;->A00:LX/0fE;

    new-instance v0, LX/0fC;

    invoke-direct {v0, v3, v2, v1}, LX/0fC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_19
    iget-object v8, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x2e

    const-string v5, "Session token not in fragment arguments to "

    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    const v10, 0x237a0cc9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v3, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to an Activity"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    instance-of v0, v3, LX/KTx;

    if-eqz v0, :cond_38

    move-object v0, v3

    check-cast v0, LX/KTx;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/KTx;->Cmw()LX/1G1;

    move-result-object v2

    if-nez v2, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " returned a null session to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_35
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " return "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was expected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_37
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " attached to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not a session provider"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_39
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8ya;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v3, LX/3AW;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v1, v3, LX/3AW;->A0P:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_3b

    iget-object v1, v3, LX/3AW;->A0M:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/4nN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3b
    return-object v2

    :pswitch_1b
    iget-object v2, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWe;

    new-instance v0, LX/2mo;

    invoke-direct {v0, v1, v2}, LX/2mo;-><init>(LX/KWe;LX/1G1;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840c1300020324L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaC;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KaC;->EDz(Landroid/app/Activity;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityBeforeSuperOnCreate"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fp;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v2, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_18

    :cond_3c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaC;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KaC;->EE0(Landroid/app/Activity;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityCreate"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fp;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v2, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_19

    :cond_3d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaC;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KaC;->EE7(Landroid/app/Activity;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9fp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9fp;->A02(LX/9fp;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p0}, LX/9fp;->A01(LX/9fp;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p0}, LX/9fp;->A00(LX/9fp;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810507001018f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/6N8;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208108df00003530L    # 4.065607812765198E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6N2;->A03()V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c1300011b19L

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c1300001b18L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityResume"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fp;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v2, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaC;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KaC;->EE9(Landroid/app/Activity;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v4, "onActivityStart"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fp;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v2, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1301da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ApplicationId must be set."

    invoke-static {v3, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f1301d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ApiKey must be set."

    invoke-static {v4, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f1301d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1301df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1301d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/6aO;

    invoke-direct/range {v2 .. v7}, LX/6aO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    goto/16 :goto_8

    :cond_0
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0xP;

    invoke-direct {v2, v1, v0}, LX/0xP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_c
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    goto/16 :goto_8

    :cond_1
    const/4 v6, -0x1

    goto :goto_4

    :pswitch_d
    iget-object v5, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v5, LX/0rW;

    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f5000b13a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f5000a13a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    new-instance v2, LX/0sO;

    invoke-direct {v2, v5, v3}, LX/0sO;-><init>(LX/0rW;I)V

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, LX/8qx;

    invoke-direct {v2, v0, v1}, LX/8qx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_f
    iget-object v2, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0YM;

    iget-object v3, v2, LX/0YM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v12, 0x1

    new-instance v1, LX/J6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J6C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J6C;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/J6C;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v7

    invoke-virtual {v1, v3}, LX/J6C;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v6, LX/E2W;

    invoke-direct {v6, v1, v0}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v3

    const/16 v0, 0xd0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    sget-object v4, LX/9z3;->A00:LX/9z3;

    iget-wide v10, v2, LX/0YM;->A00:J

    invoke-static/range {v3 .. v12}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v1, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/AHh;

    invoke-direct {v2, v0, v1}, LX/AHh;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7pe;

    iget-object v1, v0, LX/7pe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/7pt;

    invoke-direct {v2, v1, v0}, LX/7pt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/flashcache/persistence/MediaDatabase;

    goto/16 :goto_8

    :cond_2
    const/4 v6, -0x1

    goto :goto_5

    :pswitch_14
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v2, LX/6bd;

    invoke-direct {v2, v1, v0}, LX/6bd;-><init>(Landroid/content/Context;LX/1G1;)V

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v2, LX/7km;

    invoke-direct {v2, v1, v0}, LX/7km;-><init>(Landroid/content/Context;LX/1G1;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v0, v0, LX/7tU;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    goto :goto_6

    :pswitch_17
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tU;

    iget-object v0, v0, LX/7tU;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    :cond_4
    :goto_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vI;

    iget-object v0, v0, LX/6vI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0s9;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1a
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, LX/6vI;

    iget-object v3, v4, LX/6vI;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6vI;->A0W:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0s9;

    invoke-direct {v2, v3, v1, v0}, LX/0s9;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/6vI;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2cZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v1, 0x3b

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v2, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/7dN;

    invoke-direct {v2, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5iC;

    invoke-direct {v2, v1, v0}, LX/5iC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, LX/07F;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, LX/07F;->A0G(Landroid/view/View$OnTouchListener;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, LX/02R;->A0B()LX/3cd;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/02S;->A00:LX/02S;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v4, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase;

    :goto_8
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v2

    return-object v2

    :cond_8
    const/4 v6, -0x1

    goto :goto_7

    :pswitch_1f
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7I2;

    invoke-direct {v4}, LX/7I2;-><init>()V

    const/4 v5, 0x0

    const v12, 0x168000d

    new-instance v2, LX/1zD;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v12}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/07K;

    iget-object v0, v0, LX/07K;->A05:LX/00V;

    invoke-virtual {v1, v0}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tz;

    new-instance v2, LX/3gJ;

    invoke-direct {v2, v0, v1}, LX/3gJ;-><init>(LX/1tz;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v3, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-static {v3, v0}, LX/3hT;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/cUm;

    move-result-object v2

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    new-instance v2, LX/ci1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ci1;->A01:LX/11N;

    iput-object v3, v2, LX/ci1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6xS;

    invoke-direct {v2, v1, v0}, LX/6xS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_24
    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    iget-object v1, p0, LX/9fp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zx;

    iget-object v0, v0, LX/2zx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
