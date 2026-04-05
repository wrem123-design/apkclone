.class public final LX/0Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/os/Bundle;

.field public final A07:Landroidx/core/graphics/drawable/IconCompat;

.field public final A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v2, p0, LX/0Gz;->A04:Z

    .line 7
    iput-object p3, p0, LX/0Gz;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    invoke-static {p4}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Gz;->A08:Ljava/lang/CharSequence;

    .line 15
    iput-object p1, p0, LX/0Gz;->A05:Landroid/app/PendingIntent;

    .line 17
    iput-object p2, p0, LX/0Gz;->A06:Landroid/os/Bundle;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0Gz;->A01:Ljava/util/ArrayList;

    .line 22
    iput-boolean v2, p0, LX/0Gz;->A04:Z

    .line 24
    iput v1, p0, LX/0Gz;->A00:I

    .line 26
    iput-boolean v1, p0, LX/0Gz;->A03:Z

    .line 28
    iput-boolean v1, p0, LX/0Gz;->A02:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/os/Bundle;

    .line 268435458
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268435461
    invoke-direct {p0, p1, v0, p2, p3}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    if-eqz p3, :cond_0

    .line 536870915
    const-string v0, ""

    .line 536870917
    invoke-static {v1, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 536870920
    move-result-object v1

    .line 536870921
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 536870923
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536870926
    invoke-direct {p0, p1, v0, v1, p2}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 536870929
    return-void
.end method

.method public static A00(Landroid/app/Notification$Action;)LX/0Gz;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 18
    new-instance v3, LX/0Gz;

    .line 20
    invoke-direct {v3, v0, v2, v1}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    array-length v4, v5

    .line 30
    if-eqz v4, :cond_2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    aget-object v0, v5, v2

    .line 35
    invoke-static {v0}, LX/0Ju;->A01(Ljava/lang/Object;)LX/0Jz;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/0Gz;->A01:Ljava/util/ArrayList;

    .line 41
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, v3, LX/0Gz;->A01:Ljava/util/ArrayList;

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    if-ge v2, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, p0, Landroid/app/Notification$Action;->icon:I

    .line 60
    iget-object v1, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 64
    new-instance v3, LX/0Gz;

    .line 66
    invoke-direct {v3, v0, v1, v2}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v3, LX/0Gz;->A04:Z

    .line 76
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    .line 79
    move-result v0

    .line 80
    iput v0, v3, LX/0Gz;->A00:I

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x1d

    .line 86
    if-lt v1, v0, :cond_3

    .line 88
    invoke-static {p0}, LX/0Gx;->A00(Landroid/app/Notification$Action;)Z

    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v3, LX/0Gz;->A03:Z

    .line 94
    const/16 v0, 0x1f

    .line 96
    if-lt v1, v0, :cond_3

    .line 98
    invoke-static {p0}, LX/0Gy;->A00(Landroid/app/Notification$Action;)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v3, LX/0Gz;->A02:Z

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    iget-object v0, v3, LX/0Gz;->A06:Landroid/os/Bundle;

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01()LX/0HA;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/0Gz;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Gz;->A05:Landroid/app/PendingIntent;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, LX/0Gz;->A01:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0Jz;

    .line 46
    iget-boolean v0, v1, LX/0Jz;->A05:Z

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, v1, LX/0Jz;->A06:[Ljava/lang/CharSequence;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    array-length v0, v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, v1, LX/0Jz;->A04:Ljava/util/Set;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [LX/0Jz;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [LX/0Jz;

    .line 101
    :cond_4
    iget-object v3, p0, LX/0Gz;->A07:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    iget-object v4, p0, LX/0Gz;->A08:Ljava/lang/CharSequence;

    .line 105
    iget-object v1, p0, LX/0Gz;->A05:Landroid/app/PendingIntent;

    .line 107
    iget-object v2, p0, LX/0Gz;->A06:Landroid/os/Bundle;

    .line 109
    iget-boolean v8, p0, LX/0Gz;->A04:Z

    .line 111
    iget v7, p0, LX/0Gz;->A00:I

    .line 113
    const/4 v9, 0x1

    .line 114
    iget-boolean v10, p0, LX/0Gz;->A03:Z

    .line 116
    iget-boolean v11, p0, LX/0Gz;->A02:Z

    .line 118
    new-instance v0, LX/0HA;

    .line 120
    invoke-direct/range {v0 .. v11}, LX/0HA;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0Jz;[LX/0Jz;IZZZZ)V

    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [LX/0Jz;

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, [LX/0Jz;

    .line 136
    goto :goto_1
.end method
