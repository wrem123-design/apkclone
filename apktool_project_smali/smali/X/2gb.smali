.class public final LX/2gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gc;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2gh;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iput-object v1, p0, LX/2gb;->A01:Landroid/content/Context;

    .line 17
    sget-object v0, LX/2gc;->A04:LX/2gd;

    .line 19
    invoke-virtual {v0, v1}, LX/2gd;->A00(Landroid/content/Context;)LX/2gc;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gb;->A00:LX/2gc;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2gb;->A02:LX/2gh;

    .line 38
    return-void
.end method

.method private final A00(LX/2gi;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1G1;

    .line 8
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81064b00012165L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, LX/2gi;->A1S:LX/2gi;

    .line 27
    if-eq p1, v0, :cond_0

    .line 29
    iget-object v1, p0, LX/2gb;->A02:LX/2gh;

    .line 31
    const-string v0, "family_device_id_client_library_usage_event"

    .line 33
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x13f

    .line 39
    new-instance v2, LX/3jz;

    .line 41
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 44
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 46
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p1, LX/2gi;->A01:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "use_case_name"

    .line 57
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p1, LX/2gi;->A02:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "should_holdout"

    .line 69
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    iget-object v0, p1, LX/2gi;->A00:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 81
    const-string v1, "NULL"

    .line 83
    :goto_0
    const-string v0, "holdout_type"

    .line 85
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "function_name"

    .line 90
    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "DEVICEIDFALLBACK"

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2gi;)LX/2gj;
    .locals 6

    .line 0
    const-string v0, "getPhoneId"

    .line 2
    invoke-direct {p0, p1, v0}, LX/2gb;->A00(LX/2gi;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, LX/2gi;->A02:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1G1;

    .line 17
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81064b00002164L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p1, LX/2gi;->A00:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 47
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, p0, LX/2gb;->A01:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, LX/chU;->A00()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, LX/chU;->A00()Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    :cond_0
    new-instance v5, LX/2gj;

    .line 85
    invoke-direct {v5, v4, v1, v2, v3}, LX/2gj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    :cond_1
    return-object v5

    .line 89
    :cond_2
    iget-object v1, p0, LX/2gb;->A00:LX/2gc;

    .line 91
    iget-object v0, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1G1;

    .line 99
    invoke-virtual {v1, v0}, LX/2gc;->A00(LX/1G1;)LX/2gj;

    .line 102
    move-result-object v5

    .line 103
    return-object v5
.end method

.method public final declared-synchronized A02(LX/2gi;Ljava/lang/String;)LX/2gj;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x0

    .line 2
    :try_start_0
    const-string v0, "getPhoneId"

    .line 4
    invoke-direct {p0, p1, v0}, LX/2gb;->A00(LX/2gi;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1G1;

    .line 16
    if-eqz v1, :cond_9

    .line 18
    iget-object v0, p0, LX/2gb;->A01:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, LX/2ga;->A00(Landroid/content/Context;LX/1G1;)LX/Wki;

    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v5, LX/Wki;->A07:LX/Uhj;

    .line 26
    iget-object v0, v4, LX/Uhj;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1G1;

    .line 34
    if-eqz v0, :cond_8

    .line 36
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8112ef0001674aL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    iget-object v3, v5, LX/Wki;->A08:LX/Uhj;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, LX/Uhj;->A02()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Uhj;->A00()LX/2gj;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iput-object p2, v5, LX/Wki;->A00:Ljava/lang/String;

    .line 70
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    iput-object v0, v5, LX/Wki;->A02:Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, LX/Uhj;->A02()Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v5, LX/Wki;->A03:Z

    .line 91
    :cond_2
    invoke-virtual {v5}, LX/Wki;->A06()Ljava/util/ArrayList;

    .line 94
    move-result-object v7

    .line 95
    sget-object v0, LX/chU;->A00:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 114
    move-result v1

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v1, v0, :cond_3

    .line 118
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 121
    invoke-virtual {v7, v8, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    const-string v0, ", "

    .line 133
    invoke-static {v0, v7}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/Wki;->A01:Ljava/lang/String;

    .line 139
    :cond_5
    invoke-virtual {v4}, LX/Uhj;->A00()LX/2gj;

    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v5, v0, v1}, LX/Wki;->A01(LX/Wki;Ljava/lang/String;I)LX/2gj;

    .line 162
    move-result-object v0

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    if-eqz v0, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v3}, LX/Uhj;->A01()V

    .line 173
    goto :goto_0

    .line 174
    :goto_2
    if-eqz v3, :cond_9

    .line 176
    invoke-virtual {v3}, LX/Uhj;->A01()V

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v5}, LX/Wki;->A05()LX/2gj;

    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_9
    :goto_3
    monitor-exit p0

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0
.end method

.method public final declared-synchronized A03(LX/2gi;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "getUniquePhoneId"

    .line 7
    invoke-direct {p0, p1, v0}, LX/2gb;->A00(LX/2gi;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p1, LX/2gi;->A02:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1G1;

    .line 22
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81064b00002164L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p1, LX/2gi;->A00:Ljava/lang/Integer;

    .line 41
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_1

    .line 52
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 54
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, LX/2gb;->A00:LX/2gc;

    .line 61
    iget-object v0, p0, LX/2gb;->A03:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1G1;

    .line 69
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v1, v0}, LX/2gc;->A00(LX/1G1;)LX/2gj;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    throw v0
.end method
