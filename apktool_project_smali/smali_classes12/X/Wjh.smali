.class public final LX/Wjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2gb;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/AHf;

.field public final A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wjh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wjh;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Wjh;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    iput-object v0, p0, LX/Wjh;->A01:LX/2gb;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Wjh;->A03:LX/AHf;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/F32;
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_name"

    move-object v10, p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "legacy"

    const-string v0, "ptt_generation_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    const-string v6, "SEND_E2EE_DATA"

    invoke-virtual {p0, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7jz;->A01:LX/Whk;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v1, LX/Yle;

    invoke-direct {v1, v0}, LX/Yle;-><init>(LX/Whk;)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v1, v0}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v4

    move-object v7, p2

    move-object v9, v8

    move-object p1, v8

    invoke-static/range {v4 .. v12}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v0, v0, LX/Wbg;->A02:LX/F32;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(LX/A8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AHX;
    .locals 10

    new-instance v5, LX/AHX;

    invoke-direct {v5}, LX/AHX;-><init>()V

    move-object v6, p1

    invoke-virtual {p1}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proof."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "cred_id"

    move-object v8, p2

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secret_and_key"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device_key"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, p0

    iget-object v2, p0, LX/Wjh;->A00:Landroid/content/Context;

    move-object v9, p4

    if-nez p4, :cond_0

    const-string v1, "UNKNOWN"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/Wjh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/F32;

    move-result-object v0

    new-instance v4, LX/XAI;

    invoke-direct/range {v4 .. v9}, LX/XAI;-><init>(LX/AHX;LX/A8c;LX/Wjh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    return-object v5

    :cond_0
    move-object v1, p4

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    instance-of v0, p0, LX/7EX;

    if-eqz v0, :cond_2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    check-cast p0, LX/7EX;

    iget v5, p0, LX/7EX;->A00:I

    iget-object v4, p0, LX/7EX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7EX;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    move-object v0, v4

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/K0T;

    invoke-direct {v1, v5, v0, v2}, LX/jel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/K0T;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/K0T;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/K0T;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/K0T;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K0f;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "autofill_key"

    new-instance v0, LX/A8c;

    invoke-direct {v0, v1}, LX/A8c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, LX/Wjh;->A01(LX/A8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AHX;

    move-result-object v3

    new-instance v4, LX/Vim;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Wjh;->A03:LX/AHf;

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81098c00103993L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/AGW;->A00(Ljava/lang/Object;)LX/A71;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Vim;->A00:LX/A71;

    invoke-static {v4}, LX/Vim;->A00(LX/Vim;)LX/A71;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Wjh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/A8c;

    invoke-direct {v0, v1}, LX/A8c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, LX/Wjh;->A01(LX/A8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AHX;

    move-result-object v5

    const/16 v1, 0x18

    new-instance v0, LX/aFP;

    invoke-direct {v0, v4, v1}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Uhi;

    invoke-direct {v2, v5, v0}, LX/Uhi;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x19

    new-instance v1, LX/aFP;

    invoke-direct {v1, v4, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Uhi;

    invoke-direct {v0, v3, v1}, LX/Uhi;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v0}, [LX/Uhi;

    move-result-object v7

    goto :goto_1

    :goto_0
    monitor-exit v4

    const/16 v0, 0x17

    new-instance v1, LX/aFP;

    invoke-direct {v1, v4, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Uhi;

    invoke-direct {v0, v3, v1}, LX/Uhi;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/Uhi;

    move-result-object v7

    :goto_1
    new-instance v5, LX/K0f;

    invoke-direct {v5}, LX/AHX;-><init>()V

    array-length v4, v7

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v7, v3

    iget-object v1, v2, LX/Uhi;->A00:LX/meu;

    new-instance v0, LX/Yls;

    invoke-direct {v0, v6, v2, v5}, LX/Yls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/meu;->ABJ(LX/lzm;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    return-object v5
.end method
