.class public final Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/0Hf;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/0Jq;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Hf;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/0Jq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Hf;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 17
    iget-object v0, p1, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jq;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "User\'s name must not be empty."

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A03(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jq;

    .line 5
    iget-object v1, v0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 7
    const-string v0, "android.selfDisplayName"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jq;

    .line 14
    invoke-virtual {v0}, LX/0Jq;->A01()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.messagingStyleUser"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    const-string v1, "android.hiddenConversationTitle"

    .line 25
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const-string v0, "android.conversationTitle"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-static {v1}, LX/0Hy;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android.messages"

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {v1}, LX/0Hy;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "android.messages.historic"

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    const-string v1, "android.isGroupConversation"

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    :cond_3
    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A04(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.messagingStyleUser"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.selfDisplayName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    const-string v0, "android.conversationTitle"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    const-string v0, "android.hiddenConversationTitle"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    const-string v0, "android.messages"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    const-string v0, "android.messages.historic"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    const-string v0, "android.isGroupConversation"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A05(Landroid/os/Bundle;)V

    .line 3
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 8
    const-string v1, "android.messagingStyleUser"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Jq;->A00(Landroid/os/Bundle;)LX/0Jq;

    .line 23
    move-result-object v7

    .line 24
    :goto_0
    iput-object v7, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jq;

    .line 26
    const-string v0, "android.conversationTitle"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v0, "android.hiddenConversationTitle"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 44
    :cond_0
    const-string v0, "android.messages"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 52
    array-length v4, v5

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    aget-object v1, v5, v2

    .line 63
    instance-of v0, v1, Landroid/os/Bundle;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 69
    invoke-static {v1}, LX/0Hy;->A00(Landroid/os/Bundle;)LX/0Hy;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    const-string v0, "android.selfDisplayName"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x0

    .line 89
    new-instance v7, LX/0Jq;

    .line 91
    move-object v10, v8

    .line 92
    move-object v11, v8

    .line 93
    move v13, v12

    .line 94
    invoke-direct/range {v7 .. v13}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_4
    const-string v0, "android.messages.historic"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_7

    .line 109
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 111
    array-length v4, v6

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v2, v4, :cond_6

    .line 120
    aget-object v1, v6, v2

    .line 122
    instance-of v0, v1, Landroid/os/Bundle;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    check-cast v1, Landroid/os/Bundle;

    .line 128
    invoke-static {v1}, LX/0Hy;->A00(Landroid/os/Bundle;)LX/0Hy;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_7
    const-string v1, "android.isGroupConversation"

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 161
    :cond_8
    return-void
.end method

.method public final A06(LX/0Gq;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jq;

    .line 34
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    .line 40
    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 43
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0Hy;

    .line 61
    iget-object v2, v5, LX/0Hy;->A04:LX/0Jq;

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, v5, LX/0Hy;->A05:Ljava/lang/CharSequence;

    .line 66
    iget-wide v3, v5, LX/0Hy;->A03:J

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-static {v2}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 73
    move-result-object v0

    .line 74
    :cond_1
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 76
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 79
    iget-object v1, v5, LX/0Hy;->A02:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v0, v5, LX/0Hy;->A00:Landroid/net/Uri;

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 88
    :cond_2
    invoke-virtual {v6, v2}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/0Hy;

    .line 119
    iget-object v2, v5, LX/0Hy;->A04:LX/0Jq;

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, v5, LX/0Hy;->A05:Ljava/lang/CharSequence;

    .line 124
    iget-wide v3, v5, LX/0Hy;->A03:J

    .line 126
    if-eqz v2, :cond_5

    .line 128
    invoke-static {v2}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 131
    move-result-object v0

    .line 132
    :cond_5
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 134
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 137
    iget-object v1, v5, LX/0Hy;->A02:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    iget-object v0, v5, LX/0Hy;->A00:Landroid/net/Uri;

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 146
    :cond_6
    invoke-virtual {v6, v2}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 155
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 164
    check-cast p1, LX/0In;

    .line 166
    iget-object v0, p1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 168
    invoke-virtual {v6, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 171
    return-void
.end method

.method public final A07(LX/0Hy;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x19

    .line 11
    if-le v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method
