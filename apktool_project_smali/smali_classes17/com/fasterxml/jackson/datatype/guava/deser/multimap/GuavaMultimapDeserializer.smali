.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/kFk;


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/1bQ;

.field public final A02:LX/kZM;

.field public final A03:LX/1bR;

.field public final A04:LX/J59;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "copyOf"

    const-string v0, "create"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/1bR;LX/J59;)V
    .locals 10

    .line 268435456
    move-object v8, p4

    .line 268435457
    iget-object v5, p4, LX/1AT;->A00:Ljava/lang/Class;

    .line 268435458
    .line 268435459
    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 268435460
    .line 268435461
    const/4 v6, 0x0

    .line 268435462
    if-eq v5, v0, :cond_3

    .line 268435463
    .line 268435464
    const-class v0, LX/mzi;

    .line 268435465
    .line 268435466
    if-eq v5, v0, :cond_3

    .line 268435467
    .line 268435468
    const-class v4, LX/26z;

    .line 268435469
    .line 268435470
    if-eq v5, v4, :cond_3

    .line 268435471
    .line 268435472
    sget-object v3, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A07:Ljava/util/List;

    .line 268435473
    .line 268435474
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v9

    .line 268435496
    if-eqz v9, :cond_0

    .line 268435497
    .line 268435498
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435499
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    :catch_1
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_3

    .line 268435508
    .line 268435509
    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v9

    .line 268435521
    if-eqz v9, :cond_2

    .line 268435522
    .line 268435523
    goto :goto_0

    .line 268435524
    :cond_3
    move-object v9, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435525
    :goto_0
    move-object v3, p0

    .line 268435526
    move-object v4, p1

    .line 268435527
    move-object v5, p2

    .line 268435528
    move-object v7, p3

    .line 268435529
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/kZM;LX/1bR;LX/J59;Ljava/lang/reflect/Method;)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/kZM;LX/1bR;LX/J59;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/1AT;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1bQ;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1bR;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A02:LX/kZM;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A06:Z

    return-void

    :cond_0
    sget-object v0, LX/1cB;->A02:LX/1cB;

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A00(LX/HTD;LX/2aW;)V
    .locals 4

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to start `MultiMap` value, found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/HTD;->A0l()LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TqG;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/K78;->A00:LX/1bm;

    iput-object p0, v0, LX/TqG;->A01:Ljava/io/Closeable;

    throw v0
.end method


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/1Xz;->A06:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    const-string v5, "Could not map to "

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A10()LX/26z;

    move-result-object v3

    if-eqz v0, :cond_b

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/HTD;LX/2aW;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1bQ;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v2, v0}, LX/26z;->FiF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v2, v0}, LX/26z;->FiF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :cond_9
    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_7

    :cond_a
    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v4, LX/2aW;->A0A:LX/2aW;

    if-eq v1, v4, :cond_d

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/HTD;LX/2aW;)V

    :cond_c
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1bQ;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00(LX/HTD;LX/2aW;)V

    :cond_e
    :goto_9
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A06:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A02:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-interface {v3, v2, v0}, LX/26z;->FiF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_16

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_b

    :cond_13
    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_c

    :cond_14
    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_d

    :cond_15
    new-instance v0, LX/TqG;

    invoke-direct {v0, p1, v1, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    return-object v3
.end method

.method public abstract A0z(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/kZM;LX/1bR;LX/J59;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method

.method public abstract A10()LX/26z;
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v2, p0

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A01:LX/1bQ;

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    iget-object v0, v0, LX/J59;->A00:LX/1AT;

    invoke-virtual {p2, v0}, LX/J47;->A0K(LX/1AT;)LX/1bQ;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/J59;

    iget-object v0, v7, LX/J59;->A01:LX/1AT;

    invoke-static {p1, p2, v0, v1}, LX/J47;->A00(LX/kvf;LX/J47;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A03:LX/1bR;

    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v6

    :cond_1
    iget-object v8, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A05:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A0z(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/kZM;LX/1bR;LX/J59;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
