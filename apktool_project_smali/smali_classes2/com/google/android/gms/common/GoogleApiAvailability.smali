.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/C0t;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/WnA;I)Landroid/app/AlertDialog;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010309

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p0, p3}, LX/Wil;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const v0, 0x104000a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-static {p0, p3}, LX/Wil;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x56

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const v0, 0x7f131b82

    goto :goto_1

    :cond_5
    const v0, 0x7f131b8c

    goto :goto_1

    :cond_6
    const v0, 0x7f131b85

    goto :goto_1

    :cond_7
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    new-instance v1, LX/F0C;

    invoke-direct {v1}, LX/07q;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, LX/F0C;->A00:Landroid/app/Dialog;

    iput-object p2, v1, LX/F0C;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p0, p3}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v1, LX/E2j;

    invoke-direct {v1}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, LX/E2j;->A00:Landroid/app/Dialog;

    iput-object p2, v1, LX/E2j;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/QrB;)LX/E5Y;
    .locals 3

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/E5Y;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, v1, LX/E5Y;->A01:LX/QrB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/A7k;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    iput-object p1, v1, LX/E5Y;->A00:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/QrB;->A00()V

    invoke-virtual {v1}, LX/E5Y;->A00()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 11

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x56

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p3, v0, :cond_1

    new-instance v2, LX/L1H;

    invoke-direct {v2, p2, p0}, LX/L1H;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v2, 0x6

    if-ne p3, v2, :cond_9

    const-string/jumbo v0, "common_google_play_services_resolution_required_title"

    invoke-static {p2, v0}, LX/Wil;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eq p3, v2, :cond_7

    const/16 v0, 0x13

    if-eq p3, v0, :cond_7

    invoke-static {p2, p3}, LX/Wil;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string/jumbo v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v6, LX/0Hm;

    invoke-direct {v6, p2, v10}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/0Hm;->A0g:Z

    invoke-virtual {v6, v4}, LX/0Hm;->A0G(Z)V

    invoke-virtual {v6, v9}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/0Hm;->A0C(LX/0Hf;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/5gF;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/5gF;->A00:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v6, v0}, LX/0Hm;->A04(I)V

    iput v5, v6, LX/0Hm;->A05:I

    invoke-static {p2}, LX/5gF;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f080493

    const v0, 0x7f131b92

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0, v1}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    :goto_2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_5
    iput-object p1, v6, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_6
    const v0, 0x108008a

    invoke-virtual {v6, v0}, LX/0Hm;->A04(I)V

    const v0, 0x7f131b89

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Hm;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0Hm;->A07(J)V

    iput-object p1, v6, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v6, v8}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/Wil;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "common_google_play_services_resolution_required_text"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v0}, LX/Wil;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const v0, 0x7f131b8a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    invoke-static {p2, p3}, LX/Wil;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "com.google.android.gms.availability"

    invoke-virtual {v2, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131b88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_c

    const/4 v0, 0x4

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_4
    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    iput-object v8, v6, LX/0Hm;->A0U:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v1

    if-eq p3, v4, :cond_b

    if-eq p3, v5, :cond_b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_b

    const v0, 0x9b6d

    :goto_5
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_b
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
