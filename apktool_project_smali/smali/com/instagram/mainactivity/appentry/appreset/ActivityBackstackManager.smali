.class public final Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnj;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LX/Lzs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/1G1;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/1tz;

.field public final A0D:LX/9FD;

.field public final A0E:LX/jAX;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 6
    const/16 v3, 0x24

    .line 8
    new-instance v0, LX/9hc;

    .line 10
    invoke-direct {v0, v3}, LX/9hc;-><init>(I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/Bbi;

    .line 19
    const/16 v2, 0x25

    .line 21
    new-instance v0, LX/9hc;

    .line 23
    invoke-direct {v0, v2}, LX/9hc;-><init>(I)V

    .line 26
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/Bbi;

    .line 32
    const/16 v1, 0x23

    .line 34
    new-instance v0, LX/9dy;

    .line 36
    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/Bbi;

    .line 45
    new-instance v0, LX/9dy;

    .line 47
    invoke-direct {v0, p0, v3}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Bbi;

    .line 56
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 63
    move-result-object v0

    .line 64
    :cond_0
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0C:LX/1tz;

    .line 66
    const/16 v1, 0x26

    .line 68
    new-instance v0, LX/9dy;

    .line 70
    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/Bbi;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    .line 86
    const/16 v1, 0x22

    .line 88
    new-instance v0, LX/9dy;

    .line 90
    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/Bbi;

    .line 99
    new-instance v0, LX/9dy;

    .line 101
    invoke-direct {v0, p0, v2}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/Bbi;

    .line 110
    const/16 v1, 0x27

    .line 112
    new-instance v0, LX/9dy;

    .line 114
    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Bbi;

    .line 123
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LX/2hf;

    .line 129
    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 132
    iput-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0D:LX/9FD;

    .line 134
    const/16 v1, 0xe

    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v2, LX/1G9;

    .line 139
    invoke-direct {v2, v3, v0, v1}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 142
    const v1, 0x5f53873

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0E:LX/jAX;

    .line 156
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/Bbi;

    .line 158
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/3ba;

    .line 164
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x8209a6003e1699L

    .line 173
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 178
    move-result-wide v1

    .line 179
    long-to-int v0, v1

    .line 180
    iput v0, v3, LX/3ba;->A00:I

    .line 182
    invoke-static {p0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    .line 185
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 187
    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 191
    invoke-static {p1}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/7pl;->A00:Ljava/util/List;

    .line 197
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    return-void
.end method

.method private final A00()D
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/Bbi;

    .line 18
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v1, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    :cond_0
    return-wide v3

    .line 32
    :cond_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 42
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1tu;->A0V()Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A00(Z)D

    .line 53
    move-result-wide v3

    .line 54
    return-wide v3
.end method

.method private final A01()V
    .locals 4

    .line 0
    const-string v3, "ActivityBackstackManager"

    .line 2
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/Runnable;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "error while removing callback: "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method private final A02()V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "finishAllActivityInBackStackV3: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " activities in backstack"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/ref/Reference;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    if-nez v3, :cond_1

    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    instance-of v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v4, :cond_8

    .line 74
    move-object v3, v4

    .line 75
    :cond_4
    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 79
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const v0, 0x10018000

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-static {}, LX/0pk;->A07()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-static {v3, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 97
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/ref/Reference;

    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/app/Activity;

    .line 119
    if-eqz v2, :cond_6

    .line 121
    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    move-object v1, v2

    .line 126
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "finishAllActivityInBackStackV3: finishing "

    .line 138
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-nez v3, :cond_4

    .line 157
    :cond_9
    return-void
.end method

.method private final A03()V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "finishAllActivityInBackStackV4: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v6, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " activities in backstack"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v5, v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/ref/Reference;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    if-nez v3, :cond_1

    .line 61
    move-object v3, v1

    .line 62
    :cond_1
    instance-of v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/ref/Reference;

    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 96
    if-eqz v2, :cond_4

    .line 98
    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "finishAllActivityInBackStackV3: finishing "

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 128
    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    instance-of v0, v5, LX/jnJ;

    .line 134
    if-eqz v0, :cond_7

    .line 136
    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->FfC()V

    .line 141
    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->Fug()V

    .line 144
    :cond_7
    return-void
.end method

.method private final A04()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 5
    new-instance v5, LX/3br;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v8, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05:LX/Bbi;

    .line 12
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2bJ;

    .line 18
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v21, 0x1

    .line 23
    iget-object v10, v4, LX/2bJ;->A00:LX/1G1;

    .line 25
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v0, :cond_9

    .line 29
    move-object v1, v10

    .line 30
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 32
    if-eqz v1, :cond_9

    .line 34
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    sget-object v3, LX/2bK;->A01:LX/41q;

    .line 55
    sget-object v0, LX/2bK;->A04:[LX/lQb;

    .line 57
    aget-object v0, v0, v21

    .line 59
    invoke-interface {v3, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 65
    invoke-static {v13}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    .line 68
    move-result-object v9

    .line 69
    sget-object v12, LX/3bx;->A00:LX/3ca;

    .line 71
    invoke-static {v1, v9}, LX/2bJ;->A03(Lcom/instagram/common/session/UserSession;LX/2bN;)Z

    .line 74
    move-result v0

    .line 75
    const-string v11, ""

    .line 77
    if-eqz v0, :cond_5

    .line 79
    const-wide v0, 0x8109a6001039f1L

    .line 84
    move-object v3, v6

    .line 85
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-static {v6, v4}, LX/2bJ;->A02(LX/0AA;LX/2bJ;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 106
    const-wide v0, 0x8209a600061687L

    .line 111
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 116
    move-result-wide v19

    .line 117
    const-wide v0, 0x8109a6001839f5L

    .line 122
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-static {v4}, LX/2bJ;->A04(LX/2bJ;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 134
    const-wide v0, 0x8209a60019168cL

    .line 139
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 142
    move-result-wide v19

    .line 143
    :cond_0
    invoke-virtual {v12}, LX/3ca;->A04()Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 147
    if-nez v16, :cond_1

    .line 149
    move-object/from16 v16, v11

    .line 151
    :cond_1
    const-string/jumbo v12, "reset_reason_top_module_profile"

    .line 154
    :goto_0
    const-string v15, "feed_timeline"

    .line 156
    new-instance v11, LX/2bO;

    .line 158
    move/from16 v22, v21

    .line 160
    invoke-direct/range {v11 .. v22}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    .line 163
    :goto_1
    iput-object v11, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 165
    iget-object v4, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 167
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 170
    move-result-object v3

    .line 171
    const-wide v0, 0x8109a6006c3a2eL

    .line 176
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/2bJ;

    .line 190
    invoke-direct {v2}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00()D

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v3, v0, v1, v7}, LX/2bJ;->A00(LX/2bJ;DZ)LX/2bO;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 200
    :cond_2
    :goto_2
    new-instance v6, LX/4Fm;

    .line 202
    invoke-direct {v6, v2, v5}, LX/4Fm;-><init>(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/3br;)V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v0, "applyAppReset scheduled: "

    .line 212
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 215
    iput-object v6, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01:Ljava/lang/Runnable;

    .line 217
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0A:LX/Bbi;

    .line 219
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/Set;

    .line 225
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A09:LX/Bbi;

    .line 227
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/3ba;

    .line 233
    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 235
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 241
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/Bbi;

    .line 243
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/os/Handler;

    .line 249
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/2bO;

    .line 255
    iget-wide v0, v0, LX/2bO;->A00:J

    .line 257
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/2bO;

    .line 268
    invoke-direct {v2, v0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06(LX/2bO;)V

    .line 271
    :cond_3
    return-void

    .line 272
    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 275
    move-result-object v3

    .line 276
    const-wide v0, 0x8109a6005f3a24L

    .line 281
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 283
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_2

    .line 289
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/2bO;

    .line 293
    iget-object v1, v0, LX/2bO;->A04:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "reset_reason_top_module_profile"

    .line 298
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 304
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 307
    move-result-object v3

    .line 308
    const-wide v0, 0x208109a600543a1bL    # 4.066332529253155E-152

    .line 313
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 315
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 321
    goto :goto_2

    .line 322
    :cond_5
    sget-object v0, LX/2bN;->A0G:LX/2bN;

    .line 324
    if-ne v9, v0, :cond_7

    .line 326
    const-wide v0, 0x8109a600423a10L

    .line 331
    move-object v3, v6

    .line 332
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 334
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {v12}, LX/3ca;->A04()Ljava/lang/String;

    .line 343
    move-result-object v16

    .line 344
    if-nez v16, :cond_6

    .line 346
    move-object/from16 v16, v11

    .line 348
    :cond_6
    const-wide v0, 0x8209a6006916a3L    # 3.2108152624985E-306

    .line 353
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 356
    move-result-wide v19

    .line 357
    const-string/jumbo v12, "reset_reason_stories_viewer"

    .line 360
    const-string v15, "feed_timeline"

    .line 362
    new-instance v11, LX/2bO;

    .line 364
    move/from16 v22, v7

    .line 366
    invoke-direct/range {v11 .. v22}, LX/2bO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZ)V

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_7
    const-wide v0, 0x8209a6005e16a0L

    .line 376
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 378
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 381
    move-result-wide v19

    .line 382
    invoke-virtual {v12}, LX/3ca;->A04()Ljava/lang/String;

    .line 385
    move-result-object v16

    .line 386
    if-nez v16, :cond_8

    .line 388
    move-object/from16 v16, v11

    .line 390
    :cond_8
    const-string/jumbo v12, "reset_reason_system_global"

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_9
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 398
    move-result-object v3

    .line 399
    const-wide v0, 0x8209a6005e16a0L

    .line 404
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 406
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 409
    move-result-wide v0

    .line 410
    const-string v3, "null"

    .line 412
    invoke-static {v3, v3, v3, v0, v1}, LX/2bJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/2bO;

    .line 415
    move-result-object v11

    .line 416
    goto/16 :goto_1
.end method

.method public static final A05(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/2bO;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0C:LX/1tz;

    .line 2
    const v1, 0x2b6b3b4a

    .line 5
    const-string v0, "app_reset_default_type"

    .line 7
    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "reset_reason"

    .line 19
    iget-object v0, p1, LX/2bO;->A04:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v2, "reset_timer_seconds"

    .line 28
    iget-wide v0, p1, LX/2bO;->A00:J

    .line 30
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 39
    invoke-static {v0}, LX/0yU;->A00(LX/1G1;)LX/0yV;

    .line 42
    iget-object v0, p1, LX/2bO;->A05:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private final A06(LX/2bO;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0C:LX/1tz;

    .line 2
    const v1, 0x2b6b21da

    .line 5
    const-string v0, "app_reset_default_type"

    .line 7
    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "reset_reason"

    .line 19
    iget-object v0, p1, LX/2bO;->A04:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v2, "reset_timer_seconds"

    .line 28
    iget-wide v0, p1, LX/2bO;->A00:J

    .line 30
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    return-void
.end method


# virtual methods
.method public final EGZ()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 16
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, v2}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 46
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810a4800273f77L

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0E:LX/jAX;

    .line 66
    const/16 v0, 0x1c

    .line 68
    new-instance v1, LX/21u;

    .line 70
    invoke-direct {v1, p0, v4, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 73
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 75
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 78
    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8109a600673a2aL

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04()V

    .line 98
    :cond_2
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 104
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x810e35002154feL

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-static {v5}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, LX/0gB;->A05()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    const/16 v1, 0x3a

    .line 139
    new-instance v0, LX/9la;

    .line 141
    invoke-direct {v0, v5, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 144
    new-instance v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v5, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    .line 151
    iput-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A03:LX/LEL;

    .line 153
    const/16 v1, 0x3b

    .line 155
    new-instance v0, LX/9la;

    .line 157
    invoke-direct {v0, v3, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Bbi;

    .line 166
    const/16 v1, 0x3c

    .line 168
    new-instance v0, LX/9la;

    .line 170
    invoke-direct {v0, v3, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:LX/Bbi;

    .line 179
    const/4 v0, 0x0

    .line 180
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 182
    const v0, 0x30799fd6

    .line 185
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x2b

    .line 191
    new-instance v1, LX/20t;

    .line 193
    invoke-direct {v1, v3, v4, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 196
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 198
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 201
    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 16
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    :goto_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x8109a6007d3a3aL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v4}, LX/KGv;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Reset foreground timer for external launch: "

    .line 73
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 82
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 85
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "onActivityCreated: "

    .line 99
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 108
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " cancelReset called"

    .line 120
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    const-string v0, "_ci_"

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-ne v0, v2, :cond_2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 162
    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03:Ljava/util/List;

    .line 6
    const/16 v1, 0x2b

    .line 8
    new-instance v0, LX/AOy;

    .line 10
    invoke-direct {v0, p1, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "onActivityDestroyed: "

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 32
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " cancelReset called"

    .line 44
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 50
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 6
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8109a600673a2aL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "onActivityPaused: "

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 39
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " scheduleReset called"

    .line 51
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04()V

    .line 57
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "onActivityResumed: "

    .line 11
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    .line 20
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " cancelReset called"

    .line 32
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A01()V

    .line 38
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x2f580130

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 9
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, LX/KGv;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 20
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2bI;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/2bI;->A03:Z

    .line 31
    :cond_0
    const v0, 0x4c08fc70    # 3.591008E7f

    .line 34
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 37
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 15

    .line 0
    const v0, 0x4c5b9a8a    # 5.7567784E7f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    .line 9
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const v0, 0x7e7625fc

    .line 16
    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 28
    move-result-object v7

    .line 29
    const-wide v0, 0x208109a600503a18L    # 4.066332529030876E-152

    .line 34
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00()D

    .line 45
    move-result-wide v0

    .line 46
    iget-object v9, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A06:LX/Bbi;

    .line 48
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/2bI;

    .line 54
    invoke-virtual {v7, v0, v1}, LX/2bI;->A00(D)LX/2bO;

    .line 57
    move-result-object v8

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "V4 reset "

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", pResetToFeed: "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz v8, :cond_a

    .line 78
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2bI;

    .line 84
    invoke-virtual {v0, v8}, LX/2bI;->A02(LX/2bO;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 90
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2bI;

    .line 96
    const/4 v7, 0x1

    .line 97
    iput-boolean v7, v0, LX/2bI;->A03:Z

    .line 99
    move-object v10, v5

    .line 100
    check-cast v10, Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v3}, LX/2th;->A0y(J)V

    .line 109
    invoke-static {v10}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v3}, LX/7pl;->A03(J)V

    .line 116
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 119
    move-result-object v9

    .line 120
    const-wide v0, 0x8109a600653a28L

    .line 125
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-static {v10}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/7pl;->A00()J

    .line 140
    move-result-wide v9

    .line 141
    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    sub-long v0, v2, v9

    .line 145
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 148
    move-result-wide v13

    .line 149
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 152
    move-result-object v9

    .line 153
    const-wide v0, 0x8209a6008316aaL

    .line 158
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 160
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 163
    move-result-wide v11

    .line 164
    const-wide/16 v9, 0x0

    .line 166
    cmp-long v0, v11, v9

    .line 168
    if-lez v0, :cond_8

    .line 170
    cmp-long v0, v13, v11

    .line 172
    if-gez v0, :cond_8

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A03()V

    .line 177
    :goto_2
    invoke-static {p0, v8}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A05(Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;LX/2bO;)V

    .line 180
    invoke-static {v5}, LX/0yU;->A00(LX/1G1;)LX/0yV;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "V4"

    .line 186
    iget-object v9, v8, LX/2bO;->A02:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v0, v9}, LX/0yV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/16 v0, 0x36

    .line 193
    new-instance v1, LX/9la;

    .line 195
    invoke-direct {v1, v5, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 198
    const-class v0, LX/Kpo;

    .line 200
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 203
    iget-object v0, v8, LX/2bO;->A05:Ljava/lang/String;

    .line 205
    invoke-static {v9, v0}, LX/Kpo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v5}, LX/0yU;->A00(LX/1G1;)LX/0yV;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v8, LX/2bO;->A01:Ljava/lang/String;

    .line 214
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 220
    iput-boolean v7, v1, LX/0yV;->A08:Z

    .line 222
    iput-object v9, v1, LX/0yV;->A05:Ljava/lang/String;

    .line 224
    iput-object v0, v1, LX/0yV;->A04:Ljava/lang/String;

    .line 226
    iput-object v8, v1, LX/0yV;->A02:LX/2bO;

    .line 228
    :cond_2
    :goto_3
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 230
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 233
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2, v3}, LX/2bK;->A02(LX/2th;J)V

    .line 240
    invoke-static {v5}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2, v3}, LX/7pl;->A02(J)V

    .line 247
    iget-object v7, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A07:LX/Bbi;

    .line 254
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 266
    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/Bbi;

    .line 268
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eqz v0, :cond_4

    .line 277
    iget-boolean v0, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0B:Z

    .line 279
    if-ne v0, v4, :cond_4

    .line 281
    :cond_3
    :goto_4
    const v0, 0x3eaeaa29

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_4
    sget-object v3, LX/7q6;->A00:LX/7t6;

    .line 288
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/1tu;->A0V()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 298
    const-string v2, "feed_timeline"

    .line 300
    :goto_5
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 306
    if-eqz v1, :cond_3

    .line 308
    if-nez v7, :cond_5

    .line 310
    const/4 v4, 0x0

    .line 311
    :cond_5
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/1tu;->A0V()Z

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v2, v4, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03(Ljava/lang/String;ZZ)V

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    if-nez v7, :cond_7

    .line 325
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move-object v2, v7

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 339
    move-result-object v9

    .line 340
    const-wide v0, 0x8109a6007c3a39L

    .line 345
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 347
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02()V

    .line 356
    goto/16 :goto_2

    .line 358
    :cond_9
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 365
    sget-object v1, LX/2bK;->A00:LX/41q;

    .line 367
    sget-object v0, LX/2bK;->A04:[LX/lQb;

    .line 369
    aget-object v0, v0, v4

    .line 371
    invoke-interface {v1, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    move-result-wide v9

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 386
    move-result-object v7

    .line 387
    const-wide v0, 0x8109a6006b3a2dL

    .line 392
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 394
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 400
    move-object v1, v5

    .line 401
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 403
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2, v3}, LX/2th;->A0y(J)V

    .line 410
    invoke-static {v1}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2, v3}, LX/7pl;->A03(J)V

    .line 417
    goto/16 :goto_3
.end method
