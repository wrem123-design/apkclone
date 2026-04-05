.class public final LX/0hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hy;->A01:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/0hy;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/0hy;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, LX/0hy;->A00:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static A00(LX/0jd;LX/00V;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 6
    if-ltz v3, :cond_2

    .line 8
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0hz;

    .line 14
    :try_start_0
    iget v1, v2, LX/0hz;->A00:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    iget-object v1, v2, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v2, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v2, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v1, "Failed to call observer method"

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    :cond_2
    return-void
.end method
