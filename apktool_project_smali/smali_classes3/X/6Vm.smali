.class public abstract LX/6Vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kax;LX/Kax;[LX/6Wm;)LX/5lY;
    .locals 6

    sget-object v0, LX/5lY;->A00:LX/5lY;

    new-instance v5, LX/6Yx;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v0, v5, LX/6Yx;->A00:LX/5lY;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    iget-object v1, v2, LX/6Wm;->A01:LX/8By;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6Wm;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ill;

    invoke-virtual {v1, v2, v0}, LX/8By;->A00(LX/6Wm;LX/Ill;)LX/Ill;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/6Yx;->A00()LX/5lY;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8By;LX/Kax;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Vx;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Vx;

    iget-object v0, p0, LX/6Vx;->A00:LX/6Xc;

    :cond_0
    :goto_0
    check-cast v0, LX/Ill;

    invoke-interface {v0, p1}, LX/Ill;->Fjw(LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8By;->A00:LX/Ill;

    goto :goto_0
.end method
