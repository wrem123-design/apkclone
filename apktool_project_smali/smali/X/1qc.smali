.class public abstract LX/1qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v1, Landroid/os/MessageQueue;

    .line 3
    const-string v0, "mMessages"

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_0
    const/4 v2, 0x0

    .line 14
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 16
    const-string v0, "next"

    .line 18
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    :catchall_2
    const/4 v1, 0x0

    .line 27
    :catchall_3
    :goto_1
    if-eqz v2, :cond_0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v0, LX/1qf;

    .line 33
    invoke-direct {v0, v2, v1}, LX/1qf;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 36
    :goto_2
    sput-object v0, LX/1qc;->A00:LX/1qf;

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_2
.end method

.method public static final A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v3, LX/1qc;->A00:LX/1qf;

    .line 7
    if-eqz v3, :cond_c

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, v3, LX/1qf;->A00:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    const-string v0, "null cannot be cast to non-null type android.os.Message"

    .line 23
    if-eqz v5, :cond_b

    .line 25
    check-cast v5, Landroid/os/Message;

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_9

    .line 31
    :try_start_1
    iget v0, v5, Landroid/os/Message;->what:I

    .line 33
    const/16 v2, 0x9f

    .line 35
    if-eq v0, v2, :cond_1

    .line 37
    iget v1, v5, Landroid/os/Message;->what:I

    .line 39
    const/16 v0, 0x64

    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    :cond_1
    const/4 v8, 0x1

    .line 45
    :cond_2
    iget v0, v5, Landroid/os/Message;->what:I

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    instance-of v0, v2, Landroid/app/servertransaction/ClientTransaction;

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "mActivityCallbacks"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 62
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :catchall_1
    const/4 v1, 0x0

    .line 72
    :catchall_2
    :goto_1
    if-eqz v1, :cond_8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :try_start_5
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 80
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "intent"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 86
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    :catchall_3
    const/4 v1, 0x0

    .line 96
    :catchall_4
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    .line 104
    if-eqz v1, :cond_4

    .line 106
    check-cast v1, Landroid/content/Intent;

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 119
    if-nez v6, :cond_5

    .line 121
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_6

    .line 144
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "mIntent"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 153
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 158
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 162
    :catchall_5
    const/4 v1, 0x0

    .line 163
    :catchall_6
    :goto_5
    if-eqz v1, :cond_7

    .line 165
    :try_start_c
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    .line 175
    if-eqz v1, :cond_4

    .line 177
    check-cast v1, Landroid/content/Intent;

    .line 179
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 180
    :catchall_7
    :cond_7
    move-object v1, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v1, v7

    .line 183
    :goto_6
    if-eqz v1, :cond_a

    .line 185
    :try_start_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    if-eqz v8, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 190
    :cond_9
    monitor-exit p0

    .line 191
    return-object v4

    .line 192
    :cond_a
    :try_start_e
    iget-object v0, v3, LX/1qf;->A01:Ljava/lang/reflect/Field;

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    const-string v0, "null cannot be cast to non-null type android.os.Message"

    .line 200
    if-eqz v5, :cond_b

    .line 202
    check-cast v5, Landroid/os/Message;

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_b
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 212
    move-result-object v0

    .line 213
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 214
    :catchall_8
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0

    .line 217
    :cond_c
    return-object v4
.end method
