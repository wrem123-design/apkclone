.class public final LX/8at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    invoke-direct {p0, v0}, LX/8at;-><init>(Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8at;->A00:Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, LX/8at;->A01:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/9A2;->A00()V

    .line 8
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    iget-object v1, p0, LX/8at;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0, v0}, LX/8at;->A00(Ljava/lang/Integer;)V

    .line 23
    :cond_0
    iget-object v2, p0, LX/8at;->A00:Ljava/lang/Integer;

    .line 25
    if-eq v2, v3, :cond_7

    .line 27
    if-eq p1, v3, :cond_3

    .line 29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    if-ne v2, v0, :cond_3

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 38
    if-ne p1, v1, :cond_7

    .line 40
    if-ne v2, v1, :cond_4

    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 45
    move-object v1, v0

    .line 46
    :cond_4
    if-ne v2, v0, :cond_7

    .line 48
    iput-object p1, p0, LX/8at;->A00:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v2

    .line 54
    monitor-enter v4

    .line 55
    if-eqz v2, :cond_6

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v2, v0, :cond_5

    .line 60
    :try_start_0
    iget-object v1, p0, LX/8at;->A01:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v4

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Itk;

    .line 87
    invoke-interface {v0, v3}, LX/Itk;->Eve(Ljava/lang/Integer;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :try_start_1
    iget-object v2, p0, LX/8at;->A01:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v4

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Itk;

    .line 115
    invoke-interface {v0, v1}, LX/Itk;->Eve(Ljava/lang/Integer;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :try_start_2
    iget-object v1, p0, LX/8at;->A01:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit v4

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Itk;

    .line 143
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 145
    invoke-interface {v1, v0}, LX/Itk;->Eve(Ljava/lang/Integer;)V

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v4

    .line 151
    throw v0

    .line 152
    :cond_7
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v0, "Cannot move from state "

    .line 161
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v1, v0, :cond_a

    .line 175
    const-string v0, "DESTROYED"

    .line 177
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " to state "

    .line 182
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 191
    const/4 v0, 0x1

    .line 192
    if-eq v1, v0, :cond_8

    .line 194
    const-string v0, "DESTROYED"

    .line 196
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "LithoVisibilityEventsController"

    .line 205
    invoke-static {v3, v0, v1}, LX/017;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_8
    const-string v0, "HINT_INVISIBLE"

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const-string v0, "HINT_VISIBLE"

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const-string v0, "HINT_INVISIBLE"

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const-string v0, "HINT_VISIBLE"

    .line 220
    goto :goto_3
.end method

.method public final declared-synchronized AAo(LX/Itk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8at;->A01:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final DIf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8at;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized FoJ(LX/Itk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8at;->A01:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
