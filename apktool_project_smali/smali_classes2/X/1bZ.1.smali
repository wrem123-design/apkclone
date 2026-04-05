.class public abstract LX/1bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Class;)LX/J5E;
    .locals 1

    const-class v0, LX/1bm;

    if-ne p0, v0, :cond_0

    new-instance v0, LX/1cE;

    invoke-direct {v0}, LX/1cE;-><init>()V

    return-object v0

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/1cJ;->A00:LX/1cJ;

    return-object v0

    :cond_1
    const-class v0, Ljava/util/HashSet;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/TtG;->A00:LX/TtG;

    return-object v0

    :cond_2
    const-class v0, Ljava/util/LinkedList;

    if-ne p0, v0, :cond_3

    new-instance v0, LX/TsR;

    invoke-direct {v0}, LX/TsR;-><init>()V

    return-object v0

    :cond_3
    const-class v0, Ljava/util/TreeSet;

    if-ne p0, v0, :cond_4

    new-instance v0, LX/Tse;

    invoke-direct {v0}, LX/Tse;-><init>()V

    return-object v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, LX/Tsu;

    invoke-direct {v0, p0}, LX/Tsu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/Tsu;

    invoke-direct {v0, p0}, LX/Tsu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_7

    sget-object v0, LX/1bt;->A00:LX/1bt;

    return-object v0

    :cond_7
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/TtB;->A00:LX/TtB;

    return-object v0

    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_9

    new-instance v0, LX/5Wy;

    invoke-direct {v0}, LX/5Wy;-><init>()V

    return-object v0

    :cond_9
    const-class v0, Ljava/util/TreeMap;

    if-ne p0, v0, :cond_a

    new-instance v0, LX/TsU;

    invoke-direct {v0}, LX/TsU;-><init>()V

    return-object v0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    new-instance v0, LX/Tsu;

    invoke-direct {v0, p0}, LX/Tsu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
