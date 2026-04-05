.class public final LX/1rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1rh;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1rh;->A00:Ljava/util/Map;

    .line 17
    sget-object v0, LX/1ri;->A00:Lkotlin/enums/EnumEntries;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/1rh;->A01:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/1rk;->A00:Lkotlin/enums/EnumEntries;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    sget-object v0, LX/1rl;->A00:Lkotlin/enums/EnumEntries;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LX/1rh;->A00:Ljava/util/Map;

    .line 78
    new-instance v1, LX/1rm;

    .line 80
    invoke-direct {v1, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, LX/1rn;->A00:LX/1ro;

    .line 94
    filled-new-array {v0}, [LX/1ro;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/1rh;->A00([LX/1ro;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/1ro;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v6, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_5

    .line 8
    aget-object v4, p1, v5

    .line 10
    iget-object v1, p0, LX/1rh;->A01:Ljava/util/Map;

    .line 12
    iget-object v0, v4, LX/1ro;->A01:LX/1ri;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v8, "Required value was null."

    .line 20
    if-eqz v3, :cond_4

    .line 22
    check-cast v3, Ljava/util/Set;

    .line 24
    iget-object v1, p0, LX/1rh;->A00:Ljava/util/Map;

    .line 26
    iget-object v10, v4, LX/1ro;->A00:LX/1rk;

    .line 28
    iget-object v9, v4, LX/1ro;->A02:LX/1rl;

    .line 30
    new-instance v0, LX/1rm;

    .line 32
    invoke-direct {v0, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    check-cast v2, Ljava/util/Set;

    .line 43
    sget v0, LX/1rg;->A07:I

    .line 45
    if-lez v0, :cond_2

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v13

    .line 51
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    move-object v1, v12

    .line 62
    check-cast v1, LX/1ro;

    .line 64
    iget-object v0, v1, LX/1ro;->A03:Ljava/lang/String;

    .line 66
    iget-object v11, v4, LX/1ro;->A03:Ljava/lang/String;

    .line 68
    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v1, LX/1ro;->A00:LX/1rk;

    .line 76
    if-ne v0, v10, :cond_0

    .line 78
    iget-object v0, v1, LX/1ro;->A02:LX/1rl;

    .line 80
    if-ne v0, v9, :cond_0

    .line 82
    iget-object v0, v1, LX/1ro;->A01:LX/1ri;

    .line 84
    iget-object v8, v4, LX/1ro;->A01:LX/1ri;

    .line 86
    if-ne v0, v8, :cond_0

    .line 88
    if-eqz v12, :cond_2

    .line 90
    sget v0, LX/1rg;->A07:I

    .line 92
    invoke-static {v7, v0}, LX/4mm;->A0C(II)LX/2ar;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/Avc;->A00:LX/C7Z;

    .line 98
    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/Throwable;

    .line 106
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 109
    invoke-static {v10, v8, v9, v11, v0}, LX/1rn;->A00(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "Warning: Listener with matching properties already exists - name: "

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", lifecycleEvent: "

    .line 127
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", threadScope: "

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", lifecycleScope: "

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "LifecycleListenerCache"

    .line 155
    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_5
    return-void
.end method
