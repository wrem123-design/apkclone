.class public final Landroidx/core/app/NotificationCompat$CallStyle;
.super LX/0Hf;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/0Jq;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Landroidx/core/graphics/drawable/IconCompat;

.field public A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hf;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0HA;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, LX/0Hf;->A00:LX/0Hm;

    .line 4
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p5}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    iget-object v0, p1, LX/0Hf;->A00:LX/0Hm;

    .line 21
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 40
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v2

    .line 47
    const/16 v1, 0x12

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object v0, p1, LX/0Hf;->A00:LX/0Hm;

    .line 55
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 57
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0Gz;

    .line 63
    invoke-direct {v0, p0, v1, v4}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, LX/0Gz;->A01()LX/0HA;

    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v3, LX/0HA;->A08:Landroid/os/Bundle;

    .line 72
    const-string v1, "key_action_priority"

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    return-object v3
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0Jq;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 4
    invoke-direct {v1}, LX/0Hf;-><init>()V

    .line 7
    iget-object v0, p1, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v2, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 17
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 19
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 21
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 23
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string/jumbo v1, "person must have a non-empty a name"

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A03(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "android.callType"

    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "android.callIsVideo"

    .line 12
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.callPerson"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 36
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.verificationIcon"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :cond_1
    const-string v1, "android.verificationText"

    .line 49
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    const-string v1, "android.answerIntent"

    .line 56
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    const-string v1, "android.declineIntent"

    .line 63
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v1, "android.hangUpIntent"

    .line 70
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-string v1, "android.answerColor"

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const-string v1, "android.declineColor"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    :cond_3
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Hf;->A05(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.callType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 11
    const-string v0, "android.callIsVideo"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 19
    const-string v1, "android.callPerson"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Person;

    .line 33
    invoke-static {v0}, LX/0Jo;->A01(Landroid/app/Person;)LX/0Jq;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 39
    :cond_0
    const-string v1, "android.verificationIcon"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 53
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    :cond_1
    const-string v0, "android.verificationText"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 67
    const-string v0, "android.answerIntent"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/PendingIntent;

    .line 75
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 77
    const-string v0, "android.declineIntent"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/PendingIntent;

    .line 85
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 87
    const-string v0, "android.hangUpIntent"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/PendingIntent;

    .line 95
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 97
    const-string v1, "android.answerColor"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 116
    const-string v1, "android.declineColor"

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    :cond_2
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 134
    return-void

    .line 135
    :cond_3
    move-object v0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v1, "android.verificationIconCompat"

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v1, "android.callPersonCompat"

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0Jq;->A00(Landroid/os/Bundle;)LX/0Jq;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0
.end method

.method public final A06(LX/0Gq;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_7

    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "NotifCompat"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Unrecognized call type in CallStyle: "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 49
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 55
    invoke-static {v1, v0}, LX/0Hr;->A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 62
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 68
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Hr;->A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 77
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 83
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 85
    invoke-static {v2, v1, v0}, LX/0Hr;->A02(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 88
    move-result-object v2

    .line 89
    :goto_0
    if-eqz v2, :cond_0

    .line 91
    check-cast p1, LX/0In;

    .line 93
    iget-object v0, p1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 95
    invoke-virtual {v2, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 98
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, LX/0Hr;->A03(Landroid/app/Notification$CallStyle;I)V

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, LX/0Hr;->A04(Landroid/app/Notification$CallStyle;I)V

    .line 120
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 122
    invoke-static {v2, v0}, LX/0Hr;->A06(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 131
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 133
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/0Hr;->A05(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)V

    .line 140
    :cond_6
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 142
    invoke-static {v2, v0}, LX/0Hr;->A07(Landroid/app/Notification$CallStyle;Z)V

    .line 145
    return-void

    .line 146
    :cond_7
    check-cast p1, LX/0In;

    .line 148
    iget-object v2, p1, LX/0In;->A04:Landroid/app/Notification$Builder;

    .line 150
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-object v1, v0, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 156
    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 161
    iget-object v0, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 163
    if-eqz v0, :cond_9

    .line 165
    const-string v1, "android.text"

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 175
    iget-object v0, v0, LX/0Hm;->A0F:Landroid/os/Bundle;

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_a

    .line 183
    :cond_9
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v0, :cond_e

    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_d

    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v1, v0, :cond_f

    .line 194
    const/4 v0, 0x0

    .line 195
    :cond_a
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 198
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 200
    if-eqz v0, :cond_c

    .line 202
    invoke-virtual {v0}, LX/0Jq;->A02()Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_b

    .line 208
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 210
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 212
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    .line 221
    invoke-static {v0}, LX/0Jo;->A00(LX/0Jq;)Landroid/app/Person;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 228
    :cond_c
    const-string v0, "call"

    .line 230
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 233
    return-void

    .line 234
    :cond_d
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 236
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f131017

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 248
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f131016

    .line 257
    goto :goto_2

    .line 258
    :cond_f
    iget-object v0, p0, LX/0Hf;->A00:LX/0Hm;

    .line 260
    iget-object v0, v0, LX/0Hm;->A0E:Landroid/content/Context;

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f131018

    .line 269
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    goto :goto_1
.end method
