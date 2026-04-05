.class public abstract LX/0Fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/0Fm;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "__redex_internal_original_name"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v0, Ljava/lang/Error;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/16 v0, 0x2e

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eq v1, v0, :cond_1

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/Error;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Unexpected string "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " in __redex_internal_original_name"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/Error;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
