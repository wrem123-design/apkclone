.class public abstract LX/AVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/6ox;

    if-eqz v0, :cond_1

    check-cast p1, LX/6ox;

    invoke-interface {p1, p0}, LX/6ox;->CMg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the map."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L(Lcom/facebook/pando/TreeJNI;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, -0x5ff074bf

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/6ox;

    if-eqz v0, :cond_0

    check-cast p0, LX/6ox;

    invoke-interface {p0}, LX/6ox;->C99()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/AVP;->A0N(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5QZ;

    invoke-direct {v0, p0, p1}, LX/5QZ;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final A0O(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/AGT;

    if-eqz v0, :cond_0

    check-cast p0, LX/AGT;

    iget-object v0, p0, LX/AGT;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/AVP;->A0O(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/AGT;

    invoke-direct {v0, p0, p1}, LX/AGT;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
