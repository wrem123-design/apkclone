.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/LEL;

.field public final A01:LX/4kp;

.field public final A02:Landroidx/room/ObservedTableVersions;

.field public final A03:LX/7u4;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSERT"

    .line 2
    const-string v1, "UPDATE"

    .line 4
    const-string v0, "DELETE"

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/7u4;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/7u4;

    .line 6
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A04:Ljava/util/Map;

    .line 10
    iput-boolean p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    .line 12
    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, LX/7kM;

    .line 24
    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    .line 27
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A00:LX/LEL;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 36
    array-length v5, p5

    .line 37
    new-array v4, v5, [Ljava/lang/String;

    .line 39
    :goto_0
    if-ge v6, v5, :cond_1

    .line 41
    aget-object v0, p5, v6

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 63
    aget-object v1, p5, v6

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    :cond_0
    aput-object v0, v4, v6

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 87
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A06:Ljava/util/Map;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 147
    invoke-static {v3, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 157
    array-length v1, v0

    .line 158
    new-instance v0, LX/4kp;

    .line 160
    invoke-direct {v0, v1}, LX/4kp;-><init>(I)V

    .line 163
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    .line 165
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 167
    array-length v1, v0

    .line 168
    new-instance v0, Landroidx/room/ObservedTableVersions;

    .line 170
    invoke-direct {v0, v1}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 173
    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    .line 175
    return-void
.end method

.method public static final A00(LX/Avl;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/7m6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/7m6;

    .line 8
    iget v0, v4, LX/7m6;->$t:I

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    iget v2, v4, LX/7m6;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7m6;->A00:I

    .line 23
    :goto_0
    iget-object v5, v4, LX/7m6;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v4, LX/7m6;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_4

    .line 34
    if-eq v1, v6, :cond_1

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v4, LX/7m6;

    .line 46
    invoke-direct {v4, p1, p2, v6}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v4, LX/7m6;->A01:Ljava/lang/Object;

    .line 52
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_2
    instance-of v0, v5, LX/1ys;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3
    const/16 v0, 0x23

    .line 65
    new-instance v1, LX/7k8;

    .line 67
    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    .line 70
    iput-object p0, v4, LX/7m6;->A01:Ljava/lang/Object;

    .line 72
    iput v2, v4, LX/7m6;->A00:I

    .line 74
    const-string v0, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    invoke-interface {p0, v0, v4, v1}, LX/Avl;->GgL(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v3, :cond_5

    .line 82
    return-object v3

    .line 83
    :cond_4
    iget-object p0, v4, LX/7m6;->A01:Ljava/lang/Object;

    .line 85
    check-cast p0, LX/Avl;

    .line 87
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5
    move-object v1, v5

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    iput-object v1, v4, LX/7m6;->A01:Ljava/lang/Object;

    .line 101
    iput v6, v4, LX/7m6;->A00:I

    .line 103
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 105
    invoke-static {p0, v0, v4}, LX/0PW;->A00(LX/Avl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v3, :cond_6

    .line 111
    return-object v3

    .line 112
    :cond_6
    return-object v1
.end method

.method public static final A01(LX/Avl;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;I)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, LX/0PV;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/0PV;

    .line 7
    iget v2, v4, LX/0PV;->A03:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/0PV;->A03:I

    .line 18
    :goto_0
    iget-object v8, v4, LX/0PV;->A08:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v1, v4, LX/0PV;->A03:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_6

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/0PV;

    .line 42
    invoke-direct {v4, p1, p2}, LX/0PV;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v8, LX/1ys;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", 0)"

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object p1, v4, LX/0PV;->A04:Ljava/lang/Object;

    .line 77
    iput-object p0, v4, LX/0PV;->A05:Ljava/lang/Object;

    .line 79
    iput p3, v4, LX/0PV;->A00:I

    .line 81
    iput v2, v4, LX/0PV;->A03:I

    .line 83
    invoke-static {p0, v0, v4}, LX/0PW;->A00(LX/Avl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v5, :cond_4

    .line 89
    return-object v5

    .line 90
    :cond_3
    iget p3, v4, LX/0PV;->A00:I

    .line 92
    iget-object p0, v4, LX/0PV;->A05:Ljava/lang/Object;

    .line 94
    check-cast p0, LX/Avl;

    .line 96
    iget-object p1, v4, LX/0PV;->A04:Ljava/lang/Object;

    .line 98
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 100
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_4
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 105
    aget-object v7, v0, p3

    .line 107
    sget-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 109
    const/4 v6, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_5
    aget-object v9, v0, v3

    .line 113
    iget-boolean v1, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    .line 115
    if-eqz v1, :cond_8

    .line 117
    const-string v10, "TEMP"

    .line 119
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string/jumbo v1, "room_table_modification_trigger_"

    .line 127
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v1, 0x5f

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v1, "CREATE "

    .line 152
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " TRIGGER IF NOT EXISTS `"

    .line 160
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "` AFTER "

    .line 168
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " ON `"

    .line 176
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 184
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, " AND invalidated = 0; END"

    .line 192
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    iput-object p1, v4, LX/0PV;->A04:Ljava/lang/Object;

    .line 201
    iput-object p0, v4, LX/0PV;->A05:Ljava/lang/Object;

    .line 203
    iput-object v7, v4, LX/0PV;->A06:Ljava/lang/Object;

    .line 205
    iput-object v0, v4, LX/0PV;->A07:Ljava/lang/Object;

    .line 207
    iput p3, v4, LX/0PV;->A00:I

    .line 209
    iput v3, v4, LX/0PV;->A01:I

    .line 211
    iput v6, v4, LX/0PV;->A02:I

    .line 213
    const/4 v1, 0x2

    .line 214
    iput v1, v4, LX/0PV;->A03:I

    .line 216
    invoke-static {p0, v2, v4}, LX/0PW;->A00(LX/Avl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v5, :cond_7

    .line 222
    return-object v5

    .line 223
    :cond_6
    iget v6, v4, LX/0PV;->A02:I

    .line 225
    iget v3, v4, LX/0PV;->A01:I

    .line 227
    iget p3, v4, LX/0PV;->A00:I

    .line 229
    iget-object v0, v4, LX/0PV;->A07:Ljava/lang/Object;

    .line 231
    check-cast v0, [Ljava/lang/String;

    .line 233
    iget-object v7, v4, LX/0PV;->A06:Ljava/lang/Object;

    .line 235
    check-cast v7, Ljava/lang/String;

    .line 237
    iget-object p0, v4, LX/0PV;->A05:Ljava/lang/Object;

    .line 239
    check-cast p0, LX/Avl;

    .line 241
    iget-object p1, v4, LX/0PV;->A04:Ljava/lang/Object;

    .line 243
    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 245
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 248
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 250
    if-lt v3, v6, :cond_5

    .line 252
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 254
    return-object v5

    .line 255
    :cond_8
    const-string v10, ""

    .line 257
    goto/16 :goto_1
.end method

.method public static final A02(LX/Avl;Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;I)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/8g9;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/8g9;

    .line 7
    iget v2, v5, LX/8g9;->A02:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/8g9;->A02:I

    .line 18
    :goto_0
    iget-object v2, v5, LX/8g9;->A06:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v1, v5, LX/8g9;->A02:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eq v1, v4, :cond_3

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v5, LX/8g9;

    .line 39
    invoke-direct {v5, p1, p2}, LX/8g9;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p1, Landroidx/room/TriggerBasedInvalidationTracker;->A0A:[Ljava/lang/String;

    .line 48
    aget-object v3, v0, p3

    .line 50
    sget-object v7, Landroidx/room/TriggerBasedInvalidationTracker;->A0B:[Ljava/lang/String;

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x3

    .line 54
    :cond_2
    aget-object v2, v7, v9

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string/jumbo v0, "room_table_modification_trigger_"

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v0, 0x5f

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "DROP TRIGGER IF EXISTS `"

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x60

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object p0, v5, LX/8g9;->A03:Ljava/lang/Object;

    .line 106
    iput-object v3, v5, LX/8g9;->A04:Ljava/lang/Object;

    .line 108
    iput-object v7, v5, LX/8g9;->A05:Ljava/lang/Object;

    .line 110
    iput v9, v5, LX/8g9;->A00:I

    .line 112
    iput v8, v5, LX/8g9;->A01:I

    .line 114
    iput v4, v5, LX/8g9;->A02:I

    .line 116
    invoke-static {p0, v0, v5}, LX/0PW;->A00(LX/Avl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_4

    .line 122
    return-object v6

    .line 123
    :cond_3
    iget v8, v5, LX/8g9;->A01:I

    .line 125
    iget v9, v5, LX/8g9;->A00:I

    .line 127
    iget-object v7, v5, LX/8g9;->A05:Ljava/lang/Object;

    .line 129
    check-cast v7, [Ljava/lang/String;

    .line 131
    iget-object v3, v5, LX/8g9;->A04:Ljava/lang/Object;

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    iget-object p0, v5, LX/8g9;->A03:Ljava/lang/Object;

    .line 137
    check-cast p0, LX/Avl;

    .line 139
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 144
    if-lt v9, v8, :cond_2

    .line 146
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 148
    return-object v6
.end method

.method public static final A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/igO;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/7m7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/7m7;

    .line 8
    iget v1, v0, LX/7m7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/7m7;

    .line 19
    iget v2, v4, LX/7m7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/7m7;->A00:I

    .line 30
    :goto_0
    iget-object v9, v4, LX/7m7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v4, LX/7m7;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v4, LX/7m7;

    .line 51
    invoke-direct {v4, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v8, v4, LX/7m7;->A02:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/4jm;

    .line 59
    iget-object p0, v4, LX/7m7;->A01:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    instance-of v0, v9, LX/1ys;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/7u4;

    .line 73
    iget-object v8, v7, LX/7u4;->A07:LX/4jm;

    .line 75
    monitor-enter v8

    .line 76
    :try_start_0
    iget-object v0, v8, LX/4jm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, v8, LX/4jm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    monitor-exit v8

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v8

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_f

    .line 97
    :try_start_1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A00:LX/LEL;

    .line 111
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 123
    sget-object v0, LX/BT6;->A00:LX/BT6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    invoke-virtual {v8}, LX/4jm;->A00()V

    .line 128
    return-object v0

    .line 129
    :cond_8
    :try_start_2
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0xa

    .line 132
    new-instance v0, LX/9gw;

    .line 134
    invoke-direct {v0, p0, v2, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 137
    iput-object p0, v4, LX/7m7;->A01:Ljava/lang/Object;

    .line 139
    iput-object v8, v4, LX/7m7;->A02:Ljava/lang/Object;

    .line 141
    iput v5, v4, LX/7m7;->A00:I

    .line 143
    invoke-virtual {v7, v4, v0, v3}, LX/7u4;->A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v6, :cond_9

    .line 149
    return-object v6

    .line 150
    :goto_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_9
    check-cast v9, Ljava/util/Set;

    .line 155
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 161
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A02:Landroidx/room/ObservedTableVersions;

    .line 163
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 169
    iget-object v7, v1, Landroidx/room/ObservedTableVersions;->A00:LX/LEo;

    .line 171
    :cond_a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    move-object v5, v6

    .line 176
    check-cast v5, [I

    .line 178
    array-length v4, v5

    .line 179
    new-array v3, v4, [I

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_5
    if-ge v2, v4, :cond_c

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    aget v0, v5, v2

    .line 194
    if-eqz v1, :cond_b

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 198
    :cond_b
    aput v0, v3, v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-interface {v7, v6, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    :cond_d
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A09:Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :cond_e
    invoke-virtual {v8}, LX/4jm;->A00()V

    .line 217
    return-object v9

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v8}, LX/4jm;->A00()V

    .line 222
    throw v0

    .line 223
    :cond_f
    sget-object v6, LX/BT6;->A00:LX/BT6;

    .line 225
    return-object v6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v8

    .line 228
    throw v0
.end method


# virtual methods
.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/7m6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/7m6;

    .line 8
    iget v1, v0, LX/7m6;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/7m6;

    .line 19
    iget v2, v6, LX/7m6;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/7m6;->A00:I

    .line 30
    :goto_0
    iget-object v2, v6, LX/7m6;->A02:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v6, LX/7m6;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v6, LX/7m6;

    .line 51
    invoke-direct {v6, p0, p1, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v3, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/4jm;

    .line 59
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    instance-of v0, v2, LX/1ys;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_5
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/7u4;

    .line 72
    iget-object v3, v4, LX/7u4;->A07:LX/4jm;

    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    iget-object v0, v3, LX/4jm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, v3, LX/4jm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    monitor-exit v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_2
    const/16 v0, 0xc

    .line 93
    new-instance v1, LX/9gw;

    .line 95
    invoke-direct {v1, p0, v2, v0}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 98
    iput-object v3, v6, LX/7m6;->A01:Ljava/lang/Object;

    .line 100
    iput v5, v6, LX/7m6;->A00:I

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v6, v1, v0}, LX/7u4;->A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_7

    .line 109
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {v3}, LX/4jm;->A00()V

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    monitor-exit v3

    .line 115
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 117
    return-object v7

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v3}, LX/4jm;->A00()V

    .line 122
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0
.end method

.method public final A05([Ljava/lang/String;)LX/1rm;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/7bw;

    .line 3
    invoke-direct {v5}, LX/7bw;-><init>()V

    .line 6
    array-length v4, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    aget-object v2, p1, v3

    .line 12
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A04:Ljava/util/Map;

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v6, [Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [Ljava/lang/String;

    .line 53
    array-length v5, v6

    .line 54
    new-array v4, v5, [I

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-ge v3, v5, :cond_3

    .line 59
    aget-object v2, v6, v3

    .line 61
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A07:Ljava/util/Map;

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    aput v0, v4, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "There is no table with name "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, LX/1rm;

    .line 114
    invoke-direct {v0, v6, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-object v0
.end method

.method public final A06(LX/LEL;LX/LEL;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->A03:LX/7u4;

    .line 21
    iget-object v4, v0, LX/7u4;->A05:LX/jAX;

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {v0}, LX/7u4;->A0D()LX/jAX;

    .line 28
    move-result-object v4

    .line 29
    :cond_0
    const-string v0, "Room Invalidation Tracker Refresh"

    .line 31
    new-instance v3, LX/4sn;

    .line 33
    invoke-direct {v3, v0}, LX/4sn;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0xb

    .line 39
    new-instance v1, LX/9gw;

    .line 41
    invoke-direct {v1, p2, p0, v2, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 44
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 46
    invoke-static {v3, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 49
    :cond_1
    return-void
.end method
