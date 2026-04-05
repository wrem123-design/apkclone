.class public final Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;
.super LX/20p;
.source ""

# interfaces
.implements LX/9AV;


# static fields
.field public static final A05:LX/2tm;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/Npg;

.field public final A04:LX/1kW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2tm;->A4V:LX/2tm;

    sput-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2tm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 34

    move-object/from16 v8, p1

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    sget-object v6, LX/1kW;->A03:LX/1kW;

    const-class v2, LX/6z9;

    const/16 v1, 0x3c

    new-instance v0, LX/APK;

    invoke-direct {v0, v8, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HAm;

    sget-object v15, LX/6pf;->A00:LX/6pf;

    sget-object v14, LX/1tz;->A08:LX/1tz;

    if-nez v14, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v14

    :cond_0
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0001016f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208109e000163b8fL    # 4.066543748348433E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000916f5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-double v9, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000816f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000716f3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000c16f7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v23

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000416f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v25

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000516f1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v27

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000d16f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v29

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209e0000116eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v31

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9AV;->A00:LX/9AW;

    sget-object v0, LX/9AW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AX;

    sget-object v17, LX/74A;->A00:LX/74A;

    move-object/from16 v13, p0

    move/from16 v22, v11

    move/from16 v21, v12

    move-wide/from16 v19, v9

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v33}, LX/20p;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6pf;LX/9AX;LX/LEN;LX/HAm;DIIJJJJJZ)V

    iput-object v8, v13, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v6, v13, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04:LX/1kW;

    iput-wide v4, v13, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v8}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05:LX/2tm;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Npg;

    invoke-static {v8}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const-string v1, "ig_campaign_repository"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    const/16 v0, 0x24

    new-instance v1, LX/AOK;

    invoke-direct {v1, v13, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A04(ILX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p2, LX/AYL;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AYL;

    iget v0, v6, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v6, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AYL;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AYL;

    invoke-direct {v6, p0, p2, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Npg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "campaign."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v3, v6, LX/AYL;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    iget-wide v0, v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v2, v0, v1}, LX/3Yr;->A00(Ljava/lang/String;J)LX/3Ys;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Set;LX/igO;LX/3Ys;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/Hpn;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Hpn;

    iget v3, v2, LX/Hpn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Hpn;->A01:I

    :goto_0
    iget-object v1, v2, LX/Hpn;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/Hpn;->A01:I

    const/4 v6, 0x1

    const-string v4, "campaign."

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Hpn;

    invoke-direct {v2, p0, p2}, LX/Hpn;-><init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v3, v2, LX/Hpn;->A00:I

    iget-object v8, v2, LX/Hpn;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v5, v2, LX/Hpn;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v2, LX/Hpn;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p3, LX/3Ys;->A02:LX/9AX;

    iget-object v0, v5, LX/9AX;->A02:LX/8jf;

    iget v3, v0, LX/8jf;->A00:I

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/6Eb;->A01(LX/8jf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/9AX;->A01:LX/8jf;

    invoke-static {v0}, LX/6Eb;->A01(LX/8jf;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "basic"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fh"

    iget-object v0, v5, LX/9AX;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x770

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/9AX;->A05:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p3, LX/3Ys;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    const-string v5, "fetchTime"

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v0

    iput-object p0, v2, LX/Hpn;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/Hpn;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/Hpn;->A04:Ljava/lang/Object;

    iput v3, v2, LX/Hpn;->A00:I

    iput v6, v2, LX/Hpn;->A01:I

    invoke-static {v2, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v9, p0

    :goto_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A03:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Kr0;->FnI(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Kr0;->ALz()LX/LEi;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final bridge synthetic BVi()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/20p;->A0A:LX/Djm;

    return-object v0
.end method
