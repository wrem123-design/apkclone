.class public abstract LX/0Hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hj;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hj;->A05:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 6
    invoke-direct {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, LX/0Hj;->A03:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/0Hj;->A02:I

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 26
    move-result-object v2

    .line 27
    iget v0, p0, LX/0Hj;->A02:I

    .line 29
    and-int/lit8 v1, v0, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 38
    iget v0, p0, LX/0Hj;->A00:I

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 45
    :cond_2
    iget v0, p0, LX/0Hj;->A01:I

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v1, p0, LX/0Hj;->A04:Landroid/app/PendingIntent;

    .line 59
    invoke-virtual {p0}, LX/0Hj;->A02()Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 69
    invoke-direct {v3, v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 72
    goto :goto_0
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hj;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/0Hi;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    iput-object v1, v3, LX/0Hi;->A04:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 26
    move-result v2

    .line 27
    iget v1, v3, LX/0Hi;->A02:I

    .line 29
    and-int/lit8 v0, v1, -0x2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    or-int/lit8 v0, v1, 0x1

    .line 35
    :cond_0
    iput v0, v3, LX/0Hi;->A02:I

    .line 37
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/0Hi;->A03:Landroid/app/PendingIntent;

    .line 43
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 46
    move-result v2

    .line 47
    iget v1, v3, LX/0Hi;->A02:I

    .line 49
    and-int/lit8 v0, v1, -0x3

    .line 51
    if-eqz v2, :cond_1

    .line 53
    or-int/lit8 v0, v1, 0x2

    .line 55
    :cond_1
    iput v0, v3, LX/0Hi;->A02:I

    .line 57
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/0Hi;->A00:I

    .line 74
    iput v1, v3, LX/0Hi;->A01:I

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/0Hi;->A01:I

    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v3, LX/0Hi;->A00:I

    .line 91
    :cond_3
    invoke-virtual {v3}, LX/0Hi;->A00()LX/0Hj;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LX/0Hi;

    .line 110
    invoke-direct {v3, v1, v0}, LX/0Hi;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "Bubble requires a non-null shortcut id"

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method
