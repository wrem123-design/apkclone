.class public final LX/4jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4iz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4jd;->A00:LX/4iz;

    .line 9
    iput-object p2, p0, LX/4jd;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/Twk;)Landroid/app/Notification;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "direct"

    .line 4
    iget-object v1, p0, LX/4jd;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    const-string v0, "barcelona_message"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, LX/Twk;->A04:LX/5f3;

    .line 22
    iget-boolean v0, v0, LX/5f3;->A1h:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p1, LX/Twk;->A03:Landroid/app/Notification;

    .line 28
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_2

    .line 40
    invoke-static {}, LX/5w9;->A00()LX/mol;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/mol;->AwV()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, LX/4iz;->A00()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 57
    move-result v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 79
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    return-object v3

    .line 102
    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 105
    move-result-object v4

    .line 106
    new-instance v3, LX/0Hm;

    .line 108
    invoke-direct {v3, v4, v7}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    invoke-static {v4}, LX/06B;->A0Q(Landroid/content/Context;)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, LX/0Hm;->A04(I)V

    .line 118
    iput-object v6, v3, LX/0Hm;->A0V:Ljava/lang/String;

    .line 120
    new-instance v2, LX/8AG;

    .line 122
    invoke-direct {v2}, LX/8AG;-><init>()V

    .line 125
    sget-object v0, LX/7bz;->A03:LX/7cA;

    .line 127
    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x4000000

    .line 133
    invoke-virtual {v1, v4, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    .line 140
    const v1, 0xfb16

    .line 143
    const/high16 v0, 0x8000000

    .line 145
    invoke-virtual {v2, v4, v1, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    .line 151
    iput-boolean v5, v3, LX/0Hm;->A0f:Z

    .line 153
    invoke-virtual {v3}, LX/0Hm;->A03()Landroid/app/Notification;

    .line 156
    move-result-object v3

    .line 157
    :cond_2
    return-object v3
.end method
