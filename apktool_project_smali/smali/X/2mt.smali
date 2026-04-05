.class public abstract LX/2mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/app/Activity;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/Ata;->A00()Landroid/app/ActivityThread;

    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v4, :cond_5

    .line 9
    :try_start_0
    const-class v3, Landroid/app/ActivityThread;

    .line 11
    const-string v0, "mActivities"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-nez v4, :cond_2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "paused"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    const-string v0, "activity"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 109
    if-nez v1, :cond_3

    .line 111
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 117
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_4
    return-object v6

    .line 119
    :cond_5
    return-object v1
.end method
