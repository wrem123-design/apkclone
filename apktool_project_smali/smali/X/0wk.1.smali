.class public abstract LX/0wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->clzz:Ljava/lang/Class;

    .line 7
    iput-object p1, v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->name:Ljava/lang/String;

    .line 9
    iput-object p2, v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->signature:Ljava/lang/String;

    .line 11
    iput p3, v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->kind:I

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    iget-object v3, v1, Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;->result:Ljava/lang/Object;

    .line 26
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v2

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Could not get "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "."

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " "

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", kind = "

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "dextricks.reflection.Reflection"

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    return-object v3
.end method
