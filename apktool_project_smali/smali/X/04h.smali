.class public abstract LX/04h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 8

    .line 0
    const-class v0, Landroid/os/Build;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    aget-object v2, v5, v3

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "="

    .line 41
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    instance-of v0, v1, [Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    check-cast v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ReflectUtilConst"

    .line 82
    invoke-interface {v1, v0, v2, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    const-string/jumbo v0, "unknown"

    .line 88
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    :goto_1
    const-string v0, "\n"

    .line 93
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
