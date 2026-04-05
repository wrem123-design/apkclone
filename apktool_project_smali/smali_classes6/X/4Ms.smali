.class public final LX/4Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M8;


# instance fields
.field public A00:F

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/24f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/4Ms;-><init>(FI)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4Ms;->A03:F

    iput p2, p0, LX/4Ms;->A04:I

    sget-object v0, LX/24f;->A08:LX/24f;

    iput-object v0, p0, LX/4Ms;->A06:LX/24f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Ms;->A05:Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Ms;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/4Ms;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 10

    iget-object v3, p0, LX/4Ms;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/4Ms;->A00:F

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/4Ms;->A02:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/4Ms;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final Aw1(Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget v5, v7, LX/4Ms;->A03:F

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpl-float v0, v5, v18

    if-gez v0, :cond_e

    iget-object v4, v7, LX/4Ms;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v12, " "

    sget-object v0, LX/F1S;->A04:LX/1oq;

    invoke-virtual {v0, v1, v12}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/F1S;->A06:LX/1oq;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "0"

    sget-object v0, LX/F1S;->A01:LX/1oq;

    invoke-virtual {v0, v2, v1}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x3

    iget-object v8, v7, LX/4Ms;->A01:Ljava/util/Map;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/F1I;->A00:LX/F1I;

    invoke-virtual {v0, v1}, LX/F1I;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x1

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    add-int/lit8 v6, v0, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    add-int v14, v3, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v3

    :goto_2
    if-ge v1, v14, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-le v1, v3, :cond_0

    move-object v0, v12

    goto :goto_3

    :cond_0
    const-string v0, ""

    :goto_3
    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v16

    if-eq v9, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v0, v0, v18

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v7, LX/4Ms;->A04:I

    if-lt v1, v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v7, LX/4Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v6, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v8, v0

    goto :goto_6

    :cond_a
    cmpg-float v0, v8, v10

    if-eqz v0, :cond_b

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v6, v0

    :cond_b
    iget v0, v7, LX/4Ms;->A00:F

    add-float/2addr v6, v0

    cmpl-float v0, v6, v10

    if-ltz v0, :cond_c

    neg-float v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float v0, v0, v18

    div-float v18, v18, v0

    goto :goto_7

    :cond_c
    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    add-float v0, v1, v18

    div-float v18, v1, v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_7
    cmpl-float v0, v18, v5

    if-lez v0, :cond_d

    const/16 v17, 0x1

    :cond_d
    monitor-exit v4

    :cond_e
    if-eqz v17, :cond_f

    const-string v2, ""

    const/4 v0, -0x1

    new-instance v1, LX/9T9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/9T9;->A01:I

    iput v0, v1, LX/9T9;->A00:I

    iput-object v2, v1, LX/9T9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9T9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CKa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CzS()LX/24f;
    .locals 1

    iget-object v0, p0, LX/4Ms;->A06:LX/24f;

    return-object v0
.end method

.method public final GLU(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Ms;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final GXd()V
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v0}, LX/4Ms;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final Gdk(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Ms;->A00(Ljava/util/List;)V

    return-void
.end method
