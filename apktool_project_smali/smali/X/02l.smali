.class public LX/02l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02p;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/02p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/02l;->A00:LX/02p;

    .line 7
    const-string v0, "crash_log"

    .line 9
    const-string v1, "insta_crash_log"

    .line 11
    const-string v2, "crash_lock"

    .line 13
    const-string/jumbo v3, "remedy_log"

    .line 16
    const-string v4, "app_was_disabled"

    .line 18
    const-string v5, "ACRA-INSTALLATION"

    .line 20
    const-string v6, "is_employee"

    .line 22
    const-string v7, "app_state_logs"

    .line 24
    const-string/jumbo v8, "reverb_db.*"

    .line 27
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/02l;->A01:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {p2}, LX/02p;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Jl;->A01:Ljava/lang/String;

    .line 14
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "[employee only] %s using class %s in process %s."

    .line 24
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Landroid/app/Notification$Builder;

    .line 33
    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "[fb] crash mitigation applied"

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x108001d

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 67
    invoke-static {v0, v4}, LX/02q;->A00(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "notification"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 82
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v1, Landroid/app/NotificationManager;

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 90
    return-void
.end method

.method public static final A01([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x9

    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v0, v1, 0x9

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;II)LX/01r;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/02u;->A06:Z

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "CrashLoopRemedy"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Handling crash level %d, previous %d"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    :cond_0
    if-le p2, p3, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object v0

    .line 40
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 42
    const-string v1, "flags/is_employee"

    .line 44
    new-instance v0, Ljava/io/File;

    .line 46
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0}, LX/02l;->A08()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, p2}, LX/02l;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const-string v0, "non-fatal error showing notification"

    .line 66
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, LX/02x;->A04(Landroid/content/Context;)V

    .line 72
    if-eq p2, v2, :cond_4

    .line 74
    if-eq p2, v5, :cond_5

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq p2, v0, :cond_3

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string/jumbo v0, "unknown remedy level "

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_2
    new-instance v1, LX/01r;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-boolean v4, v1, LX/01r;->A01:Z

    .line 107
    iput-boolean v4, v1, LX/01r;->A00:Z

    .line 109
    :goto_1
    const/4 v0, 0x0

    .line 110
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 112
    return-object v1

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 119
    const-string v1, "app_was_disabled"

    .line 121
    new-instance v0, Ljava/io/File;

    .line 123
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    :try_start_2
    new-instance v0, LX/02r;

    .line 137
    invoke-direct {v0, p1}, LX/02r;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    :try_start_3
    invoke-static {v0, v5}, LX/02r;->A03(LX/02r;I)V

    .line 143
    goto :goto_3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    :catch_0
    :try_start_4
    move-exception v1

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :cond_4
    sget-object v0, LX/02l;->A00:LX/02p;

    .line 153
    invoke-static {p1, v0}, LX/02p;->A01(Landroid/content/Context;LX/02p;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p1, v0}, LX/02l;->A05(Landroid/content/Context;[Ljava/lang/String;)V

    .line 162
    :goto_2
    const/4 v2, 0x0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string/jumbo v0, "unable to disable app entry points"

    .line 168
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :goto_3
    const/4 v0, 0x1

    .line 172
    new-instance v1, LX/01r;

    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-boolean v0, v1, LX/01r;->A01:Z

    .line 179
    iput-boolean v2, v1, LX/01r;->A00:Z

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v1, "could not disable crash loop: could not create signal file"

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :catch_2
    move-exception v1

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw v0
.end method

.method public final A04(Landroid/content/Context;II)LX/01r;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    sget-boolean v0, LX/02u;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Handling INSTA crash level %d, previous %d"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/02l;->A03(Landroid/content/Context;II)LX/01r;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A05(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "clearing data dir "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v2, LX/02l;->A00:LX/02p;

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/02l;->A01:[Ljava/lang/String;

    .line 32
    invoke-static {v0, p2}, LX/02l;->A01([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/02p;->A02(Ljava/io/File;[Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public A06(Landroid/content/Context;II)LX/01r;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/02l;->A03(Landroid/content/Context;II)LX/01r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A07(Landroid/content/Context;Ljava/util/Map;II)LX/01r;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/02l;->A04(Landroid/content/Context;II)LX/01r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Default Crash Loop Remedy"

    .line 2
    return-object v0
.end method

.method public A09(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method
