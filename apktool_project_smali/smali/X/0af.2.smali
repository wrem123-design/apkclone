.class public final LX/0af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    sget-object v0, LX/0af;->A00:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const-class v7, LX/0af;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/0af;->A00:Ljava/util/Set;

    .line 9
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v6, LX/0ap;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v5, Ljava/util/HashSet;

    .line 18
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    const-class v0, LX/0ap;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    aget-object v1, v4, v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sput-object v5, LX/0af;->A00:Ljava/util/Set;

    .line 75
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "DirectSoftErrorAllowList"

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    sput-object v0, LX/0af;->A00:Ljava/util/Set;

    .line 94
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_1
    monitor-exit v7

    .line 99
    :cond_3
    sget-object v0, LX/0af;->A00:Ljava/util/Set;

    .line 101
    move-object v4, p0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    :cond_4
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v0

    .line 115
    move-object v3, v0

    .line 116
    if-nez p2, :cond_6

    .line 118
    move-object v6, v0

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    :cond_5
    const-string v0, "[Native] "

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 131
    return-void

    .line 132
    :cond_6
    move-object v7, v0

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 136
    return-void
.end method
