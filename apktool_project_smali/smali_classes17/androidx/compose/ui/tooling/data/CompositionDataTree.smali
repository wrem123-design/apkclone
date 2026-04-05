.class public final Landroidx/compose/ui/tooling/data/CompositionDataTree;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cache:Landroidx/compose/ui/tooling/data/ContextCache;

.field public final compositions:Ljava/util/Set;

.field public final createNode:LX/1ss;

.field public final createResult:Lkotlin/jvm/functions/Function3;

.field public final hierarchy:Ljava/util/Map;

.field public final prepareResult:Lkotlin/jvm/functions/Function1;

.field public final processedNodes:Ljava/util/Map;

.field public final rootCompositionInstances:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/1ss;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->compositions:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->prepareResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createNode:LX/1ss;

    iput-object p4, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createResult:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->cache:Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->hierarchy:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->rootCompositionInstances:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jsy;

    instance-of v0, v1, LX/jtk;

    if-eqz v0, :cond_0

    check-cast v1, LX/jtk;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->buildCompositionParentHierarchy(LX/jtk;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final buildCompositionParentHierarchy(LX/jtk;)V
    .locals 4

    invoke-interface {p1}, LX/jtk;->COx()LX/ee4;

    move-result-object v3

    :goto_0
    move-object v2, p1

    move-object p1, v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->hierarchy:Ljava/util/Map;

    invoke-static {v3, v0}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/ee4;->COx()LX/ee4;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->rootCompositionInstances:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final mapTree(LX/jtk;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v5, p1

    check-cast v5, LX/ee4;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->hierarchy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jtk;

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->mapTree(LX/jtk;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jtk;

    move-object v0, v7

    check-cast v0, LX/ee4;

    iget-object v9, v0, LX/ee4;->A00:LX/ke2;

    instance-of v8, v9, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v8, :cond_7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/5iN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5iN;->A0I()LX/ke2;

    move-result-object v2

    :goto_3
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    instance-of v1, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_5

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_5

    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v9, :cond_5

    iget-object v1, v9, Landroidx/compose/runtime/CompositionImpl;->A08:LX/5iN;

    if-eqz v1, :cond_5

    invoke-static {v1, v6}, LX/CmO;->A01(LX/5iN;Landroidx/compose/runtime/SlotTable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v6, Landroidx/compose/runtime/SlotTable;->version:I

    new-instance v0, LX/Fro;

    invoke-direct {v0, v6, v2, v1}, LX/Fro;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    :cond_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->prepareResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createNode:LX/1ss;

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->cache:Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-static {v5, v1, v0, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->mapTreeWithStitching(LX/jsy;LX/1ss;Landroidx/compose/ui/tooling/data/ContextCache;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->createResult:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->processedNodes:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CompositionDataTree;->rootCompositionInstances:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jtk;

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->mapTree(LX/jtk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
