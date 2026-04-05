.class public abstract LX/1yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KLu;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 12
    :try_start_1
    const-class v2, LX/1yp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    const/4 v0, 0x2

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const-string v1, "kotlinx.coroutines.android.AndroidDispatcherFactory"

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    new-array v0, v6, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v1

    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1yp;

    .line 51
    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    new-array v0, v6, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object v1

    .line 72
    new-array v0, v6, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1yp;

    .line 84
    move-object v3, v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :catch_1
    if-eqz v3, :cond_2

    .line 87
    :try_start_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Uzm;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catchall_0
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Uzm;->A01(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 107
    move-result-object v5

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, LX/1yp;

    .line 131
    invoke-interface {v0}, LX/1yp;->getLoadPriority()I

    .line 134
    move-result v2

    .line 135
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, LX/1yp;

    .line 142
    invoke-interface {v0}, LX/1yp;->getLoadPriority()I

    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_4

    .line 148
    move-object v4, v1

    .line 149
    move v2, v0

    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 156
    :cond_5
    check-cast v4, LX/1yp;

    .line 158
    if-eqz v4, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :try_start_8
    invoke-interface {v4, v5}, LX/1yp;->createDispatcher(Ljava/util/List;)LX/KLu;

    .line 163
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    sput-object v0, LX/1yo;->A00:LX/KLu;

    .line 166
    return-void

    .line 167
    :catchall_1
    :try_start_9
    move-exception v0

    .line 168
    throw v0

    .line 169
    :cond_6
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    throw v0
.end method
