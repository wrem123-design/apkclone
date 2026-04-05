.class public final LX/1qg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;

.field public static final A01:LX/1qg;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1qg;->A01:LX/1qg;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/1qg;->A02:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "empty"

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_1

    .line 11
    const-string/jumbo v5, "unknown_action"

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_3

    .line 26
    :cond_2
    const-string/jumbo v4, "unknown_component"

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 35
    const-string v2, ","

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, ""

    .line 40
    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_5

    .line 46
    :cond_4
    const-string v3, "no_categories"

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_8

    .line 61
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    const-string/jumbo v0, "push_category"

    .line 70
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 76
    :cond_6
    const-string v2, "no_push_cat"

    .line 78
    :cond_7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v0, 0x3a

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_8
    const-string v2, ""

    .line 113
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/1qg;->A00:Landroid/content/Intent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sput-object p0, LX/1qg;->A00:Landroid/content/Intent;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "first intent from dextr: "

    .line 13
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " handled by "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v0, LX/1qg;->A00:Landroid/content/Intent;

    .line 15
    if-nez v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/16 v0, 0x80

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {p2}, LX/1qg;->A01(Landroid/content/Intent;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "first_intent_from_dextr"

    .line 6
    sget-object v0, LX/1qg;->A00:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, LX/1qg;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "first_intent_from_peeker"

    .line 19
    sget-object v1, LX/1qg;->A02:Ljava/util/List;

    .line 21
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Intent;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, LX/1qg;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {p1, p2, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    const-string/jumbo v0, "peeker_intent_count"

    .line 43
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    sget-object v6, LX/BRu;->A07:Ljava/lang/Object;

    .line 48
    monitor-enter v6

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-string v0, "None"

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "None"

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    :try_start_0
    sget-object v1, LX/BRu;->A05:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    .line 59
    sput-object v0, LX/BRu;->A05:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v6

    .line 62
    if-nez v1, :cond_2

    .line 64
    const-string v1, "[]"

    .line 66
    :goto_3
    const-string v0, "component_sequence"

    .line 68
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_2
    monitor-enter v6

    .line 73
    :try_start_1
    const/16 v0, 0xa

    .line 75
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 78
    move-result v0

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/8bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string/jumbo v1, "type"

    .line 108
    iget-object v0, v3, LX/8bq;->A03:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    move-result-object v2

    .line 114
    const-string v1, "className"

    .line 116
    iget-object v0, v3, LX/8bq;->A01:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    move-result-object v2

    .line 122
    const-string v1, "component"

    .line 124
    iget-object v0, v3, LX/8bq;->A02:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    move-result-object v2

    .line 130
    const-string v1, "action"

    .line 132
    iget-object v0, v3, LX/8bq;->A00:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string/jumbo v1, "type"

    .line 148
    const-string v0, "<unknownexception>"

    .line 150
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    move-result-object v2

    .line 154
    const-string v1, "e"

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 170
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    monitor-exit v6

    .line 178
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v6

    .line 184
    throw v0
.end method
