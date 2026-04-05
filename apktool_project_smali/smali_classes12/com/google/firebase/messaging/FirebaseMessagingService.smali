.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/CTq;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CTq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "FirebaseMessaging"

    move-object/from16 v7, p0

    if-nez v0, :cond_3

    const/16 v0, 0x413

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8NZ;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nd"

    invoke-static {v1, v0}, LX/8NZ;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x412

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A07(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    const-string v8, "google.message_id"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/6vq;

    invoke-direct {v5}, LX/6vq;-><init>()V

    invoke-virtual {v5, v0}, LX/6vq;->A0F(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_7

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_15

    :cond_4
    invoke-static {v8, v10}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v7}, LX/6TD;->A01(Landroid/content/Context;)LX/6TD;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget v4, v5, LX/6TD;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/6TD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const/4 v3, 0x2

    new-instance v2, LX/6Tp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7d2;

    invoke-direct {v0}, LX/7d2;-><init>()V

    iput-object v0, v2, LX/InQ;->A03:LX/7d2;

    iput v4, v2, LX/InQ;->A01:I

    iput v3, v2, LX/InQ;->A00:I

    iput-object v9, v2, LX/InQ;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2}, LX/6TD;->A00(LX/6TD;LX/InQ;)LX/6vq;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v0, 0xa

    if-lt v2, v0, :cond_6

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_6
    invoke-interface {v3, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "message_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gcm"

    if-nez v2, :cond_8

    move-object v2, v9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x7aedf14e

    if-eq v3, v0, :cond_31

    const v0, 0x18f11

    if-eq v3, v0, :cond_b

    const v0, 0x308f3e91

    if-eq v3, v0, :cond_9

    const v0, 0x3090df23

    if-ne v3, v0, :cond_32

    const-string v0, "send_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :cond_9
    const/16 v0, 0x275

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PWc;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/8NZ;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_nr"

    invoke-static {v1, v0}, LX/8NZ;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    :cond_d
    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "gcm.n.e"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "gcm.n.icon"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    :cond_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/8Nm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/8Nm;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "gcm.n.noui"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "keyguard"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const-string v0, "activity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v12, :cond_f

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v2, v0, :cond_10

    goto/16 :goto_14

    :cond_10
    const-string v0, "gcm.n.image"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/caj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/caj;->A01:Ljava/net/URL;

    goto :goto_3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Not downloading image, bad URL: "

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    :goto_2
    move-object v2, v8

    goto :goto_4

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/hko;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/hko;->A00:LX/caj;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "Executor must not be null"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/6vq;

    invoke-direct {v8}, LX/6vq;-><init>()V

    new-instance v1, LX/fA1;

    invoke-direct {v1, v8, v12}, LX/fA1;-><init>(LX/6vq;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v8, v2, LX/caj;->A00:LX/Ujq;

    :goto_4
    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    const-string v0, "gcm.n.android_channel_id"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    const/16 v0, 0x1a

    if-ge v8, v0, :cond_13

    move-object/from16 v12, v16

    goto :goto_6

    :cond_13
    :try_start_5
    iget-object v14, v9, LX/8Nm;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v13, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v12}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notification Channel requested ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v0, v6, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_14
    invoke-static {v9}, LX/8Nm;->A01(LX/8Nm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    :goto_5
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "fcm_fallback_notification_channel"

    invoke-virtual {v13, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v1, "string"

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v0, "fcm_fallback_notification_channel_label"

    move-object v15, v8

    move-object v8, v1

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v12, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_15
    :goto_6
    new-instance v8, LX/0Hm;

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v12}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, LX/0Hm;->A0G(Z)V

    const-string v0, "gcm.n.title"

    invoke-static {v11, v9, v0}, LX/8Nm;->A02(Landroid/os/Bundle;LX/8Nm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_16
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    :cond_17
    :goto_8
    invoke-virtual {v8, v1}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    const-string v0, "gcm.n.body"

    invoke-static {v11, v9, v0}, LX/8Nm;->A02(Landroid/os/Bundle;LX/8Nm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8, v1}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-static {v8, v1}, LX/464;->A19(LX/0Hm;Ljava/lang/CharSequence;)V

    :cond_18
    const-string v0, "gcm.n.icon"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v0, "drawable"

    iget-object v1, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v14, v13, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "mipmap"

    invoke-virtual {v14, v13, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v13}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Icon resource "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-static {v0, v6, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    invoke-static {v9}, LX/8Nm;->A01(LX/8Nm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    if-eqz v0, :cond_1a

    goto :goto_9
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v13, v6, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1a
    const v0, 0x1080093

    :cond_1b
    :goto_9
    invoke-virtual {v8, v0}, LX/0Hm;->A04(I)V

    const-string v0, "gcm.n.sound2"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "gcm.n.sound"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "default"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "raw"

    iget-object v14, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v13, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v14}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v13, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/raw/"

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, LX/0Hm;->A0A(Landroid/net/Uri;)V

    :cond_1e
    const-string v0, "gcm.n.click_action"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1f
    :goto_b
    const/high16 v0, 0x4000000

    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v13}, LX/354;->A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v15

    :cond_20
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "google.c."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_21
    const-string v0, "gcm.n.link_android"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "gcm.n.link"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v14

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_b

    :cond_23
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v9, LX/8Nm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-nez v14, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_24
    invoke-virtual {v14, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v13}, LX/354;->A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "gcm.n."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x469

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    invoke-virtual {v14, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v13, v16

    goto :goto_f

    :cond_27
    sget-object v15, LX/8Nm;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v19

    invoke-static {v0, v13, v14, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const-string v0, "google.c.a.e"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/8Nm;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "pending_intent"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/8Nm;->A00(Landroid/content/Intent;LX/8Nm;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_28
    :goto_f
    iput-object v13, v8, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    const-string v0, "google.c.a.e"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/8Nm;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, LX/8Nm;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/8Nm;->A00(Landroid/content/Intent;LX/8Nm;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v8, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_29
    const-string v0, "gcm.n.color"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    invoke-static {v10}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Color "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not valid. Notification will use default color."

    invoke-static {v0, v6, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2a
    invoke-static {v9}, LX/8Nm;->A01(LX/8Nm;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v0, v9, LX/8Nm;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_2b
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/0Hm;->A01:I

    goto :goto_11

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_11
    const-string v0, "gcm.n.tag"

    invoke-static {v11, v0}, LX/8Nm;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 v9, 0x25

    invoke-static {v9}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "FCM-Notification:"

    invoke-static {v9, v10, v0, v1}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    :cond_2c
    new-instance v9, LX/QiT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/QiT;->A00:LX/0Hm;

    iput-object v1, v9, LX/QiT;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_2e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v11, v2, LX/caj;->A00:LX/Ujq;

    invoke-static {v11}, LX/6a9;->A02(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v11, v10, v0, v1}, LX/7e3;->A01(LX/Ujq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, LX/0Hf;-><init>()V

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_12
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    move-object/from16 v0, v16

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v12, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    invoke-virtual {v8, v1}, LX/0Hm;->A0C(LX/0Hf;)V

    goto :goto_13
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    :try_start_f
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/caj;->close()V

    invoke-static {}, LX/260;->A1D()V

    goto :goto_13

    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/caj;->close()V

    :catch_8
    :cond_2e
    :goto_13
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "notification"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v1, v9, LX/QiT;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v1}, LX/8NZ;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "_nf"

    invoke-static {v1, v0}, LX/8NZ;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_30
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A06(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_15

    :cond_31
    const/16 v0, 0x42e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A05()V

    goto :goto_15

    :cond_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Received message with unknown type: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_15
    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v5, v2, v0, v1}, LX/7e3;->A01(LX/Ujq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    return-void
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message ack failed: "

    invoke-static {v0, v2, v6, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/pushlite/tokenprovider/fcm/PushLiteFirebaseMessagingService;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/Rhs;->A00()LX/6a0;

    move-result-object v0

    iget-object v0, v0, LX/6a0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "onNewTokenAvailable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
