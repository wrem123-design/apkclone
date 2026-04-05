.class public final Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/LEo;

.field public static final A05:LX/mWj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    sput-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    new-instance v1, LX/APK;

    invoke-direct {v1, p1, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/78A;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78A;

    iget-object v0, v0, LX/78A;->A03:LX/mWj;

    iput-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/mWj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/LEo;

    invoke-static {p1}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    const/4 v4, 0x0

    new-instance v2, LX/6ic;

    invoke-direct {v2, v4, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    const/4 v1, 0x1

    new-instance v0, LX/8B8;

    invoke-direct {v0, p0, v4, v1}, LX/8B8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01:LX/KZi;

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x260b0322

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/AOK;

    invoke-direct {v1, p0, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/mop;LX/Soh;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    const/4 v3, 0x7

    move-object/from16 v7, p5

    instance-of v0, v7, LX/KuU;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/KuU;

    iget v1, v0, LX/KuU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/KuU;

    iget v2, v4, LX/KuU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuU;->A00:I

    :goto_0
    iget-object v2, v4, LX/KuU;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/KuU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/KuU;

    invoke-direct {v4, v10, v7, v3}, LX/KuU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v0, LX/78z;

    iget-object v6, v4, LX/KuU;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v13, 0x0

    const v1, 0xe3e2573

    const/4 v12, 0x0

    new-instance v0, LX/78z;

    invoke-direct {v0, v1, v2}, LX/78z;-><init>(II)V

    const-string v1, "preloading_screen"

    invoke-virtual {v0, v1}, LX/78z;->A00(Ljava/lang/String;)V

    const-string v1, "preloaded_screen"

    invoke-virtual {v0, v1, v5}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "display_mode"

    iget-object v2, v6, LX/Soh;->A00:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v9, v1}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v3}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v14, p3

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "encrypted_subno"

    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    const-string v1, "feature_key"

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x2aa

    :goto_3
    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "infra_product"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cache_version"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x820913002e15d1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v25

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_c

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DhM;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/16 v1, 0x23c

    goto :goto_3

    :cond_7
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const v24, 0x2aea1260

    new-instance v1, LX/DhM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x13b

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v15, LX/3US;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move/from16 v27, v3

    move-object/from16 v17, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v27}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v15, v1, LX/DhM;->A02:LX/3US;

    iput-object v2, v1, LX/DhM;->A00:Ljava/util/Map;

    iput-object v9, v1, LX/DhM;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Hqo;

    move-object/from16 v16, p0

    move-object v15, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move/from16 v22, v3

    invoke-direct/range {v14 .. v22}, LX/Hqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v14}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v10

    :try_start_0
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x820913006515d9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    const/16 v9, 0xb

    new-instance v8, LX/CKm;

    invoke-direct {v8, v10, v13, v9}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v5, v4, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/KuU;->A03:Ljava/lang/Object;

    iput v3, v4, LX/KuU;->A00:I

    invoke-static {v4, v8, v1, v2}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    return-object v7

    :goto_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch timeout for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "failure_reason"

    const-string v1, "timeout"

    invoke-virtual {v0, v2, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const-string v1, "screen_preloaded"

    invoke-virtual {v0, v1}, LX/78z;->A03(Ljava/lang/String;)V

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "failed_to_preload_screen"

    invoke-virtual {v0, v1}, LX/78z;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0xfa
        0x119
    .end array-data
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;)LX/KZi;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/20u;

    invoke-direct {v0, p0, v2, v1}, LX/20u;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance p0, LX/3qc;

    invoke-direct {p0, v0}, LX/3qc;-><init>(LX/LEN;)V

    sget-object v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    const/16 v0, 0x20

    new-instance v2, LX/78M;

    invoke-direct {v2, v1, v0}, LX/78M;-><init>(LX/KZi;I)V

    const/16 v1, 0x21

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    filled-new-array {p0, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x6

    instance-of v0, p3, LX/IBM;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/IBM;

    iget v0, v3, LX/IBM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/IBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/IBM;->A00:I

    :goto_0
    iget-object v8, v3, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/IBM;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/IBM;

    invoke-direct {v3, p0, p3, v4}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    new-instance v5, LX/27T;

    invoke-direct {v5, p0, v2}, LX/27T;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetching screen serially "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9FA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object p1, v3, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/IBM;->A04:Ljava/lang/Object;

    iput v2, v3, LX/IBM;->A00:I

    invoke-interface {v0, p1, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v3, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v3, LX/IBM;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v3, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v5, LX/lQj;

    iget-object p1, v3, LX/IBM;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9FA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " prefetch result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    new-instance v5, LX/27T;

    invoke-direct {v5, p0, v0}, LX/27T;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p2, LX/HNl;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HNl;

    iget v0, v5, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HNl;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, p0, p2, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830913005303b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v3, v5, LX/HNl;->A00:I

    invoke-virtual {p0, p1, v0, v5, v7}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v7, p0

    :goto_1
    iget-object v1, v7, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830913005503b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v6, v5, LX/HNl;->A00:I

    invoke-virtual {v7, p1, v1, v5, v3}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
