.class public final LX/0Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static A00(Landroid/content/Context;LX/0Ey;Ljava/lang/Class;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 2
    sget-object v0, LX/0Ex;->A02:LX/0Cq;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, LX/0Cq;->A05(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_0

    .line 16
    aget-object v2, v5, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    iget-object v1, p1, LX/0Ey;->A00:Ljava/util/Map;

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, p1, v0}, LX/0Ey;->A00(Landroid/content/Context;LX/0Ey;Ljava/lang/Class;)V

    .line 41
    return-void

    .line 42
    :cond_1
    return-void
.end method
