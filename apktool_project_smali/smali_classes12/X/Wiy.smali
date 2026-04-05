.class public final LX/Wiy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/Whj;


# instance fields
.field public A00:J

.field public A01:Landroid/app/NotificationManager;

.field public A02:Landroid/content/ComponentName;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/content/res/Resources;

.field public A06:LX/VkA;

.field public A07:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public A09:LX/VnA;

.field public A0A:LX/Qpd;

.field public A0B:LX/QiE;

.field public A0C:Ljava/util/List;

.field public A0D:Landroid/app/Notification;

.field public A0E:LX/0HA;

.field public A0F:LX/0HA;

.field public A0G:LX/0HA;

.field public A0H:LX/0HA;

.field public A0I:LX/0HA;

.field public A0J:LX/0HA;

.field public A0K:LX/0HA;

.field public A0L:LX/0HA;

.field public A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaNotificationProxy"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Wiy;->A0N:LX/Whj;

    return-void
.end method

.method public static A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Wiy;->A02:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/Wiy;->A04:Landroid/content/Context;

    const/high16 v0, 0x4000000

    invoke-static {v1, v3, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gz;

    invoke-direct {v0, p0, v1, p3}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/0Gz;->A01()LX/0HA;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;)LX/0HA;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v12, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v11, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v4, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const-string v6, "googlecast-extra_skip_step_ms"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v2, LX/Wiy;->A0N:LX/Whj;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Action: %s is not a pre-defined action."

    invoke-static {v2, v0, v1}, LX/Whj;->A02(LX/Whj;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    iget v2, v0, LX/Qpd;->A00:I

    iget-boolean v0, v0, LX/Qpd;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Wiy;->A0F:LX/0HA;

    if-nez v1, :cond_d

    iget-object v0, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-ne v2, v8, :cond_1

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A08:I

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0M:I

    :goto_2
    invoke-static {p0, v4}, LX/Wiy;->A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    invoke-static {v1, v0, v2, v3}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0F:LX/0HA;

    return-object v0

    :cond_1
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A09:I

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0N:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/Wiy;->A0E:LX/0HA;

    if-nez v1, :cond_d

    invoke-static {p0, v4}, LX/Wiy;->A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0A:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0O:I

    invoke-static {v3, v2, v0, v1}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0E:LX/0HA;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    iget-boolean v0, v0, LX/Qpd;->A05:Z

    iget-object v1, p0, LX/Wiy;->A0G:LX/0HA;

    if-nez v1, :cond_d

    if-eqz v0, :cond_3

    invoke-static {p0, v7}, LX/Wiy;->A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_3
    iget-object v0, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0B:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0P:I

    invoke-static {v3, v2, v0, v1}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0G:LX/0HA;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    iget-boolean v0, v0, LX/Qpd;->A06:Z

    iget-object v1, p0, LX/Wiy;->A0H:LX/0HA;

    if-nez v1, :cond_d

    if-eqz v0, :cond_4

    invoke-static {p0, v9}, LX/Wiy;->A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0C:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Q:I

    invoke-static {v3, v2, v0, v1}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0H:LX/0HA;

    return-object v0

    :pswitch_3
    iget-wide v3, p0, LX/Wiy;->A00:J

    iget-object v1, p0, LX/Wiy;->A0I:LX/0HA;

    if-nez v1, :cond_d

    invoke-static {v10}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/Wiy;->A02:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, LX/Wiy;->A04:Landroid/content/Context;

    const/high16 v0, 0xc000000

    invoke-static {v1, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v8, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    iget v6, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    if-nez v0, :cond_8

    iget v6, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    :cond_5
    :goto_3
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    iget v5, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    if-nez v0, :cond_7

    iget v5, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    :cond_6
    :goto_4
    iget-object v0, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    invoke-static {v7, v0, v5, v6}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0I:LX/0HA;

    return-object v0

    :cond_7
    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget v5, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v6, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    goto :goto_3

    :pswitch_4
    iget-wide v3, p0, LX/Wiy;->A00:J

    iget-object v1, p0, LX/Wiy;->A0J:LX/0HA;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/Wiy;->A02:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, LX/Wiy;->A04:Landroid/content/Context;

    const/high16 v0, 0xc000000

    invoke-static {v1, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v8, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    iget v6, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    if-nez v0, :cond_c

    iget v6, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    :cond_9
    :goto_5
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    iget v5, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    if-nez v0, :cond_b

    iget v5, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    :cond_a
    :goto_6
    iget-object v0, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    invoke-static {v7, v0, v5, v6}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0J:LX/0HA;

    return-object v0

    :cond_b
    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget v5, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    goto :goto_6

    :cond_c
    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget v6, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LX/Wiy;->A0L:LX/0HA;

    if-nez v1, :cond_d

    invoke-static {p0, v11}, LX/Wiy;->A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    invoke-static {v3, v2, v0, v1}, LX/Wiy;->A01(Landroid/app/PendingIntent;Landroid/content/res/Resources;II)LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0L:LX/0HA;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Wiy;->A0K:LX/0HA;

    if-nez v1, :cond_d

    invoke-static {p0, v12}, LX/Wiy;->A00(LX/Wiy;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v3, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Gz;

    invoke-direct {v0, v4, v1, v2}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/0Gz;->A01()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0K:LX/0HA;

    return-object v0

    :cond_d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_0
        -0x3855de4e -> :sswitch_1
        -0x3854c70e -> :sswitch_2
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_4
        0xe0a3765 -> :sswitch_5
        0x51303e64 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/Wiy;)V
    .locals 11

    iget-object v4, p0, LX/Wiy;->A01:Landroid/app/NotificationManager;

    if-eqz v4, :cond_11

    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Wiy;->A0B:LX/QiE;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QiE;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    iget-object v9, p0, LX/Wiy;->A04:Landroid/content/Context;

    const-string v0, "cast_media_notification"

    new-instance v5, LX/0Hm;

    invoke-direct {v5, v9, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, LX/Wiy;->A08:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A07:I

    invoke-virtual {v5, v0}, LX/0Hm;->A04(I)V

    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    iget-object v0, v0, LX/Qpd;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Wiy;->A05:Landroid/content/res/Resources;

    iget v1, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0L:I

    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    iget-object v0, v0, LX/Qpd;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v3}, LX/0Hm;->A01(LX/0Hm;IZ)V

    iput-boolean v7, v5, LX/0Hm;->A0i:Z

    iput v3, v5, LX/0Hm;->A08:I

    iget-object v1, p0, LX/Wiy;->A03:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "targetActivity"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :try_start_0
    invoke-static {v0, v9}, LX/0Gp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Gp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0xc000000

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v7, [Landroid/content/Intent;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    aget-object v0, v2, v7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v9, v3, v2, v10, v6}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    :cond_4
    iget-object v10, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    sget-object v2, LX/Wiy;->A0N:LX/Whj;

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v10, :cond_8

    const-string v0, "actionsProvider != null"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/WaJ;->A01(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    :cond_5
    iput-object v6, p0, LX/Wiy;->A0M:[I

    invoke-static {v10}, LX/WaJ;->A00(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0C:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v1, v8, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/Wiy;->A02:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-static {v9, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget v2, v8, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A00:I

    iget-object v1, v8, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A02:Ljava/lang/String;

    new-instance v0, LX/0Gz;

    invoke-direct {v0, v6, v1, v2}, LX/0Gz;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/0Gz;->A01()LX/0HA;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Wiy;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1}, LX/Wiy;->A02(Ljava/lang/String;)LX/0HA;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v0, "actionsProvider == null"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Wiy;->A0C:Ljava/util/List;

    iget-object v0, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Wiy;->A02(Ljava/lang/String;)LX/0HA;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Wiy;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0X:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/Wiy;->A0M:[I

    :cond_b
    iget-object v0, p0, LX/Wiy;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v1, LX/EXV;

    invoke-direct {v1}, LX/EXV;-><init>()V

    iget-object v0, p0, LX/Wiy;->A0M:[I

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/EXV;->A01:[I

    :cond_f
    iget-object v0, p0, LX/Wiy;->A0A:LX/Qpd;

    iget-object v0, v0, LX/Qpd;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/EXV;->A00:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_10
    invoke-virtual {v5, v1}, LX/0Hm;->A0C(LX/0Hf;)V

    invoke-virtual {v5}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, LX/Wiy;->A0D:Landroid/app/Notification;

    const-string v0, "castMediaNotification"

    invoke-virtual {v4, v0, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_11
    return-void
.end method
