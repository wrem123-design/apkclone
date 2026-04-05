.class public final LX/0Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/ComponentName;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/PersistableBundle;

.field public A07:Landroid/os/UserHandle;

.field public A08:LX/0MA;

.field public A09:Landroidx/core/graphics/drawable/IconCompat;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Landroid/content/Intent;

.field public A0Q:[LX/0Jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Mq;->A0L:Z

    .line 6
    return-void
.end method

.method private A00()Landroid/os/PersistableBundle;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 2
    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/os/PersistableBundle;

    .line 6
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    iput-object v2, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 11
    :cond_0
    iget-object v0, p0, LX/0Mq;->A0Q:[LX/0Jq;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_2

    .line 18
    const-string v0, "extraPersonCount"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/0Mq;->A0Q:[LX/0Jq;

    .line 26
    array-length v0, v0

    .line 27
    if-ge v2, v0, :cond_2

    .line 29
    iget-object v5, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "extraPerson_"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/0Mq;->A0Q:[LX/0Jq;

    .line 52
    aget-object v6, v0, v2

    .line 54
    new-instance v2, Landroid/os/PersistableBundle;

    .line 56
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 59
    iget-object v0, v6, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const-string v0, "name"

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "uri"

    .line 75
    iget-object v0, v6, LX/0Jq;->A03:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "key"

    .line 82
    iget-object v0, v6, LX/0Jq;->A02:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "isBot"

    .line 89
    iget-boolean v0, v6, LX/0Jq;->A04:Z

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string v1, "isImportant"

    .line 96
    iget-boolean v0, v6, LX/0Jq;->A05:Z

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v5, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 104
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, LX/0Mq;->A08:LX/0MA;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v2, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 114
    const-string v1, "extraLocusId"

    .line 116
    iget-object v0, v0, LX/0MA;->A00:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-object v2, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 123
    const-string v1, "extraLongLived"

    .line 125
    iget-boolean v0, p0, LX/0Mq;->A0N:Z

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 132
    return-object v0
.end method

.method public static A01(Landroid/content/pm/ShortcutInfo;)LX/0MA;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v0, "extraLocusId"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance p0, LX/0MA;

    .line 31
    invoke-direct {p0, v0}, LX/0MA;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0MA;->A00(Landroid/content/LocusId;)LX/0MA;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static A02(Landroid/os/PersistableBundle;)[LX/0Jq;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-string v1, "extraPersonCount"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    .line 14
    new-array v5, v4, [LX/0Jq;

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "extraPerson_"

    .line 26
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Jm;->A00(Landroid/os/PersistableBundle;)LX/0Jq;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v3

    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A03()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Mq;->A05:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/0Mq;->A0D:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0Mq;->A0P:[Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/0Mq;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, LX/0Mq;->A05:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 34
    :cond_0
    iget-object v0, p0, LX/0Mq;->A0C:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, LX/0Mq;->A0C:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 47
    :cond_1
    iget-object v0, p0, LX/0Mq;->A0A:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, LX/0Mq;->A0A:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 60
    :cond_2
    iget-object v0, p0, LX/0Mq;->A04:Landroid/content/ComponentName;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 67
    :cond_3
    iget-object v0, p0, LX/0Mq;->A0F:Ljava/util/Set;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 74
    :cond_4
    iget v0, p0, LX/0Mq;->A02:I

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 79
    iget-object v0, p0, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 86
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v0, 0x1d

    .line 90
    if-lt v4, v0, :cond_9

    .line 92
    iget-object v0, p0, LX/0Mq;->A0Q:[LX/0Jq;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    array-length v0, v0

    .line 97
    if-lez v0, :cond_7

    .line 99
    new-array v2, v0, [Landroid/app/Person;

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v0, v2

    .line 103
    if-ge v1, v0, :cond_6

    .line 105
    iget-object v0, p0, LX/0Mq;->A0Q:[LX/0Jq;

    .line 107
    aget-object v0, v0, v1

    .line 109
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v2, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 121
    :cond_7
    iget-object v0, p0, LX/0Mq;->A08:LX/0MA;

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {v0}, LX/0MA;->A02()Landroid/content/LocusId;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 132
    :cond_8
    iget-boolean v0, p0, LX/0Mq;->A0N:Z

    .line 134
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 137
    const/16 v0, 0x21

    .line 139
    if-lt v4, v0, :cond_a

    .line 141
    iget v0, p0, LX/0Mq;->A01:I

    .line 143
    invoke-static {v3, v0}, LX/0Mo;->A00(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-direct {p0}, LX/0Mq;->A00()Landroid/os/PersistableBundle;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 154
    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
