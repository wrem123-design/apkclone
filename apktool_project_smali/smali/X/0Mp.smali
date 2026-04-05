.class public final LX/0Mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Mq;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Mq;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v2, LX/0Mq;

    .line 268435461
    invoke-direct {v2}, LX/0Mq;-><init>()V

    .line 268435464
    iput-object v2, p0, LX/0Mp;->A00:LX/0Mq;

    .line 268435466
    iget-object v0, p1, LX/0Mq;->A05:Landroid/content/Context;

    .line 268435468
    iput-object v0, v2, LX/0Mq;->A05:Landroid/content/Context;

    .line 268435470
    iget-object v0, p1, LX/0Mq;->A0D:Ljava/lang/String;

    .line 268435472
    iput-object v0, v2, LX/0Mq;->A0D:Ljava/lang/String;

    .line 268435474
    iget-object v0, p1, LX/0Mq;->A0E:Ljava/lang/String;

    .line 268435476
    iput-object v0, v2, LX/0Mq;->A0E:Ljava/lang/String;

    .line 268435478
    iget-object v1, p1, LX/0Mq;->A0P:[Landroid/content/Intent;

    .line 268435480
    array-length v0, v1

    .line 268435481
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, [Landroid/content/Intent;

    .line 268435487
    iput-object v0, v2, LX/0Mq;->A0P:[Landroid/content/Intent;

    .line 268435489
    iget-object v0, p1, LX/0Mq;->A04:Landroid/content/ComponentName;

    .line 268435491
    iput-object v0, v2, LX/0Mq;->A04:Landroid/content/ComponentName;

    .line 268435493
    iget-object v0, p1, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    .line 268435495
    iput-object v0, v2, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    .line 268435497
    iget-object v0, p1, LX/0Mq;->A0C:Ljava/lang/CharSequence;

    .line 268435499
    iput-object v0, v2, LX/0Mq;->A0C:Ljava/lang/CharSequence;

    .line 268435501
    iget-object v0, p1, LX/0Mq;->A0A:Ljava/lang/CharSequence;

    .line 268435503
    iput-object v0, v2, LX/0Mq;->A0A:Ljava/lang/CharSequence;

    .line 268435505
    iget v0, p1, LX/0Mq;->A00:I

    .line 268435507
    iput v0, v2, LX/0Mq;->A00:I

    .line 268435509
    iget-object v0, p1, LX/0Mq;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435511
    iput-object v0, v2, LX/0Mq;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435513
    iget-boolean v0, p1, LX/0Mq;->A0H:Z

    .line 268435515
    iput-boolean v0, v2, LX/0Mq;->A0H:Z

    .line 268435517
    iget-object v0, p1, LX/0Mq;->A07:Landroid/os/UserHandle;

    .line 268435519
    iput-object v0, v2, LX/0Mq;->A07:Landroid/os/UserHandle;

    .line 268435521
    iget-wide v0, p1, LX/0Mq;->A03:J

    .line 268435523
    iput-wide v0, v2, LX/0Mq;->A03:J

    .line 268435525
    iget-boolean v0, p1, LX/0Mq;->A0I:Z

    .line 268435527
    iput-boolean v0, v2, LX/0Mq;->A0I:Z

    .line 268435529
    iget-boolean v0, p1, LX/0Mq;->A0K:Z

    .line 268435531
    iput-boolean v0, v2, LX/0Mq;->A0K:Z

    .line 268435533
    iget-boolean v0, p1, LX/0Mq;->A0O:Z

    .line 268435535
    iput-boolean v0, v2, LX/0Mq;->A0O:Z

    .line 268435537
    iget-boolean v0, p1, LX/0Mq;->A0J:Z

    .line 268435539
    iput-boolean v0, v2, LX/0Mq;->A0J:Z

    .line 268435541
    iget-boolean v0, p1, LX/0Mq;->A0M:Z

    .line 268435543
    iput-boolean v0, v2, LX/0Mq;->A0M:Z

    .line 268435545
    iget-boolean v0, p1, LX/0Mq;->A0L:Z

    .line 268435547
    iput-boolean v0, v2, LX/0Mq;->A0L:Z

    .line 268435549
    iget-object v0, p1, LX/0Mq;->A08:LX/0MA;

    .line 268435551
    iput-object v0, v2, LX/0Mq;->A08:LX/0MA;

    .line 268435553
    iget-boolean v0, p1, LX/0Mq;->A0N:Z

    .line 268435555
    iput-boolean v0, v2, LX/0Mq;->A0N:Z

    .line 268435557
    iget-boolean v0, p1, LX/0Mq;->A0G:Z

    .line 268435559
    iput-boolean v0, v2, LX/0Mq;->A0G:Z

    .line 268435561
    iget v0, p1, LX/0Mq;->A02:I

    .line 268435563
    iput v0, v2, LX/0Mq;->A02:I

    .line 268435565
    iget-object v1, p1, LX/0Mq;->A0Q:[LX/0Jq;

    .line 268435567
    if-eqz v1, :cond_0

    .line 268435569
    array-length v0, v1

    .line 268435570
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435573
    move-result-object v0

    .line 268435574
    check-cast v0, [LX/0Jq;

    .line 268435576
    iput-object v0, v2, LX/0Mq;->A0Q:[LX/0Jq;

    .line 268435578
    :cond_0
    iget-object v1, p1, LX/0Mq;->A0F:Ljava/util/Set;

    .line 268435580
    if-eqz v1, :cond_1

    .line 268435582
    new-instance v0, Ljava/util/HashSet;

    .line 268435584
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268435587
    iput-object v0, v2, LX/0Mq;->A0F:Ljava/util/Set;

    .line 268435589
    :cond_1
    iget-object v0, p1, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 268435591
    if-eqz v0, :cond_2

    .line 268435593
    iput-object v0, v2, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 268435595
    :cond_2
    iget v0, p1, LX/0Mq;->A01:I

    .line 268435597
    iput v0, v2, LX/0Mq;->A01:I

    .line 268435599
    const/4 v0, 0x0

    .line 268435600
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435602
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/0Mq;

    .line 5
    invoke-direct {v2}, LX/0Mq;-><init>()V

    .line 8
    iput-object v2, p0, LX/0Mp;->A00:LX/0Mq;

    .line 10
    iput-object p1, v2, LX/0Mq;->A05:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0Mq;->A0D:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/0Mq;->A0E:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Landroid/content/Intent;

    .line 35
    iput-object v0, v2, LX/0Mq;->A0P:[Landroid/content/Intent;

    .line 37
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/0Mq;->A04:Landroid/content/ComponentName;

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/0Mq;->A0C:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/0Mq;->A0A:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/0Mq;->A00:I

    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/0Mq;->A0F:Ljava/util/Set;

    .line 73
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Mq;->A02(Landroid/os/PersistableBundle;)[LX/0Jq;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/0Mq;->A0Q:[LX/0Jq;

    .line 83
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/0Mq;->A07:Landroid/os/UserHandle;

    .line 89
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v2, LX/0Mq;->A03:J

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v0, 0x1e

    .line 99
    if-lt v1, v0, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/0Mq;->A0I:Z

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v2, LX/0Mq;->A0K:Z

    .line 113
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/0Mq;->A0O:Z

    .line 119
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/0Mq;->A0J:Z

    .line 125
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/0Mq;->A0M:Z

    .line 131
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, LX/0Mq;->A0L:Z

    .line 137
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/0Mq;->A0G:Z

    .line 143
    invoke-static {p2}, LX/0Mq;->A01(Landroid/content/pm/ShortcutInfo;)LX/0MA;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/0Mq;->A08:LX/0MA;

    .line 149
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 152
    move-result v0

    .line 153
    iput v0, v2, LX/0Mq;->A02:I

    .line 155
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 161
    const/4 v0, 0x0

    .line 162
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 164
    return-void
.end method


# virtual methods
.method public final A00()LX/0Mq;
    .locals 11

    .line 0
    iget-object v9, p0, LX/0Mp;->A00:LX/0Mq;

    .line 2
    iget-object v0, v9, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget-object v0, v9, LX/0Mq;->A0P:[Landroid/content/Intent;

    .line 12
    if-eqz v0, :cond_6

    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, LX/0Mp;->A02:Ljava/util/Set;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v9, LX/0Mq;->A0F:Ljava/util/Set;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, v9, LX/0Mq;->A0F:Ljava/util/Set;

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_1
    iget-object v0, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v9, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/os/PersistableBundle;

    .line 45
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 48
    iput-object v0, v9, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 50
    :cond_2
    iget-object v0, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v10

    .line 60
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 72
    iget-object v0, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/Map;

    .line 80
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v9, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 86
    const/4 v6, 0x0

    .line 87
    new-array v0, v6, [Ljava/lang/String;

    .line 89
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 124
    iget-object v2, v9, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "/"

    .line 136
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    new-array v0, v6, [Ljava/lang/String;

    .line 148
    if-eqz v3, :cond_4

    .line 150
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 156
    :cond_4
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    return-object v9

    .line 161
    :cond_6
    const-string v1, "Shortcut must have an intent"

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_7
    const-string v1, "Shortcut must have a non-empty label"

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Mp;->A02:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LX/0Mp;->A02:Ljava/util/Set;

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v1, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iget-object v0, p0, LX/0Mp;->A01:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    return-void
.end method
