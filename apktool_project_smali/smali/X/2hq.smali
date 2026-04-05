.class public final LX/2hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/0A8;


# instance fields
.field public A00:I

.field public A01:LX/0AW;

.field public A02:Ljava/lang/String;

.field public A03:LX/KZN;

.field public A04:Z

.field public A05:I

.field public A06:LX/4v1;

.field public A07:[[I

.field public final A08:I

.field public final A09:Landroid/content/res/AssetManager;

.field public final A0A:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

.field public final A0B:LX/KQp;

.field public final A0C:LX/2hs;

.field public final A0D:LX/Nor;

.field public final A0E:LX/2hh;

.field public final A0F:LX/Kc0;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

.field public final A0R:LX/2hv;

.field public final A0S:LX/2hv;

.field public final A0T:LX/2hv;

.field public final A0U:LX/KQx;

.field public final A0V:LX/2gy;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/util/Random;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Z

.field public volatile A0b:LX/0A9;

.field public volatile A0c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public volatile A0d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0f:LX/KZN;

.field public volatile A0g:LX/KZN;

.field public volatile A0h:LX/2hr;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/KQp;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/KQx;LX/Nor;LX/2hh;LX/Kc0;LX/2gy;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/KZN;LX/KZN;LX/KZN;[[IIIIZZZZZ)V
    .locals 6

    const/16 v2, 0x2710

    .line 136593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136594
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2hq;->A0X:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 136595
    iput-object v3, p0, LX/2hq;->A06:LX/4v1;

    .line 136596
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2hq;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136597
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2hq;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136598
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2hq;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136599
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2hq;->A0W:Ljava/lang/Object;

    .line 136600
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2hq;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136601
    sget-object v0, LX/2hr;->A03:LX/2hr;

    iput-object v0, p0, LX/2hq;->A0h:LX/2hr;

    .line 136602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2hq;->A0I:Ljava/util/Set;

    .line 136603
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A0H:Ljava/util/Set;

    .line 136604
    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, LX/2hq;->A0C:LX/2hs;

    .line 136605
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2hq;->A0Y:Ljava/util/Random;

    .line 136606
    iput-object p7, p0, LX/2hq;->A0E:LX/2hh;

    .line 136607
    iput-object p9, p0, LX/2hq;->A0V:LX/2gy;

    .line 136608
    move/from16 v0, p20

    iput-boolean v0, p0, LX/2hq;->A0a:Z

    .line 136609
    move/from16 v0, p17

    iput v0, p0, LX/2hq;->A08:I

    .line 136610
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2hq;->A0G:Ljava/io/File;

    .line 136611
    iput-object p1, p0, LX/2hq;->A09:Landroid/content/res/AssetManager;

    .line 136612
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2hq;->A0Z:Ljava/util/Set;

    .line 136613
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2hq;->A0f:LX/KZN;

    .line 136614
    move/from16 v0, p21

    iput-boolean v0, p0, LX/2hq;->A0O:Z

    .line 136615
    move/from16 v0, p22

    iput-boolean v0, p0, LX/2hq;->A0N:Z

    .line 136616
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2hq;->A03:LX/KZN;

    .line 136617
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2hq;->A07:[[I

    .line 136618
    iput-object p3, p0, LX/2hq;->A0B:LX/KQp;

    .line 136619
    iput-object p4, p0, LX/2hq;->A0Q:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 136620
    iput-object p5, p0, LX/2hq;->A0U:LX/KQx;

    if-nez p8, :cond_0

    move-object v5, p6

    .line 136621
    :goto_0
    iput-object v5, p0, LX/2hq;->A0D:LX/Nor;

    .line 136622
    iput-object p2, p0, LX/2hq;->A0A:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 136623
    invoke-virtual {p7}, LX/AFV;->getOrCreateOverridesTable()LX/0AW;

    move-result-object v4

    iput-object v4, p0, LX/2hq;->A01:LX/0AW;

    .line 136624
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2hv;

    invoke-direct {v0, v4, v1, v5}, LX/2hv;-><init>(LX/0AW;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Nor;)V

    iput-object v0, p0, LX/2hq;->A0R:LX/2hv;

    .line 136625
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2hv;

    invoke-direct {v0, v4, v1, v5}, LX/2hv;-><init>(LX/0AW;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Nor;)V

    iput-object v0, p0, LX/2hq;->A0S:LX/2hv;

    .line 136626
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2hv;

    invoke-direct {v0, v4, v1, v5}, LX/2hv;-><init>(LX/0AW;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Nor;)V

    iput-object v0, p0, LX/2hq;->A0T:LX/2hv;

    .line 136627
    iput-object p8, p0, LX/2hq;->A0F:LX/Kc0;

    .line 136628
    iput-object v3, p0, LX/2hq;->A0b:LX/0A9;

    .line 136629
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2hq;->A0g:LX/KZN;

    .line 136630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136631
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/2hq;->A0d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136632
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, LX/2hq;->A0c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 136633
    move/from16 v0, p23

    iput-boolean v0, p0, LX/2hq;->A0P:Z

    .line 136634
    move/from16 v0, p24

    iput-boolean v0, p0, LX/2hq;->A04:Z

    .line 136635
    move/from16 v0, p18

    iput v0, p0, LX/2hq;->A05:I

    .line 136636
    move/from16 v0, p19

    iput v0, p0, LX/2hq;->A00:I

    .line 136637
    move-object/from16 v0, p11

    iput-object v0, p0, LX/2hq;->A02:Ljava/lang/String;

    .line 136638
    return-void

    .line 136639
    :cond_0
    new-instance v5, LX/2ht;

    invoke-direct {v5, p6, p8}, LX/2ht;-><init>(LX/Nor;LX/Kc0;)V

    goto :goto_0
.end method

.method private A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v3, p1, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x10

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int v0, p1

    .line 21
    ushr-int/lit8 v0, v0, 0xc

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x36

    .line 26
    ushr-long v4, p1, v0

    .line 28
    const-wide/16 v0, 0x3f

    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v3, v0, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    const/16 v0, 0x20

    .line 38
    ushr-long/2addr p1, v0

    .line 39
    const-wide/32 v0, 0xffff

    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int v2, p1

    .line 44
    iget-object v1, p0, LX/2hq;->A07:[[I

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-ltz v2, :cond_2

    .line 50
    array-length v0, v1

    .line 51
    if-ge v3, v0, :cond_2

    .line 53
    aget-object v1, v1, v3

    .line 55
    array-length v0, v1

    .line 56
    if-ge v2, v0, :cond_2

    .line 58
    aget v0, v1, v2

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    return v0
.end method

.method private A01(I)Landroid/util/Pair;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, p0, LX/2hq;->A0Q:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 7
    const-string v6, ""

    .line 9
    if-eqz v4, :cond_0

    .line 11
    iget v3, p0, LX/2hq;->A08:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v3, v0, :cond_2

    .line 16
    move-object v2, v6

    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->getContextData(ILjava/lang/String;J)Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "accessTime"

    .line 33
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, LX/2hq;->A0B(I)LX/0A9;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/2hq;->A02(LX/0A9;)LX/2im;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_4

    .line 46
    invoke-virtual {v5}, LX/1I1;->Cf8()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5}, LX/1I1;->BQs()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "creationSource"

    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz v2, :cond_1

    .line 65
    move-object v6, v2

    .line 66
    :cond_1
    const-string/jumbo v0, "requestAppVersion"

    .line 69
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v5}, LX/1I1;->CfM()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "requestTime"

    .line 83
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "manager"

    .line 88
    invoke-virtual {v5}, LX/2im;->A09()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v5, LX/2im;->A05:LX/AFV;

    .line 97
    const-string v2, "0"

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, LX/2hq;->A0H()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/AFV;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "usingTigonMobileConfig"

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_3
    const-string/jumbo v0, "usingTigonMobileConfig"

    .line 126
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 131
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-object v0
.end method

.method public static A02(LX/0A9;)LX/2im;
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, LX/2im;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, LX/2im;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2iq;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, LX/2iq;

    .line 16
    iget-object p0, p0, LX/2iq;->A00:LX/Npi;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static A03(LX/2hq;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 2
    invoke-virtual {v0}, LX/AFV;->getDataDirPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/2hq;->A0G:Ljava/io/File;

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "mobileconfig"

    .line 21
    new-instance p0, Ljava/io/File;

    .line 23
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "mc_overrides.json"

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
.end method

.method private A04()Ljava/util/Set;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/2hq;->A0Z:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/UcA;

    .line 22
    iget-object v2, p0, LX/2hq;->A0Y:Ljava/util/Random;

    .line 24
    iget-boolean v1, v3, LX/UcA;->A03:Z

    .line 26
    const v0, 0x7fffffff

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 49
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v5
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hq;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 19
    invoke-virtual {v0}, LX/2hh;->A01()LX/AFV;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/2hi;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v2, LX/2hi;

    .line 29
    const-string v1, "Logout"

    .line 31
    iget-object v0, v2, LX/2hi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method private A06(JLjava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hq;->A00(J)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/03m;->A00(J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    .line 22
    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "wrongParamType"

    .line 29
    invoke-direct {p0, v0, v1}, LX/2hq;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hq;->A0g:LX/KZN;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2hq;->A0g:LX/KZN;

    .line 6
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4u4;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const v0, 0xd01f70

    .line 17
    invoke-virtual {v1, v0, p1, p2}, LX/4u4;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 22
    invoke-static {v0, p2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private A08()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2hq;->A08:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    const-string v1, ""

    .line 10
    invoke-virtual {p0}, LX/2hq;->A0H()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private A09(J)Z
    .locals 6

    .line 0
    iget v4, p0, LX/2hq;->A08:I

    .line 2
    const/16 v0, 0x36

    .line 4
    ushr-long v2, p1, v0

    .line 6
    const-wide/16 v0, 0x3f

    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v4, v1, :cond_0

    .line 13
    invoke-static {v4}, LX/03k;->A00(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1}, LX/03k;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, p1, p2}, LX/2hq;->A00(J)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, p2}, LX/03m;->A00(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "wrongUnitType"

    .line 55
    invoke-direct {p0, v0, v1}, LX/2hq;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v4

    .line 59
    :cond_0
    return v0
.end method


# virtual methods
.method public final A0A()J
    .locals 4

    .line 0
    const-wide/32 v2, 0x15180

    .line 3
    const-wide v0, 0x82013d000d04f9L

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, LX/2hq;->C8K(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final A0B(I)LX/0A9;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/2hq;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/2hq;->A0R:LX/2hv;

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/2hq;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/2hq;->A0M(Z)V

    .line 21
    :cond_1
    iget-object v1, p0, LX/2hq;->A0b:LX/0A9;

    .line 23
    iget-object v2, p0, LX/2hq;->A0d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    if-nez v1, :cond_b

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, p0, LX/2hq;->A0b:LX/0A9;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-ltz p1, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object v6, p0, LX/2hq;->A0E:LX/2hh;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v6}, LX/AFV;->getLatestHandle()LX/Qqu;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v5}, LX/Qqu;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    :cond_4
    iget v1, p0, LX/2hq;->A08:I

    .line 62
    invoke-static {v1}, LX/03k;->A00(I)Ljava/lang/String;

    .line 65
    :cond_5
    invoke-virtual {p0}, LX/2hq;->A0F()LX/2hh;

    .line 68
    move-result-object v4

    .line 69
    const-class v3, LX/2hy;

    .line 71
    :goto_0
    instance-of v1, v4, LX/2hh;

    .line 73
    if-eqz v1, :cond_6

    .line 75
    check-cast v4, LX/2hh;

    .line 77
    invoke-virtual {v4}, LX/2hh;->A01()LX/AFV;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_7
    check-cast v4, LX/2hy;

    .line 91
    if-eqz v4, :cond_8

    .line 93
    iget-object v0, v4, LX/2hy;->A01:[[J

    .line 95
    :cond_8
    iget-object v7, p0, LX/2hq;->A01:LX/0AW;

    .line 97
    iget-object v8, p0, LX/2hq;->A0D:LX/Nor;

    .line 99
    iget-object v9, p0, LX/2hq;->A0g:LX/KZN;

    .line 101
    new-instance v4, LX/2im;

    .line 103
    invoke-direct/range {v4 .. v9}, LX/2im;-><init>(LX/Qqu;LX/AFV;LX/0AW;LX/Nor;LX/KZN;)V

    .line 106
    if-eqz v0, :cond_9

    .line 108
    new-instance v1, LX/6So;

    .line 110
    invoke-direct {v1, v0}, LX/6So;-><init>([[J)V

    .line 113
    new-instance v0, LX/2iq;

    .line 115
    invoke-direct {v0, v4, v1}, LX/2iq;-><init>(LX/Npi;LX/Kc0;)V

    .line 118
    move-object v4, v0

    .line 119
    :cond_9
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 121
    if-eqz v0, :cond_a

    .line 123
    new-instance v1, LX/2iq;

    .line 125
    invoke-direct {v1, v4, v0}, LX/2iq;-><init>(LX/Npi;LX/Kc0;)V

    .line 128
    :goto_1
    iput-object v1, p0, LX/2hq;->A0b:LX/0A9;

    .line 130
    iget-object v0, p0, LX/2hq;->A0I:Ljava/util/Set;

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit p0

    .line 136
    goto :goto_2

    .line 137
    :cond_a
    move-object v1, v4

    .line 138
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :goto_2
    iget v0, p0, LX/2hq;->A08:I

    .line 144
    invoke-static {v0}, LX/03k;->A00(I)Ljava/lang/String;

    .line 147
    :cond_b
    if-ltz p1, :cond_c

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 152
    move-result v0

    .line 153
    if-ge p1, v0, :cond_c

    .line 155
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 158
    return-object v1

    .line 159
    :cond_c
    return-object v1
.end method

.method public final A0C(IJ)LX/0A9;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v1, p0, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    const-string v2, "MobileConfigFactoryImpl"

    .line 5
    const/4 v7, 0x1

    .line 6
    if-ltz p1, :cond_f

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_f

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0A9;

    .line 20
    if-nez v6, :cond_e

    .line 22
    invoke-direct {p0}, LX/2hq;->A08()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v5, p0, LX/2hq;->A0R:LX/2hv;

    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v0, p0, LX/2hq;->A0f:LX/KZN;

    .line 33
    if-eqz v0, :cond_d

    .line 35
    iget-boolean v0, p0, LX/2hq;->A0O:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, p0, LX/2hq;->A0N:Z

    .line 41
    if-eqz v0, :cond_d

    .line 43
    :cond_1
    invoke-direct {p0, p1}, LX/2hq;->A01(I)Landroid/util/Pair;

    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/0A9;

    .line 51
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/util/Map;

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v6, :cond_2

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0A9;

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    instance-of v0, v5, LX/Npi;

    .line 76
    if-eqz v0, :cond_e

    .line 78
    iget-object v9, p0, LX/2hq;->A0f:LX/KZN;

    .line 80
    if-eqz v9, :cond_e

    .line 82
    iget-boolean v3, p0, LX/2hq;->A0O:Z

    .line 84
    if-nez v3, :cond_4

    .line 86
    iget-boolean v0, p0, LX/2hq;->A0N:Z

    .line 88
    if-eqz v0, :cond_e

    .line 90
    const-wide/high16 v1, -0x8000000000000000L

    .line 92
    cmp-long v0, p2, v1

    .line 94
    if-eqz v0, :cond_e

    .line 96
    if-eqz v5, :cond_e

    .line 98
    invoke-interface {v5, p2, p3}, LX/0AA;->DXv(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 104
    :cond_4
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 106
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/2hh;->A00(LX/AFV;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-virtual {p0}, LX/2hq;->A0G()LX/4v1;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0, p1}, LX/4v1;->A01(I)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 137
    invoke-static {v5, v1, v8}, LX/Ih9;->A00(LX/0A9;Ljava/util/List;Z)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_6

    .line 143
    :cond_5
    const-string v8, ""

    .line 145
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 151
    iget v10, p0, LX/2hq;->A08:I

    .line 153
    if-eq v10, v7, :cond_7

    .line 155
    invoke-virtual {p0}, LX/2hq;->A0H()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 165
    :cond_7
    const/4 v0, 0x4

    .line 166
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    invoke-direct {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 171
    if-eqz v4, :cond_b

    .line 173
    move-object v0, v4

    .line 174
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 181
    const-string v1, "NO"

    .line 183
    const-string v0, "isRN"

    .line 185
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 188
    if-nez v3, :cond_a

    .line 190
    iget-boolean v0, p0, LX/2hq;->A0N:Z

    .line 192
    if-eqz v0, :cond_a

    .line 194
    const-string v1, "1"

    .line 196
    :goto_3
    const-string v0, "loggedDueToAdvancedLogging"

    .line 198
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v10, v0, :cond_9

    .line 204
    const-string/jumbo v1, "sessionId"

    .line 207
    if-eqz v4, :cond_8

    .line 209
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 215
    :cond_8
    invoke-virtual {p0}, LX/2hq;->A0H()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 222
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v9}, LX/KZN;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2hg;

    .line 232
    invoke-virtual {v0, v5, v1, v2, v8}, LX/2hg;->A01(LX/0A9;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-object v5

    .line 236
    :cond_a
    const-string v1, "0"

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const-string v2, ""

    .line 247
    goto :goto_1

    .line 248
    :cond_d
    invoke-virtual {p0, p1}, LX/2hq;->A0B(I)LX/0A9;

    .line 251
    move-result-object v5

    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_e
    return-object v6

    .line 256
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget v0, p0, LX/2hq;->A08:I

    .line 262
    invoke-static {v0}, LX/03k;->A00(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 272
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v5, p0, LX/2hq;->A0S:LX/2hv;

    .line 277
    return-object v5
.end method

.method public final A0D(J)LX/0A9;
    .locals 4

    .line 0
    move-wide v2, p1

    .line 1
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0xffff

    .line 15
    and-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, LX/2hq;->A0C(IJ)LX/0A9;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0E(J)LX/0A9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr p1, v0

    .line 11
    const-wide/32 v0, 0xffff

    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/2hq;->A0B(I)LX/0A9;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final declared-synchronized A0F()LX/2hh;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0G()LX/4v1;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/2hq;->A06:LX/4v1;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, v6, LX/2hq;->A03:LX/KZN;

    .line 8
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4v1;

    .line 14
    iput-object v0, v6, LX/2hq;->A06:LX/4v1;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v6, LX/2hq;->A0G:Ljava/io/File;

    .line 20
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v6, LX/2hq;->A06:LX/4v1;

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {v0}, LX/4v2;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v0, Ljava/io/FileReader;

    .line 54
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\n"

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Lorg/json/JSONArray;

    .line 86
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v0

    .line 95
    if-ge v8, v0, :cond_3

    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    const-string v1, ":"

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    aget-object v0, v10, v12

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v11

    .line 116
    const/4 v0, 0x1

    .line 117
    aget-object v1, v10, v0

    .line 119
    new-instance v7, Ljava/util/HashMap;

    .line 121
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 124
    const/4 v0, -0x2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/4 v3, 0x2

    .line 133
    :goto_2
    array-length v0, v10

    .line 134
    if-ge v3, v0, :cond_1

    .line 136
    aget-object v0, v10, v3

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    add-int/lit8 v0, v3, 0x1

    .line 144
    aget-object v1, v10, v0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v3, v3, 0x2

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 165
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 170
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    :try_start_4
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 179
    const-string v0, "loadIdNameMappingFile failed"

    .line 181
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 190
    if-eqz v0, :cond_d

    .line 192
    if-eqz v5, :cond_d

    .line 194
    iget-object v1, v5, LX/4v1;->A03:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    move-result v0

    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v16

    .line 215
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, LX/4v0;

    .line 227
    iget-object v12, v10, LX/4v0;->A04:Ljava/lang/String;

    .line 229
    invoke-static {v12}, LX/03n;->A00(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 235
    iget-object v0, v10, LX/4v0;->A06:Ljava/lang/String;

    .line 237
    invoke-static {v0}, LX/03n;->A01(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 243
    :cond_4
    iget v9, v10, LX/4v0;->A08:I

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map;

    .line 255
    if-eqz v3, :cond_b

    .line 257
    invoke-static {v12}, LX/03n;->A00(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    const-string v2, ""

    .line 263
    if-nez v0, :cond_5

    .line 265
    const/4 v0, -0x2

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 276
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 282
    :cond_5
    :goto_5
    iget-object v1, v10, LX/4v0;->A06:Ljava/lang/String;

    .line 284
    invoke-static {v1}, LX/03n;->A01(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 290
    move-object v2, v1

    .line 291
    :cond_6
    :goto_6
    if-eqz v12, :cond_7

    .line 293
    if-nez v2, :cond_8

    .line 295
    :cond_7
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 297
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 299
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_8
    iget v15, v10, LX/4v0;->A09:I

    .line 304
    iget v14, v10, LX/4v0;->A07:I

    .line 306
    iget v13, v10, LX/4v0;->A0A:I

    .line 308
    iget v11, v10, LX/4v0;->A0C:I

    .line 310
    iget v7, v10, LX/4v0;->A0B:I

    .line 312
    iget v5, v10, LX/4v0;->A0D:I

    .line 314
    iget-boolean v3, v10, LX/4v0;->A0F:Z

    .line 316
    iget-boolean v1, v10, LX/4v0;->A0G:Z

    .line 318
    iget-boolean v10, v10, LX/4v0;->A0E:Z

    .line 320
    new-instance v0, LX/4v0;

    .line 322
    move/from16 v26, v9

    .line 324
    move/from16 v27, v3

    .line 326
    move/from16 v28, v1

    .line 328
    move/from16 v29, v10

    .line 330
    move/from16 v24, v7

    .line 332
    move/from16 v25, v5

    .line 334
    move/from16 v23, v11

    .line 336
    move/from16 v22, v13

    .line 338
    move/from16 v21, v14

    .line 340
    move/from16 v20, v15

    .line 342
    move-object/from16 v19, v2

    .line 344
    move-object/from16 v18, v12

    .line 346
    move-object/from16 v17, v0

    .line 348
    invoke-direct/range {v17 .. v29}, LX/4v0;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 351
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto/16 :goto_4

    .line 356
    :cond_9
    iget v0, v10, LX/4v0;->A09:I

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 368
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/String;

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    move-object v12, v2

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto/16 :goto_4

    .line 382
    :cond_c
    new-instance v0, LX/4v1;

    .line 384
    invoke-direct {v0, v8}, LX/4v1;-><init>(Ljava/util/List;)V

    .line 387
    iput-object v0, v6, LX/2hq;->A06:LX/4v1;

    .line 389
    :cond_d
    iget-object v0, v6, LX/2hq;->A06:LX/4v1;

    .line 391
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hq;->A0B:LX/KQp;

    .line 2
    const-string v0, ""

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, LX/KQp;->getUserId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2hq;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, LX/2hq;->A0H()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v6, p0, LX/2hq;->A0W:Ljava/lang/Object;

    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    const/4 v3, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v5, p0, LX/2hq;->A0U:LX/KQx;

    .line 25
    if-nez v5, :cond_1

    .line 27
    const-string v2, "MobileConfigFactoryImpl"

    .line 29
    const-string v1, "Calling initCppManagerIfNeeded with null mCppManagerCreator, userId:%s"

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    monitor-exit v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v1, p0, LX/2hq;->A08:I

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_2

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    const-string v0, "0"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v2, "MobileConfigFactoryImpl.initCppManager %s"

    .line 65
    invoke-static {v1}, LX/03k;->A00(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const v0, -0x46b06681

    .line 72
    invoke-static {v2, v1, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    iget-object v0, p0, LX/2hq;->A0G:Ljava/io/File;

    .line 77
    invoke-interface {v5, v0, v4}, LX/KQx;->AhM(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p0}, LX/2hq;->A0P()[I

    .line 86
    move-result-object v5

    .line 87
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    iget-object v0, p0, LX/2hq;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    invoke-virtual {p0, v1}, LX/2hq;->A0L(LX/AFV;)V

    .line 96
    invoke-virtual {p0}, LX/2hq;->A0K()V

    .line 99
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    array-length v4, v5

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v3, v4, :cond_4

    .line 104
    aget v2, v5, v3

    .line 106
    const-wide/high16 v0, -0x8000000000000000L

    .line 108
    invoke-virtual {p0, v2, v0, v1}, LX/2hq;->A0C(IJ)LX/0A9;

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const v0, -0x4b7b9344
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :catchall_1
    :try_start_7
    move-exception v1

    .line 126
    const v0, 0x25067eec

    .line 129
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 132
    throw v1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    throw v0

    .line 136
    :cond_5
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hq;->A0G:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LX/2hq;->A0X:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4v2;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2hq;->A06:LX/4v1;

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2hq;->A08()Z

    .line 3
    move-result v2

    .line 4
    move-object v4, p0

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 8
    invoke-virtual {v0}, LX/AFV;->getOrCreateOverridesTable()LX/0AW;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2hq;->A01:LX/0AW;

    .line 14
    iget-object v0, p0, LX/2hq;->A0I:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    const/16 v1, 0x2710

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/2hq;->A0d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, LX/2hq;->A0b:LX/0A9;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/2hq;->A0c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 45
    iget-object v0, p0, LX/2hq;->A0H:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    iget-object v1, p0, LX/2hq;->A0C:LX/2hs;

    .line 52
    iget-object v0, v1, LX/2hs;->A00:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    iget-object v1, v1, LX/2hs;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    if-eqz v2, :cond_1

    .line 65
    sget-object v1, LX/03t;->A00:LX/03r;

    .line 67
    if-nez v1, :cond_0

    .line 69
    new-instance v1, LX/03r;

    .line 71
    invoke-direct {v1}, LX/03r;-><init>()V

    .line 74
    sput-object v1, LX/03t;->A00:LX/03r;

    .line 76
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v0, v1, LX/03r;->A00:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    monitor-exit v1

    .line 83
    iget-object v0, p0, LX/2hq;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, p0, LX/2hq;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v1, p0, LX/2hq;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, LX/2hq;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    iput-object v3, p0, LX/2hq;->A0f:LX/KZN;

    .line 107
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :cond_1
    :goto_0
    monitor-exit v4

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    throw v0
.end method

.method public final declared-synchronized A0L(LX/AFV;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/2hq;->A0E:LX/2hh;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-virtual {v4}, LX/2hh;->A01()LX/AFV;

    .line 8
    move-result-object v2

    .line 9
    iput-object p1, v4, LX/2hh;->A01:LX/AFV;

    .line 11
    iput-object p0, v4, LX/2hh;->A00:LX/0A8;

    .line 13
    instance-of v0, v2, LX/2hy;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v4, LX/2hh;->A01:LX/AFV;

    .line 19
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    check-cast v2, LX/2hy;

    .line 26
    iget-object v1, v2, LX/2hy;->A09:Ljava/util/Set;

    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v6

    .line 38
    monitor-exit v1

    .line 39
    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3, v0, v1}, LX/2hq;->A0C(IJ)LX/0A9;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v2, LX/2hy;->A08:Ljava/util/Set;

    .line 74
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 75
    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2jf;

    .line 101
    iget-object v8, v0, LX/2jf;->A02:Ljava/lang/String;

    .line 103
    iget-wide v9, v0, LX/2jf;->A00:J

    .line 105
    iget-object v11, v0, LX/2jf;->A03:Ljava/lang/String;

    .line 107
    iget-object v12, v0, LX/2jf;->A01:Ljava/lang/String;

    .line 109
    invoke-virtual/range {v7 .. v12}, LX/AFV;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, v2, LX/2hy;->A07:Ljava/util/Set;

    .line 115
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 116
    :try_start_7
    new-instance v0, Ljava/util/HashSet;

    .line 118
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2jf;

    .line 142
    iget-object v1, v0, LX/2jf;->A02:Ljava/lang/String;

    .line 144
    iget-object v0, v0, LX/2jf;->A01:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v1, v0}, LX/AFV;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :catchall_0
    :try_start_9
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :catchall_1
    :try_start_a
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    :catchall_2
    :try_start_b
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 159
    :cond_2
    :try_start_c
    invoke-virtual {p1}, LX/AFV;->isValid()Z

    .line 162
    monitor-exit v4

    .line 163
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 164
    :cond_3
    :try_start_d
    invoke-virtual {p1}, LX/AFV;->isValid()Z

    .line 167
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 169
    if-eqz v0, :cond_5

    .line 171
    check-cast v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 173
    new-instance v0, LX/2ks;

    .line 175
    invoke-direct {v0, p0}, LX/2ks;-><init>(LX/2hq;)V

    .line 178
    iput-object v0, v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 180
    invoke-virtual {v7, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 183
    iget v0, p0, LX/2hq;->A08:I

    .line 185
    invoke-static {v0}, LX/03k;->A00(I)Ljava/lang/String;

    .line 188
    invoke-virtual {v7, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 191
    iget v2, p0, LX/2hq;->A05:I

    .line 193
    const/16 v0, 0x78

    .line 195
    mul-int/lit16 v1, v2, 0x3e8

    .line 197
    if-ge v2, v0, :cond_4

    .line 199
    const v1, 0x1d4c0

    .line 202
    :cond_4
    iget-boolean v0, p0, LX/2hq;->A04:Z

    .line 204
    if-eqz v0, :cond_5

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    move-result-object v0

    .line 210
    new-instance v3, Landroid/os/Handler;

    .line 212
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    new-instance v2, LX/2kv;

    .line 217
    invoke-direct {v2, p0}, LX/2kv;-><init>(LX/2hq;)V

    .line 220
    int-to-long v0, v1

    .line 221
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_5
    invoke-virtual {v4}, LX/AFV;->getOrCreateOverridesTable()LX/0AW;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/2hq;->A01:LX/0AW;

    .line 230
    invoke-static {p0}, LX/2hq;->A03(LX/2hq;)Ljava/io/File;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 240
    invoke-static {p0}, LX/2hq;->A03(LX/2hq;)Ljava/io/File;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/2hu;->A01(Ljava/io/File;)LX/2hu;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/2hu;->A03()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 251
    :cond_6
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :catchall_3
    :try_start_e
    move-exception v0

    .line 254
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 255
    :goto_4
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 258
    throw v0
.end method

.method public final A0M(Z)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object v0, v5, LX/2hq;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v5, LX/2hq;->A0h:LX/2hr;

    .line 15
    sget-object v0, LX/2hr;->A04:LX/2hr;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    invoke-virtual {v5}, LX/2hq;->A0H()Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    iget v6, v5, LX/2hq;->A08:I

    .line 25
    const/16 v19, 0x2

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v6, v0, :cond_3

    .line 31
    if-eq v6, v11, :cond_3

    .line 33
    :cond_2
    monitor-enter v5

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    const-string v0, "0"

    .line 43
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    :cond_4
    invoke-direct {v5}, LX/2hq;->A05()V

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/2hq;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_26

    .line 63
    iget-object v10, v5, LX/2hq;->A0G:Ljava/io/File;

    .line 65
    if-eqz v10, :cond_26

    .line 67
    const-string v3, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 69
    invoke-static {v6}, LX/03k;->A00(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const v0, -0x1323a936

    .line 76
    invoke-static {v3, v2, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 79
    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 81
    :try_start_1
    iget-object v9, v5, LX/2hq;->A09:Landroid/content/res/AssetManager;

    .line 83
    iget-boolean v0, v5, LX/2hq;->A0a:Z

    .line 85
    move/from16 v17, v0

    .line 87
    const-string v2, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 89
    const v0, 0x6a2bf745

    .line 92
    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    iget-object v7, v5, LX/2hq;->A0D:LX/Nor;

    .line 97
    iget-object v3, v5, LX/2hq;->A03:LX/KZN;

    .line 99
    iget-boolean v2, v5, LX/2hq;->A0P:Z

    .line 101
    iget v0, v5, LX/2hq;->A00:I

    .line 103
    move/from16 v26, v0

    .line 105
    iget-object v0, v5, LX/2hq;->A02:Ljava/lang/String;

    .line 107
    move-object/from16 v24, v0

    .line 109
    const-string v8, "MobileConfigJavaManager.createJavaManager"

    .line 111
    const v0, -0x65868948

    .line 114
    invoke-static {v8, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    :try_start_3
    new-instance v13, LX/2hy;

    .line 119
    move-object/from16 v20, v13

    .line 121
    move-object/from16 v21, v7

    .line 123
    move-object/from16 v22, v10

    .line 125
    move-object/from16 v23, v12

    .line 127
    move/from16 v25, v6

    .line 129
    move/from16 v27, v2

    .line 131
    invoke-direct/range {v20 .. v27}, LX/2hy;-><init>(LX/Nor;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 134
    iput-object v3, v13, LX/2hy;->A00:LX/KZN;

    .line 136
    invoke-virtual {v13}, LX/AFV;->getLatestHandle()LX/Qqu;

    .line 139
    move-result-object v0

    .line 140
    const-string v8, "MobileConfigJavaManager"

    .line 142
    if-nez v0, :cond_5

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v0}, LX/Qqu;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 149
    move-result-object v15

    .line 150
    :goto_1
    const-string v16, ""

    .line 152
    if-eqz v15, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :try_start_4
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    move-result v7

    .line 167
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v7, v0

    .line 172
    const/16 v3, 0x1c

    .line 174
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 177
    move-result v0

    .line 178
    sub-int v2, v7, v0

    .line 180
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 183
    move-result v0

    .line 184
    if-ge v3, v0, :cond_7

    .line 186
    add-int/lit8 v0, v2, 0x1c

    .line 188
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    add-int/2addr v0, v7

    .line 195
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    move-result v2

    .line 199
    const v0, 0x1e240

    .line 202
    if-ne v2, v0, :cond_7

    .line 204
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 207
    move-result v0

    .line 208
    sub-int v2, v7, v0

    .line 210
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 213
    move-result v0

    .line 214
    if-ge v11, v0, :cond_6

    .line 216
    add-int/lit8 v0, v2, 0x4

    .line 218
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 224
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 231
    move-result-object v2

    .line 232
    add-int/2addr v0, v7

    .line 233
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v0

    .line 238
    add-int/lit8 v3, v3, 0x4

    .line 240
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 243
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 246
    move-result v7

    .line 247
    add-int/2addr v0, v7

    .line 248
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 251
    move-result v0

    .line 252
    add-int/2addr v3, v0

    .line 253
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    :goto_2
    invoke-static {v2}, LX/2id;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_a

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const/4 v2, 0x0

    .line 264
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    :catch_0
    :try_start_5
    move-exception v2

    .line 266
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 268
    invoke-static {v8, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 271
    goto :goto_3

    .line 272
    :catch_1
    move-exception v2

    .line 273
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 275
    invoke-static {v8, v2, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 278
    :cond_7
    :goto_3
    move-object/from16 v3, v16

    .line 280
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 286
    const/16 v0, 0x3a

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 291
    move-result v2

    .line 292
    const/4 v0, -0x1

    .line 293
    if-eq v2, v0, :cond_8

    .line 295
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    :cond_8
    invoke-virtual {v13}, LX/2hy;->A01()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 309
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    .line 311
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    .line 323
    goto :goto_5

    .line 324
    :goto_6
    const/4 v0, 0x1

    .line 325
    if-eq v2, v4, :cond_c

    .line 327
    const/4 v0, 0x2

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    const/4 v0, 0x0

    .line 330
    :cond_c
    :goto_7
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 332
    if-eq v0, v4, :cond_15

    .line 334
    if-eqz v9, :cond_12

    .line 336
    if-eqz v17, :cond_12

    .line 338
    const-string v2, "MobileConfigJavaManager.createTranslationTable"

    .line 340
    const v0, 0x6aeba6c4

    .line 343
    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    :try_start_6
    new-array v2, v11, [I

    .line 348
    aput v1, v2, v1

    .line 350
    aput v1, v2, v4

    .line 352
    aput v1, v2, v19

    .line 354
    const/16 v17, 0x3

    .line 356
    aput v1, v2, v17

    .line 358
    iget v14, v13, LX/2hy;->A05:I

    .line 360
    if-eq v14, v4, :cond_d

    .line 362
    const/4 v0, 0x2

    .line 363
    if-eq v14, v0, :cond_d

    .line 365
    const/4 v0, 0x3

    .line 366
    if-eq v14, v0, :cond_d

    .line 368
    if-eq v14, v11, :cond_d

    .line 370
    const-string v1, "%d is not a MobileConfigUnitType"

    .line 372
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_d
    iget-object v0, v13, LX/2hy;->A06:LX/Nor;

    .line 388
    invoke-interface {v0, v14}, LX/Nor;->BBo(I)I

    .line 391
    move-result v15

    .line 392
    aput v15, v2, v1

    .line 394
    invoke-interface {v0, v14}, LX/Nor;->C8R(I)I

    .line 397
    move-result v1

    .line 398
    aput v1, v2, v4

    .line 400
    invoke-interface {v0, v14}, LX/Nor;->Czo(I)I

    .line 403
    move-result v1

    .line 404
    aput v1, v2, v19

    .line 406
    invoke-interface {v0, v14}, LX/Nor;->BZv(I)I

    .line 409
    move-result v0

    .line 410
    aput v0, v2, v17

    .line 412
    move-object/from16 v1, v24

    .line 414
    move/from16 v0, v26

    .line 416
    invoke-static {v10, v12, v1, v0, v6}, LX/2hz;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 419
    move-result-object v17

    .line 420
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v0

    .line 424
    const/4 v10, 0x0

    .line 425
    if-nez v0, :cond_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    :try_start_7
    invoke-static {v6}, LX/4u9;->A01(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 434
    move-result-object v10

    .line 435
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    :catch_2
    move-exception v9

    .line 437
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    const-string v0, "Failed to read V4 params map from asset for unit type: "

    .line 444
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v8, v9, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 457
    :cond_e
    :goto_8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 463
    if-eqz v10, :cond_11

    .line 465
    invoke-virtual {v13}, LX/AFV;->getLatestHandle()LX/Qqu;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_10

    .line 471
    invoke-virtual {v0}, LX/Qqu;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 474
    move-result-object v15

    .line 475
    if-eqz v15, :cond_10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 477
    :try_start_9
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 479
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 482
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 485
    move-result v0

    .line 486
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 489
    move-result v12

    .line 490
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 493
    move-result v0

    .line 494
    add-int/2addr v12, v0

    .line 495
    const/16 v9, 0x1c

    .line 497
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 500
    move-result v0

    .line 501
    sub-int v1, v12, v0

    .line 503
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 506
    move-result v0

    .line 507
    if-ge v9, v0, :cond_10

    .line 509
    add-int/lit8 v0, v1, 0x1c

    .line 511
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 517
    add-int/2addr v0, v12

    .line 518
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 521
    move-result v1

    .line 522
    const v0, 0x1e240

    .line 525
    if-ne v1, v0, :cond_10

    .line 527
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 530
    move-result v0

    .line 531
    sub-int v1, v12, v0

    .line 533
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 536
    move-result v0

    .line 537
    if-ge v11, v0, :cond_f

    .line 539
    add-int/lit8 v0, v1, 0x4

    .line 541
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_f

    .line 547
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 554
    move-result-object v1

    .line 555
    add-int/2addr v9, v12

    .line 556
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 559
    move-result v0

    .line 560
    add-int/2addr v0, v9

    .line 561
    add-int/lit8 v11, v0, 0x4

    .line 563
    invoke-virtual {v1, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 566
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v9, v0

    .line 571
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 574
    move-result v0

    .line 575
    add-int/2addr v11, v0

    .line 576
    invoke-virtual {v1, v11}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 579
    :goto_9
    invoke-static {v1}, LX/2id;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 582
    move-result-object v16

    .line 583
    goto :goto_a

    .line 584
    :cond_f
    const/4 v1, 0x0

    .line 585
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 586
    :catch_3
    :try_start_a
    move-exception v1

    .line 587
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 589
    invoke-static {v8, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 592
    goto :goto_a

    .line 593
    :catch_4
    move-exception v1

    .line 594
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 596
    invoke-static {v8, v1, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 599
    :cond_10
    :goto_a
    invoke-virtual {v13}, LX/2hy;->A01()Ljava/lang/String;

    .line 602
    move-result-object v9

    .line 603
    move-object/from16 v1, v17

    .line 605
    move-object/from16 v0, v16

    .line 607
    invoke-static {v10, v1, v0, v9, v2}, LX/6Sa;->A01(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)[[J

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 614
    if-eqz v0, :cond_11

    .line 616
    iput-object v0, v13, LX/2hy;->A01:[[J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 618
    :try_start_b
    const v0, -0x28cdb922

    .line 621
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 624
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 626
    new-instance v2, LX/2ie;

    .line 628
    invoke-direct {v2, v13, v0}, LX/2ie;-><init>(LX/2hy;Ljava/lang/Integer;)V

    .line 631
    const v0, 0x33c5622f

    .line 634
    goto :goto_c

    .line 635
    :cond_11
    const v0, -0x428c8850

    .line 638
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 639
    :catch_5
    move-exception v1

    .line 640
    :try_start_c
    const-string v0, "Failed to populate translation table"

    .line 642
    invoke-static {v8, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 645
    const v0, 0x53afda61

    .line 648
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 649
    :catchall_0
    move-exception v1

    .line 650
    const v0, 0xba1103e

    .line 653
    :try_start_d
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 656
    throw v1

    .line 657
    :goto_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 660
    :cond_12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 662
    if-ne v7, v0, :cond_14

    .line 664
    invoke-virtual {v13}, LX/AFV;->getOrCreateOverridesTable()LX/0AW;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_13

    .line 670
    invoke-interface {v0}, LX/0AW;->hasOverridesFile()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_13

    .line 676
    new-instance v2, LX/2ie;

    .line 678
    invoke-direct {v2, v13, v3}, LX/2ie;-><init>(LX/2hy;Ljava/lang/Integer;)V

    .line 681
    const v0, 0x3a42011a

    .line 684
    goto :goto_c

    .line 685
    :cond_13
    new-instance v2, LX/2ie;

    .line 687
    move-object/from16 v0, v18

    .line 689
    invoke-direct {v2, v0, v3}, LX/2ie;-><init>(LX/2hy;Ljava/lang/Integer;)V

    .line 692
    const v0, -0x3d2f30d6

    .line 695
    goto :goto_c

    .line 696
    :cond_14
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 698
    new-instance v2, LX/2ie;

    .line 700
    move-object/from16 v0, v18

    .line 702
    invoke-direct {v2, v0, v1}, LX/2ie;-><init>(LX/2hy;Ljava/lang/Integer;)V

    .line 705
    const v0, -0x35ec39c8    # -2421134.0f

    .line 708
    goto :goto_c

    .line 709
    :cond_15
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 711
    new-instance v2, LX/2ie;

    .line 713
    invoke-direct {v2, v13, v0}, LX/2ie;-><init>(LX/2hy;Ljava/lang/Integer;)V

    .line 716
    const v0, -0x3b02f992
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 719
    :goto_c
    :try_start_e
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 722
    iget-object v3, v2, LX/2ie;->A00:LX/2hy;

    .line 724
    if-eqz v3, :cond_24

    .line 726
    iget-object v0, v3, LX/2hy;->A01:[[J

    .line 728
    if-eqz v0, :cond_24

    .line 730
    invoke-virtual {v3}, LX/AFV;->getLatestHandle()LX/Qqu;

    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_24

    .line 736
    invoke-virtual {v1}, LX/Qqu;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_24

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v1}, LX/Qqu;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 746
    move-result-object v7

    .line 747
    if-eqz v7, :cond_1f

    .line 749
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 752
    move-result v0

    .line 753
    if-lez v0, :cond_1f

    .line 755
    const-string v8, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 757
    new-instance v11, LX/2in;

    .line 759
    invoke-direct {v11}, LX/2in;-><init>()V

    .line 762
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 764
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 767
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 770
    move-result v0

    .line 771
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 774
    move-result v1

    .line 775
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 778
    move-result v0

    .line 779
    add-int/2addr v1, v0

    .line 780
    iput v1, v11, LX/AwG;->A00:I

    .line 782
    iput-object v7, v11, LX/AwG;->A01:Ljava/nio/ByteBuffer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 784
    :try_start_f
    invoke-virtual {v11}, LX/AxE;->A05()I

    .line 787
    move-result v0

    .line 788
    const v10, 0x1e240

    .line 791
    if-ne v0, v10, :cond_17

    .line 793
    const/16 v9, 0x22

    .line 795
    invoke-virtual {v11, v9}, LX/AwG;->A01(I)I

    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_16

    .line 801
    iget-object v1, v11, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    .line 803
    iget v0, v11, LX/AwG;->A00:I

    .line 805
    add-int/2addr v7, v0

    .line 806
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 809
    move-result v0

    .line 810
    if-eq v0, v10, :cond_19

    .line 812
    :cond_16
    invoke-virtual {v11, v9}, LX/AwG;->A01(I)I

    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_19

    .line 818
    iget-object v1, v11, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    .line 820
    iget v0, v11, LX/AwG;->A00:I

    .line 822
    add-int/2addr v7, v0

    .line 823
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_19

    .line 829
    :cond_17
    const-string v10, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 831
    invoke-virtual {v11}, LX/AxE;->A05()I

    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v9

    .line 839
    const/16 v0, 0x22

    .line 841
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_18

    .line 847
    iget-object v1, v11, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    .line 849
    iget v0, v11, LX/AwG;->A00:I

    .line 851
    add-int/2addr v7, v0

    .line 852
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 855
    move-result v0

    .line 856
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v10, v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v8, v0}, LX/2iu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    goto/16 :goto_12

    .line 869
    :cond_18
    const/4 v0, 0x0

    .line 870
    goto :goto_d

    .line 871
    :cond_19
    const/4 v0, 0x6

    .line 872
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 875
    move-result v0

    .line 876
    iput v0, v11, LX/2in;->A01:I

    .line 878
    const/16 v0, 0x8

    .line 880
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 883
    move-result v0

    .line 884
    iput v0, v11, LX/2in;->A00:I

    .line 886
    const/16 v0, 0xa

    .line 888
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 891
    move-result v0

    .line 892
    iput v0, v11, LX/2in;->A06:I

    .line 894
    const/16 v0, 0xc

    .line 896
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 899
    move-result v0

    .line 900
    iput v0, v11, LX/2in;->A05:I

    .line 902
    const/16 v0, 0xe

    .line 904
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 907
    const/16 v0, 0x10

    .line 909
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 912
    const/16 v0, 0x12

    .line 914
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 917
    move-result v0

    .line 918
    iput v0, v11, LX/2in;->A03:I

    .line 920
    const/16 v0, 0x14

    .line 922
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 925
    move-result v0

    .line 926
    iput v0, v11, LX/2in;->A02:I

    .line 928
    const/16 v0, 0x16

    .line 930
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 933
    move-result v0

    .line 934
    iput v0, v11, LX/2in;->A08:I

    .line 936
    const/16 v0, 0x18

    .line 938
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 941
    move-result v0

    .line 942
    iput v0, v11, LX/2in;->A07:I

    .line 944
    const/16 v0, 0x1a

    .line 946
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 949
    move-result v0

    .line 950
    iput v0, v11, LX/2in;->A04:I

    .line 952
    const/16 v0, 0x2a

    .line 954
    invoke-virtual {v11, v0}, LX/AwG;->A01(I)I

    .line 957
    move-result v0

    .line 958
    iput v0, v11, LX/2in;->A09:I

    .line 960
    const/16 v10, 0x20

    .line 962
    invoke-virtual {v11, v10}, LX/AwG;->A01(I)I

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1e

    .line 968
    invoke-virtual {v11, v0}, LX/AwG;->A03(I)I

    .line 971
    move-result v9

    .line 972
    const/4 v7, 0x0

    .line 973
    const/high16 v0, 0x10000

    .line 975
    if-le v9, v0, :cond_1a

    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v7

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    move-result-object v1

    .line 985
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 987
    invoke-static {v0, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 993
    invoke-static {v0, v1}, LX/2iu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    goto :goto_12

    .line 997
    :cond_1a
    :goto_e
    if-ge v7, v9, :cond_1e

    .line 999
    invoke-virtual {v11, v10}, LX/AwG;->A01(I)I

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1d

    .line 1005
    invoke-virtual {v11, v0}, LX/AwG;->A02(I)I

    .line 1008
    move-result v13

    .line 1009
    mul-int/lit8 v0, v7, 0x4

    .line 1011
    add-int/2addr v13, v0

    .line 1012
    iget-object v0, v11, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    .line 1014
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1017
    move-result v0

    .line 1018
    add-int/2addr v13, v0

    .line 1019
    iget-object v1, v11, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    .line 1021
    iget-object v0, v11, LX/2in;->A0A:Ljava/util/Map;

    .line 1023
    move-object/from16 v16, v0

    .line 1025
    const/16 v14, 0x8

    .line 1027
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1030
    move-result v0

    .line 1031
    sub-int v12, v13, v0

    .line 1033
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1036
    move-result v0

    .line 1037
    if-ge v14, v0, :cond_1c

    .line 1039
    add-int/lit8 v0, v12, 0x8

    .line 1041
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1c

    .line 1047
    add-int/2addr v0, v13

    .line 1048
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1051
    move-result v0

    .line 1052
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    move-result-object v12

    .line 1056
    const/4 v15, 0x6

    .line 1057
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1060
    move-result v0

    .line 1061
    sub-int v14, v13, v0

    .line 1063
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1066
    move-result v0

    .line 1067
    if-ge v15, v0, :cond_1b

    .line 1069
    add-int/lit8 v0, v14, 0x6

    .line 1071
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1b

    .line 1077
    add-int/2addr v0, v13

    .line 1078
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1081
    move-result v0

    .line 1082
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v0, v16

    .line 1088
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    goto :goto_11

    .line 1092
    :cond_1b
    const/4 v0, 0x0

    .line 1093
    goto :goto_10

    .line 1094
    :cond_1c
    const/4 v0, 0x0

    .line 1095
    goto :goto_f

    .line 1096
    :cond_1d
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1098
    goto :goto_e

    .line 1099
    :cond_1e
    move-object v2, v11

    .line 1100
    goto :goto_12
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1101
    :catch_6
    :try_start_10
    move-exception v1

    .line 1102
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 1104
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v8, v0}, LX/2iu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_1f
    :goto_12
    new-instance v8, Ljava/util/ArrayList;

    .line 1113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    const/4 v7, 0x0

    .line 1117
    if-eqz v2, :cond_23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1119
    :try_start_11
    const/16 v0, 0x1a

    .line 1121
    invoke-virtual {v2, v0}, LX/AwG;->A01(I)I

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_20

    .line 1127
    invoke-virtual {v2, v0}, LX/AwG;->A03(I)I

    .line 1130
    move-result v7

    .line 1131
    :cond_20
    const/4 v9, 0x0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1132
    :goto_13
    :try_start_12
    const/16 v0, 0x2a

    .line 1134
    invoke-virtual {v2, v0}, LX/AwG;->A01(I)I

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_21

    .line 1140
    invoke-virtual {v2, v0}, LX/AwG;->A03(I)I

    .line 1143
    move-result v0

    .line 1144
    goto :goto_14

    .line 1145
    :cond_21
    const/4 v0, 0x0

    .line 1146
    :goto_14
    if-ge v9, v0, :cond_23

    .line 1148
    iget v0, v2, LX/2in;->A09:I

    .line 1150
    if-eqz v0, :cond_22

    .line 1152
    invoke-virtual {v2, v0}, LX/AwG;->A02(I)I

    .line 1155
    move-result v1

    .line 1156
    mul-int/lit8 v0, v9, 0x4

    .line 1158
    add-int/2addr v1, v0

    .line 1159
    invoke-virtual {v2, v1}, LX/AwG;->A04(I)Ljava/lang/String;

    .line 1162
    move-result-object v0

    .line 1163
    :goto_15
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    goto :goto_16

    .line 1167
    :cond_22
    const/4 v0, 0x0

    .line 1168
    goto :goto_15

    .line 1169
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 1171
    goto :goto_13
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1172
    :catch_7
    move-exception v0

    .line 1173
    goto :goto_17

    .line 1174
    :catch_8
    move-exception v0

    .line 1175
    const/4 v7, 0x0

    .line 1176
    :goto_17
    :try_start_13
    const-string v2, "MobileConfigContextV2Impl"

    .line 1178
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 1180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    goto :goto_18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1188
    :catchall_1
    move-exception v1

    .line 1189
    :try_start_14
    new-instance v0, LX/2io;

    .line 1191
    invoke-direct {v0, v7}, LX/2io;-><init>(I)V

    .line 1194
    new-instance v0, LX/2io;

    .line 1196
    invoke-direct {v0, v7}, LX/2io;-><init>(I)V

    .line 1199
    goto :goto_1a

    .line 1200
    :cond_23
    new-instance v0, LX/2io;

    .line 1202
    invoke-direct {v0, v7}, LX/2io;-><init>(I)V

    .line 1205
    new-instance v0, LX/2io;

    .line 1207
    invoke-direct {v0, v7}, LX/2io;-><init>(I)V

    .line 1210
    goto :goto_19

    .line 1211
    :goto_18
    new-instance v0, LX/2io;

    .line 1213
    invoke-direct {v0, v7}, LX/2io;-><init>(I)V

    .line 1216
    new-instance v0, LX/2io;

    .line 1218
    invoke-direct {v0, v7}, LX/2io;-><init>(I)V

    .line 1221
    :goto_19
    const/4 v2, 0x3

    .line 1222
    const/16 v0, 0x2a

    .line 1224
    new-instance v1, LX/9ep;

    .line 1226
    invoke-direct {v1, v8, v2, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 1229
    new-instance v0, LX/2hp;

    .line 1231
    invoke-direct {v0, v1}, LX/2hp;-><init>(LX/KZN;)V

    .line 1234
    :cond_24
    invoke-static {v6}, LX/03k;->A00(I)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1237
    :try_start_15
    const v0, -0x4d8d799e

    .line 1240
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1243
    if-eqz v3, :cond_25

    .line 1245
    invoke-virtual {v5, v3}, LX/2hq;->A0L(LX/AFV;)V

    .line 1248
    iget-object v0, v5, LX/2hq;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1250
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1253
    invoke-virtual {v5}, LX/2hq;->A0K()V

    .line 1256
    :cond_25
    const v0, -0x553cd8d7

    .line 1259
    goto :goto_1b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1260
    :catchall_2
    :try_start_16
    move-exception v1

    .line 1261
    const v0, -0x5e30f706

    .line 1264
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1267
    :goto_1a
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1268
    :catchall_3
    :try_start_17
    move-exception v1

    .line 1269
    const v0, 0x632c6345    # 3.179993E21f

    .line 1272
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1275
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1276
    :catchall_4
    :try_start_18
    move-exception v1

    .line 1277
    const v0, -0x66c93075

    .line 1280
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1283
    throw v1

    .line 1284
    :goto_1b
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1287
    :cond_26
    monitor-exit v5

    .line 1288
    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1289
    :catchall_5
    move-exception v0

    .line 1290
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1291
    throw v0
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2hq;->A0F()LX/2hh;

    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2hy;

    .line 6
    :goto_0
    instance-of v0, v2, LX/2hh;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v2, LX/2hh;

    .line 12
    invoke-virtual {v2}, LX/2hh;->A01()LX/AFV;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/2hq;->A0F()LX/2hh;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2hh;->A00(LX/AFV;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AppUpgrade"

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final A0O(LX/0AB;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 3
    invoke-virtual {p0, v0, v1, v2}, LX/2hq;->BBl(JZ)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0P()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v3

    .line 38
    new-array v2, v3, [I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v3, :cond_3

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    aput v0, v2, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, LX/Rcs;->A00(Ljava/util/Collection;)[I

    .line 61
    move-result-object v2

    .line 62
    :cond_3
    return-object v2
.end method

.method public final declared-synchronized A9j(LX/0A6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/03t;->A00:LX/03r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LX/03r;

    .line 7
    invoke-direct {v0}, LX/03r;-><init>()V

    .line 10
    sput-object v0, LX/03t;->A00:LX/03r;

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p0}, LX/03r;->A00(LX/0A6;LX/0A9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final BBk(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2hq;->BBr(LX/09w;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBl(JZ)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hq;->A09(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 24
    :cond_0
    return p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2hq;->A0D(J)LX/0A9;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final BBm(LX/0AB;)Z
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AB;->A00:J

    .line 2
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2hq;->BBr(LX/09w;J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BBq(LX/0AB;LX/09w;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2hq;->BBr(LX/09w;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBr(LX/09w;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hq;->A0D:LX/Nor;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Nor;->BBh(J)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2hq;->BBs(LX/09w;JZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BBs(LX/09w;JZ)Z
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2hq;->A04()Ljava/util/Set;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/09w;->A02:Z

    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, LX/2hq;->A09(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget-boolean v0, p1, LX/09w;->A02:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 39
    iget-object v0, p1, LX/09w;->A00:LX/08j;

    .line 41
    iget-object v6, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 43
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 45
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 48
    if-eqz p4, :cond_3

    .line 50
    const-string v5, "1"

    .line 52
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/UcA;

    .line 68
    move-wide v1, p2

    .line 69
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 76
    move-result-wide v1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v5, v1, v2}, LX/UcA;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v5, "0"

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v0, 0x30

    .line 90
    ushr-long v1, p2, v0

    .line 92
    const-wide/16 v3, 0x3f

    .line 94
    and-long/2addr v1, v3

    .line 95
    long-to-int v0, v1

    .line 96
    if-eq v5, v0, :cond_5

    .line 98
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p2, p3, v0}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 105
    iget-boolean v0, p1, LX/09w;->A02:Z

    .line 107
    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-boolean v0, p1, LX/09w;->A01:Z

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p0, p2, p3}, LX/2hq;->A0E(J)LX/0A9;

    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    .line 123
    move-result p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0, p2, p3}, LX/2hq;->A0D(J)LX/0A9;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object v0, p0, LX/2hq;->A0A:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {v0, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 137
    :cond_8
    return p4
.end method

.method public final BZq(J)D
    .locals 2

    .line 0
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2hq;->Ba1(LX/09w;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BZr(JD)D
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hq;->A09(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 24
    :cond_0
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2hq;->A0D(J)LX/0A9;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZr(JD)D

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final BZs(LX/0AB;)D
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AB;->A00:J

    .line 2
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2hq;->Ba1(LX/09w;J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BZz(LX/0AB;LX/09w;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2hq;->Ba1(LX/09w;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ba0(LX/09w;DJ)D
    .locals 14

    .line 0
    move-wide/from16 v10, p2

    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {p0}, LX/2hq;->A04()Ljava/util/Set;

    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v9, LX/09w;->A02:Z

    .line 20
    :cond_0
    move-wide/from16 v12, p4

    .line 22
    invoke-direct {p0, v12, v13}, LX/2hq;->A09(J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, v9, LX/09w;->A02:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 34
    :goto_0
    invoke-virtual {v9, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 43
    iget-object v0, v9, LX/09w;->A00:LX/08j;

    .line 45
    iget-object v6, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 47
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 49
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 52
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/UcA;

    .line 68
    move-wide v1, v12

    .line 69
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, v12, v13}, LX/Kc0;->GZU(J)J

    .line 76
    move-result-wide v1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0, v1, v2}, LX/UcA;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x4

    .line 90
    const/16 v0, 0x30

    .line 92
    ushr-long v1, p4, v0

    .line 94
    const-wide/16 v3, 0x3f

    .line 96
    and-long/2addr v1, v3

    .line 97
    long-to-int v0, v1

    .line 98
    if-eq v5, v0, :cond_4

    .line 100
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v12, v13, v0}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 107
    iget-boolean v0, v9, LX/09w;->A02:Z

    .line 109
    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, v9, LX/09w;->A01:Z

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p0, v12, v13}, LX/2hq;->A0E(J)LX/0A9;

    .line 121
    move-result-object v8

    .line 122
    :goto_3
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v12, v13}, LX/2hq;->A0D(J)LX/0A9;

    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, LX/2hq;->A0A:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v0, v12, v13}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 139
    :cond_7
    return-wide v10
.end method

.method public final Ba1(LX/09w;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2hq;->A0D:LX/Nor;

    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/Nor;->BZu(J)D

    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/2hq;->Ba0(LX/09w;DJ)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Bcb()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/2hq;->A0B(I)LX/0A9;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/0AA;->Bcb()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C8J(J)J
    .locals 2

    .line 0
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2hq;->C8b(LX/09w;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final C8K(JJ)J
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hq;->A09(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 24
    :cond_0
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2hq;->A0D(J)LX/0A9;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final C8L(LX/0AB;)J
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AB;->A00:J

    .line 2
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2hq;->C8b(LX/09w;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final C8Z(LX/0AB;LX/09w;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2hq;->C8b(LX/09w;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final C8a(LX/09w;JJ)J
    .locals 14

    .line 0
    move-wide/from16 v12, p4

    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {p0}, LX/2hq;->A04()Ljava/util/Set;

    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v9, LX/09w;->A02:Z

    .line 20
    :cond_0
    move-wide/from16 v10, p2

    .line 22
    invoke-direct {p0, v10, v11}, LX/2hq;->A09(J)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, v9, LX/09w;->A02:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 34
    :goto_0
    invoke-virtual {v9, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 43
    iget-object v0, v9, LX/09w;->A00:LX/08j;

    .line 45
    iget-object v6, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 47
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 49
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 52
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/UcA;

    .line 68
    move-wide v1, v10

    .line 69
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, v10, v11}, LX/Kc0;->GZU(J)J

    .line 76
    move-result-wide v1

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0, v1, v2}, LX/UcA;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x2

    .line 90
    const/16 v0, 0x30

    .line 92
    ushr-long v1, p2, v0

    .line 94
    const-wide/16 v3, 0x3f

    .line 96
    and-long/2addr v1, v3

    .line 97
    long-to-int v0, v1

    .line 98
    if-eq v5, v0, :cond_4

    .line 100
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v10, v11, v0}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 107
    iget-boolean v0, v9, LX/09w;->A02:Z

    .line 109
    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, v9, LX/09w;->A01:Z

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p0, v10, v11}, LX/2hq;->A0E(J)LX/0A9;

    .line 121
    move-result-object v8

    .line 122
    :goto_3
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    .line 125
    move-result-wide v12

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v10, v11}, LX/2hq;->A0D(J)LX/0A9;

    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, LX/2hq;->A0A:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v0, v10, v11}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 139
    :cond_7
    return-wide v12
.end method

.method public final C8b(LX/09w;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2hq;->A0D:LX/Nor;

    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/Nor;->C8O(J)J

    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/2hq;->C8a(LX/09w;JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Cza(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2hq;->Czt(LX/09w;J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Czb(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hq;->A09(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2, p3}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 20
    :cond_0
    return-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2hq;->A0D(J)LX/0A9;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final Czd(LX/0AB;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v1, p1, LX/0AB;->A00:J

    .line 2
    sget-object v0, LX/09w;->A06:LX/09w;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2hq;->Czt(LX/09w;J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Czs(LX/0AB;LX/09w;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2hq;->Czt(LX/09w;J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Czt(LX/09w;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hq;->A0D:LX/Nor;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Nor;->Czh(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/2hq;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2hq;->A04()Ljava/util/Set;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/09w;->A02:Z

    .line 17
    :cond_0
    invoke-direct {p0, p3, p4}, LX/2hq;->A09(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 23
    iget-boolean v0, p1, LX/09w;->A02:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 38
    iget-object v0, p1, LX/09w;->A00:LX/08j;

    .line 40
    iget-object v8, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 42
    iget-object v0, p0, LX/2hq;->A0E:LX/2hh;

    .line 44
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/UcA;

    .line 63
    move-wide v1, p3

    .line 64
    iget-object v0, p0, LX/2hq;->A0F:LX/Kc0;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p3, p4}, LX/Kc0;->GZU(J)J

    .line 71
    move-result-wide v1

    .line 72
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    move-object v4, p2

    .line 77
    if-nez p2, :cond_4

    .line 79
    const-string v4, "<null>"

    .line 81
    :cond_3
    :goto_3
    invoke-virtual {v6, v5, v4, v1, v2}, LX/UcA;->A00(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    const/16 v3, 0x32

    .line 91
    if-le v0, v3, :cond_3

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v5, 0x3

    .line 103
    const/16 v0, 0x30

    .line 105
    ushr-long v1, p3, v0

    .line 107
    const-wide/16 v3, 0x3f

    .line 109
    and-long/2addr v1, v3

    .line 110
    long-to-int v0, v1

    .line 111
    if-eq v5, v0, :cond_6

    .line 113
    invoke-direct {p0, p3, p4, p2}, LX/2hq;->A06(JLjava/lang/String;)V

    .line 116
    iget-boolean v0, p1, LX/09w;->A02:Z

    .line 118
    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v0, p1, LX/09w;->A01:Z

    .line 125
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p0, p3, p4}, LX/2hq;->A0E(J)LX/0A9;

    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, p3, p4}, LX/2hq;->A0D(J)LX/0A9;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object v0, p0, LX/2hq;->A0A:Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    .line 143
    if-eqz v0, :cond_9

    .line 145
    invoke-virtual {v0, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;->collectAccessOrder(J)V

    .line 148
    :cond_9
    return-object p2
.end method

.method public final DXv(J)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2hq;->A0D(J)LX/0A9;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/0AA;->DXv(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final DyJ(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2hq;->A09(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, LX/2hq;->A0D(J)LX/0A9;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final DyK(LX/0AB;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2hq;->DyJ(J)V

    .line 5
    return-void
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    array-length v0, p1

    .line 268435459
    if-lez v0, :cond_0

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/2hq;->A0b:LX/0A9;

    .line 268435464
    :cond_0
    return-void
.end method

.method public final synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2hq;->onConfigChanged([Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 30

    .line 0
    const/16 v27, 0x0

    .line 2
    move-object/from16 v10, p1

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    array-length v5, v10

    .line 7
    if-eqz v5, :cond_2d

    .line 9
    move-object/from16 v9, p2

    .line 11
    if-eqz p2, :cond_2d

    .line 13
    array-length v8, v9

    .line 14
    if-eqz v8, :cond_2d

    .line 16
    new-instance v13, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v12, ","

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v6, "\\d+"

    .line 28
    if-ge v4, v5, :cond_7

    .line 30
    aget-object v0, p1, v4

    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    const/4 v1, 0x7

    .line 38
    if-ne v2, v1, :cond_5

    .line 40
    aget-object v2, v0, v27

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v12

    .line 52
    if-eq v12, v7, :cond_5

    .line 54
    aget-object v2, v0, v11

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_5

    .line 68
    const/4 v1, 0x2

    .line 69
    aget-object v2, v0, v1

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    if-eq v11, v7, :cond_5

    .line 83
    const/4 v1, 0x3

    .line 84
    aget-object v2, v0, v1

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v1, :cond_1

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :cond_1
    const/4 v1, 0x4

    .line 101
    aget-object v2, v0, v1

    .line 103
    if-eqz v7, :cond_6

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    :goto_1
    const/4 v1, 0x5

    .line 116
    aget-object v2, v0, v1

    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v1, :cond_3

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :cond_3
    const/4 v1, 0x6

    .line 133
    aget-object v1, v0, v1

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    :cond_4
    new-instance v1, LX/3mT;

    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v14, v1, LX/3mT;->A00:I

    .line 151
    iput v11, v1, LX/3mT;->A02:I

    .line 153
    iput v3, v1, LX/3mT;->A01:I

    .line 155
    iput-boolean v7, v1, LX/3mT;->A05:Z

    .line 157
    iput-boolean v2, v1, LX/3mT;->A04:Z

    .line 159
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 161
    invoke-virtual {v13, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    const/4 v3, -0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v5, 0x0

    .line 171
    :cond_8
    aget-object v0, p2, v5

    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v14

    .line 177
    aget-object v1, v14, v27

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    move-result v10

    .line 189
    if-eq v10, v7, :cond_b

    .line 191
    new-instance v4, Ljava/util/HashSet;

    .line 193
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 196
    const/4 v3, 0x1

    .line 197
    :goto_2
    array-length v0, v14

    .line 198
    if-ge v3, v0, :cond_a

    .line 200
    aget-object v1, v14, v3

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    const-wide/16 v15, -0x1

    .line 208
    if-eqz v0, :cond_9

    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v1, v15

    .line 216
    if-eqz v0, :cond_9

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 231
    move-result v0

    .line 232
    if-ltz v0, :cond_18

    .line 234
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3mT;

    .line 240
    if-eqz v0, :cond_b

    .line 242
    iput-object v4, v0, LX/3mT;->A03:Ljava/util/Set;

    .line 244
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 246
    if-lt v5, v8, :cond_8

    .line 248
    move-object/from16 v14, p0

    .line 250
    iget-object v10, v14, LX/2hq;->A0V:LX/2gy;

    .line 252
    if-eqz v10, :cond_2d

    .line 254
    new-instance v26, Ljava/util/HashSet;

    .line 256
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 259
    new-instance v25, Ljava/util/HashSet;

    .line 261
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 264
    new-instance v24, Ljava/util/ArrayList;

    .line 266
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 272
    move-result v23

    .line 273
    const/4 v9, 0x0

    .line 274
    const v8, 0x7fffffff

    .line 277
    const/16 v22, 0x0

    .line 279
    :goto_4
    move/from16 v0, v23

    .line 281
    if-ge v9, v0, :cond_19

    .line 283
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    move-result v7

    .line 287
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LX/3mT;

    .line 293
    if-eqz v6, :cond_c

    .line 295
    const-wide/high16 v0, -0x8000000000000000L

    .line 297
    invoke-virtual {v14, v7, v0, v1}, LX/2hq;->A0C(IJ)LX/0A9;

    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, LX/0AA;->Bcb()Ljava/util/Map;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_c

    .line 307
    iget v0, v6, LX/3mT;->A00:I

    .line 309
    move/from16 v29, v0

    .line 311
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v21

    .line 315
    move-object/from16 v0, v21

    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 323
    if-eqz v0, :cond_17

    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v4

    .line 329
    :goto_5
    iget v0, v6, LX/3mT;->A02:I

    .line 331
    move/from16 v28, v0

    .line 333
    invoke-virtual {v14, v7}, LX/2hq;->A0B(I)LX/0A9;

    .line 336
    move-result-object v3

    .line 337
    if-lt v4, v0, :cond_d

    .line 339
    iget-boolean v15, v6, LX/3mT;->A05:Z

    .line 341
    iget v2, v6, LX/3mT;->A01:I

    .line 343
    iget-boolean v6, v6, LX/3mT;->A04:Z

    .line 345
    new-instance v1, LX/3oU;

    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    const-string v0, ""

    .line 352
    iput-object v0, v1, LX/3oU;->A08:Ljava/lang/String;

    .line 354
    iput-object v0, v1, LX/3oU;->A07:Ljava/lang/String;

    .line 356
    move/from16 v0, v29

    .line 358
    iput v0, v1, LX/3oU;->A02:I

    .line 360
    iput-boolean v15, v1, LX/3oU;->A0B:Z

    .line 362
    iput v2, v1, LX/3oU;->A03:I

    .line 364
    iput-boolean v6, v1, LX/3oU;->A09:Z

    .line 366
    iput v4, v1, LX/3oU;->A00:I

    .line 368
    move/from16 v0, v28

    .line 370
    iput v0, v1, LX/3oU;->A04:I

    .line 372
    move/from16 v0, v27

    .line 374
    iput-boolean v0, v1, LX/3oU;->A0A:Z

    .line 376
    iput v7, v1, LX/3oU;->A01:I

    .line 378
    iput-object v5, v1, LX/3oU;->A05:LX/0A9;

    .line 380
    iput-object v3, v1, LX/3oU;->A06:LX/0A9;

    .line 382
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 384
    move-object/from16 v0, v24

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    iget-object v0, v6, LX/3mT;->A03:Ljava/util/Set;

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v20

    .line 398
    const/16 v19, 0x1

    .line 400
    :cond_e
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 406
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Number;

    .line 412
    if-eqz v19, :cond_13

    .line 414
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 420
    move-result-wide v1

    .line 421
    const/16 v0, 0x30

    .line 423
    ushr-long v15, v1, v0

    .line 425
    const-wide/16 v17, 0x3f

    .line 427
    and-long v15, v15, v17

    .line 429
    long-to-int v0, v15

    .line 430
    if-eq v0, v11, :cond_10

    .line 432
    const/4 v15, 0x2

    .line 433
    if-eq v0, v15, :cond_11

    .line 435
    const/4 v15, 0x3

    .line 436
    if-eq v0, v15, :cond_f

    .line 438
    const/4 v15, 0x4

    .line 439
    if-ne v0, v15, :cond_e

    .line 441
    sget-object v0, LX/09w;->A07:LX/09w;

    .line 443
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    .line 446
    move-result-wide v15

    .line 447
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    .line 450
    move-result-wide v1

    .line 451
    cmpg-double v0, v15, v1

    .line 453
    if-nez v0, :cond_12

    .line 455
    goto :goto_7

    .line 456
    :cond_f
    sget-object v0, LX/09w;->A07:LX/09w;

    .line 458
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 461
    move-result-object v15

    .line 462
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_e

    .line 472
    goto :goto_8

    .line 473
    :cond_10
    sget-object v0, LX/09w;->A07:LX/09w;

    .line 475
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 478
    move-result v15

    .line 479
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 482
    move-result v0

    .line 483
    if-eq v15, v0, :cond_e

    .line 485
    goto :goto_8

    .line 486
    :cond_11
    sget-object v0, LX/09w;->A07:LX/09w;

    .line 488
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 491
    move-result-wide v15

    .line 492
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 495
    move-result-wide v1

    .line 496
    cmp-long v0, v15, v1

    .line 498
    if-eqz v0, :cond_e

    .line 500
    :cond_12
    :goto_8
    const/16 v19, 0x0

    .line 502
    goto :goto_7

    .line 503
    :cond_13
    iget-boolean v15, v6, LX/3mT;->A05:Z

    .line 505
    iget v2, v6, LX/3mT;->A01:I

    .line 507
    iget-boolean v6, v6, LX/3mT;->A04:Z

    .line 509
    xor-int/lit8 v16, v19, 0x1

    .line 511
    new-instance v1, LX/3oU;

    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    const-string v0, ""

    .line 518
    iput-object v0, v1, LX/3oU;->A08:Ljava/lang/String;

    .line 520
    iput-object v0, v1, LX/3oU;->A07:Ljava/lang/String;

    .line 522
    move/from16 v0, v29

    .line 524
    iput v0, v1, LX/3oU;->A02:I

    .line 526
    iput-boolean v15, v1, LX/3oU;->A0B:Z

    .line 528
    iput v2, v1, LX/3oU;->A03:I

    .line 530
    iput-boolean v6, v1, LX/3oU;->A09:Z

    .line 532
    iput v4, v1, LX/3oU;->A00:I

    .line 534
    move/from16 v0, v28

    .line 536
    iput v0, v1, LX/3oU;->A04:I

    .line 538
    move/from16 v0, v16

    .line 540
    iput-boolean v0, v1, LX/3oU;->A0A:Z

    .line 542
    iput v7, v1, LX/3oU;->A01:I

    .line 544
    iput-object v5, v1, LX/3oU;->A05:LX/0A9;

    .line 546
    iput-object v3, v1, LX/3oU;->A06:LX/0A9;

    .line 548
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 550
    move-object/from16 v0, v24

    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    if-nez v19, :cond_c

    .line 557
    if-eqz v15, :cond_15

    .line 559
    move-object/from16 v1, v26

    .line 561
    move-object/from16 v0, v21

    .line 563
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    if-ge v2, v8, :cond_14

    .line 568
    move v8, v2

    .line 569
    :cond_14
    const/16 v22, 0x1

    .line 571
    goto/16 :goto_6

    .line 573
    :cond_15
    if-eqz v6, :cond_c

    .line 575
    move-object v2, v14

    .line 576
    if-ltz v7, :cond_16

    .line 578
    iget-object v0, v14, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 580
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 583
    move-result v0

    .line 584
    if-ge v7, v0, :cond_16

    .line 586
    monitor-enter v2

    .line 587
    :try_start_0
    iget-object v0, v14, LX/2hq;->A0e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 593
    iget-object v0, v14, LX/2hq;->A0d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 595
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 598
    monitor-exit v2

    .line 599
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_16
    const-string v2, "MobileConfigFactoryImpl"

    .line 602
    const-string v1, "Cannot refresh config index(%d) from config caches"

    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v0

    .line 608
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :goto_9
    move-object/from16 v1, v25

    .line 617
    move-object/from16 v0, v21

    .line 619
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    goto/16 :goto_6

    .line 624
    :cond_17
    const/4 v4, 0x0

    .line 625
    goto/16 :goto_5

    .line 627
    :cond_18
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 630
    goto/16 :goto_3

    .line 632
    :catchall_0
    :try_start_1
    move-exception v0

    .line 633
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    throw v0

    .line 635
    :cond_19
    const v0, 0x7fffffff

    .line 638
    if-ne v8, v0, :cond_1a

    .line 640
    const/4 v8, 0x0

    .line 641
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v2

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1c

    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Number;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 678
    move-result v0

    .line 679
    add-int/lit8 v0, v0, -0x1

    .line 681
    if-ge v1, v0, :cond_1b

    .line 683
    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 686
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 688
    goto :goto_a

    .line 689
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v1

    .line 702
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Number;

    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 728
    move-result v0

    .line 729
    add-int/lit8 v0, v0, -0x1

    .line 731
    if-ge v3, v0, :cond_1d

    .line 733
    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 736
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 738
    goto :goto_b

    .line 739
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object v7

    .line 743
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 745
    iget-object v3, v10, LX/2gy;->A00:LX/2hx;

    .line 747
    if-eqz v3, :cond_2b

    .line 749
    const/4 v4, 0x1

    .line 750
    if-nez v22, :cond_1f

    .line 752
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 755
    move-result-wide v12

    .line 756
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 761
    cmpg-double v0, v12, v1

    .line 763
    const/4 v1, 0x1

    .line 764
    if-lez v0, :cond_20

    .line 766
    :cond_1f
    const/4 v1, 0x0

    .line 767
    :cond_20
    const-string v9, ""

    .line 769
    if-eqz v7, :cond_2a

    .line 771
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_2a

    .line 777
    :goto_c
    if-nez v22, :cond_22

    .line 779
    if-nez v1, :cond_22

    .line 781
    if-nez v4, :cond_22

    .line 783
    :cond_21
    return v22

    .line 784
    :cond_22
    iget-object v1, v3, LX/2hx;->A00:LX/0wt;

    .line 786
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 788
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_2c

    .line 798
    iget-object v0, v3, LX/2hx;->A01:LX/2hq;

    .line 800
    invoke-virtual {v0}, LX/2hq;->A0G()LX/4v1;

    .line 803
    move-result-object v12

    .line 804
    if-eqz v12, :cond_25

    .line 806
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 809
    move-result-wide v13

    .line 810
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 815
    cmpg-double v0, v13, v3

    .line 817
    if-gtz v0, :cond_25

    .line 819
    :try_start_2
    sget-object v0, LX/Ih9;->A00:LX/05e;

    .line 821
    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    .line 824
    move-result-object v4

    .line 825
    const-string v1, "configs"

    .line 827
    iget-object v0, v4, LX/07c;->A01:LX/05e;

    .line 829
    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v4, v6, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 836
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v13

    .line 840
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_24

    .line 846
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/3oU;

    .line 852
    iget v0, v3, LX/3oU;->A01:I

    .line 854
    invoke-virtual {v12, v0}, LX/4v1;->A01(I)Ljava/util/List;

    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v3, LX/3oU;->A06:LX/0A9;

    .line 860
    invoke-static {v0, v1, v11}, LX/Ih9;->A00(LX/0A9;Ljava/util/List;Z)Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v3, LX/3oU;->A08:Ljava/lang/String;

    .line 866
    iget-object v0, v3, LX/3oU;->A05:LX/0A9;

    .line 868
    if-eqz v0, :cond_23

    .line 870
    invoke-static {v0, v1, v11}, LX/Ih9;->A00(LX/0A9;Ljava/util/List;Z)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    :goto_e
    iput-object v0, v3, LX/3oU;->A07:Ljava/lang/String;

    .line 876
    iget v0, v3, LX/3oU;->A02:I

    .line 878
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    iget-object v0, v6, LX/07c;->A01:LX/05e;

    .line 884
    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v6, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v3, v0}, LX/3oU;->A00(LX/05p;)V

    .line 894
    goto :goto_d

    .line 895
    :cond_23
    move-object v0, v9

    .line 896
    goto :goto_e

    .line 897
    :cond_24
    new-instance v1, Ljava/io/StringWriter;

    .line 899
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 902
    invoke-static {}, LX/03o;->A00()LX/03o;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v4, LX/07c;->A02:LX/03o;

    .line 908
    invoke-virtual {v4, v1}, LX/07c;->A07(Ljava/io/Writer;)V

    .line 911
    invoke-virtual {v4}, LX/07c;->A02()V

    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    move-result-object v9

    .line 918
    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 919
    :catch_0
    move-exception v3

    .line 920
    const-string v1, "MobileConfigDebugUtil"

    .line 922
    const-string v0, "Failed to generate ep per config JSON"

    .line 924
    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    const-string v9, "Unknown"

    .line 929
    :cond_25
    :goto_f
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 931
    if-nez v0, :cond_29

    .line 933
    const-wide/16 v3, 0x0

    .line 935
    :goto_10
    const-string v0, "configs_causing_restart"

    .line 937
    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const-string v5, "Yes"

    .line 942
    const-string v6, "No"

    .line 944
    move-object v1, v6

    .line 945
    if-eqz v22, :cond_26

    .line 947
    move-object v1, v5

    .line 948
    :cond_26
    const-string/jumbo v0, "restart_needed"

    .line 951
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string/jumbo v0, "shadowing"

    .line 957
    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v0, "debug_string"

    .line 962
    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v1, "Java"

    .line 967
    const-string v0, "handler_language"

    .line 969
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, LX/0pk;->A07()Z

    .line 975
    move-result v0

    .line 976
    move-object v1, v5

    .line 977
    if-eqz v0, :cond_27

    .line 979
    move-object v1, v6

    .line 980
    :cond_27
    const-string v0, "is_background"

    .line 982
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    long-to-double v0, v3

    .line 986
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 991
    div-double/2addr v0, v3

    .line 992
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 995
    move-result-object v1

    .line 996
    const-string/jumbo v0, "time_since_foreground"

    .line 999
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1002
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1004
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    move-result-object v1

    .line 1008
    const-string/jumbo v0, "time_since_launch"

    .line 1011
    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1014
    const-string v0, "configs_force_refreshed"

    .line 1016
    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string/jumbo v0, "relogin_enabled"

    .line 1022
    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    int-to-long v0, v8

    .line 1026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v1

    .line 1030
    const-string/jumbo v0, "restart_delay"

    .line 1033
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    const-string/jumbo v0, "restart_delay_including_shadow"

    .line 1039
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    if-nez v22, :cond_28

    .line 1044
    move-object v5, v6

    .line 1045
    :cond_28
    const-string/jumbo v0, "restart_needed_including_shadow"

    .line 1048
    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 1054
    goto :goto_11

    .line 1055
    :cond_29
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 1057
    iget-object v0, v0, LX/0zm;->A00:LX/0vf;

    .line 1059
    invoke-virtual {v0}, LX/0vf;->A00()J

    .line 1062
    move-result-wide v3

    .line 1063
    goto :goto_10

    .line 1064
    :cond_2a
    const/4 v4, 0x0

    .line 1065
    goto/16 :goto_c

    .line 1067
    :cond_2b
    const-class v1, LX/2gy;

    .line 1069
    const-string v0, "No logger set for emergency push"

    .line 1071
    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1074
    :cond_2c
    :goto_11
    if-eqz v22, :cond_21

    .line 1076
    iput-boolean v11, v10, LX/2gy;->A02:Z

    .line 1078
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 1081
    move-result-object v5

    .line 1082
    iget-object v4, v10, LX/2gy;->A01:LX/1pA;

    .line 1084
    int-to-long v2, v8

    .line 1085
    const-wide/16 v0, 0x3e8

    .line 1087
    mul-long/2addr v2, v0

    .line 1088
    invoke-virtual {v5, v4, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    .line 1091
    return v22

    .line 1092
    :cond_2d
    return v27
.end method
