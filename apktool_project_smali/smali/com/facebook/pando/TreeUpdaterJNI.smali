.class public Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/2ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ep;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    .line 7
    const-string/jumbo v0, "pando-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435465
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/6AK;)V
    .locals 1

    .line 805306368
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 805306374
    if-eqz p5, :cond_0

    .line 805306376
    invoke-virtual {p5, p4}, LX/6AK;->A00(Ljava/lang/String;)LX/6AL;

    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-virtual {v0}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 805306383
    move-result-object v0

    .line 805306384
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 805306387
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 805306390
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 805306393
    return-void

    .line 805306394
    :cond_0
    const/4 v0, 0x0

    .line 805306395
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 536870915
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 536870918
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 15
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/6AK;)V
    .locals 1

    .line 1073875539
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 1073875540
    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    .line 1073875541
    if-eqz p5, :cond_0

    .line 1073875542
    invoke-virtual {p5, p4}, LX/6AK;->A00(Ljava/lang/String;)LX/6AL;

    move-result-object v0

    invoke-virtual {v0}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    .line 1073875543
    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 1073875544
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    return-void

    .line 1073875545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final native applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native build()V
.end method

.method private final constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyList(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/lang/Number;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 56
    return-void

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    const-wide/16 v0, 0x1

    .line 74
    add-long/2addr v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v2, v3}, LX/0Cn;->A01(J)I

    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method private final constructTreeWithArgs(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNull(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setInt(Ljava/lang/String;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLong(Ljava/lang/String;J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    move-result-wide v0

    .line 80
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDouble(Ljava/lang/String;D)V

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBoolean(Ljava/lang/String;Z)V

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v0, v1, Ljava/lang/Enum;

    .line 122
    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 131
    if-eqz v0, :cond_a

    .line 133
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 135
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    instance-of v0, v1, Ljava/lang/Iterable;

    .line 141
    if-eqz v0, :cond_1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_b
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 153
    return-void
.end method

.method private final native initHybridForRawBuilder()V
.end method

.method private final native initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "__typename"

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    const-string/jumbo v0, "strong_id__"

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-direct {p0, v1, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final native setBoolean(Ljava/lang/String;Z)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 30
    invoke-static {p2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    if-nez v5, :cond_6

    .line 45
    if-eqz v4, :cond_4

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 74
    return-void

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 102
    return-void

    .line 103
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 130
    return-void
.end method

.method private final native setDouble(Ljava/lang/String;D)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setInt(Ljava/lang/String;I)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;J)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method


# virtual methods
.method public final applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final native treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method
