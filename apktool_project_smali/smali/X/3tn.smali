.class public final LX/3tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmq;


# static fields
.field public static final A00:LX/3tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3tn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3tn;->A00:LX/3tn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Dr5(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    const-class v0, LX/BuF;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final E7Y(Ljava/lang/Class;)LX/NAF;
    .locals 4

    .line 0
    const-class v1, LX/BuF;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/BuF;->defaultInstanceMap:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BuF;

    .line 20
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_0
    :try_start_2
    move-exception v2

    .line 36
    const-string v1, "Class initialization cannot fail."

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    sget-object v0, LX/BuF;->defaultInstanceMap:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/BuF;

    .line 52
    if-nez v1, :cond_0

    .line 54
    invoke-static {v3}, LX/3vb;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/BuF;

    .line 60
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/BuF;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    sget-object v0, LX/BuF;->defaultInstanceMap:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/NAF;

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "Unable to get message info for "

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v0, "Unsupported message type: "

    .line 125
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method
