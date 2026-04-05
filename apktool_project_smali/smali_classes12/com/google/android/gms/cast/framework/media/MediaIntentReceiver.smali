.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:LX/Whj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaIntentReceiver"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00:LX/Whj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(LX/K2I;)LX/Ymt;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Uii;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/K2I;->A03:LX/Ymt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/K2I;J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/K2I;)LX/Ymt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Ymt;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/Ymt;->A03()J

    move-result-wide v2

    add-long/2addr v2, p1

    new-instance v1, LX/QxO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QxO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_2

    new-instance v0, LX/K3P;

    invoke-direct {v0, v1, p0}, LX/K3P;-><init>(LX/QxO;LX/Ymt;)V

    invoke-static {v0}, LX/Ymt;->A01(LX/K7j;)V

    return-void

    :cond_2
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0x799f8703

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00:LX/Whj;

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "onReceive action: %s"

    invoke-virtual {v6, v0, v3}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/VkA;->A00(Landroid/content/Context;)LX/VkA;

    move-result-object v0

    const-string v9, "Must be called from the main thread."

    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v6, v0, LX/VkA;->A05:LX/Uij;

    invoke-virtual {v6}, LX/Uij;->A00()LX/Uii;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    const-wide/16 v0, 0x0

    const-string v7, "googlecast-extra_skip_step_ms"

    packed-switch v8, :pswitch_data_0

    const v0, 0x7998080b

    :goto_1
    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-virtual {v6, v4}, LX/Uij;->A03(Z)V

    const v0, -0x19cc1d21

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v5}, LX/Uij;->A03(Z)V

    const v0, 0x46bb5d30

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    instance-of v0, v3, LX/K2I;

    if-eqz v0, :cond_1

    check-cast v3, LX/K2I;

    neg-long v0, v4

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A01(LX/K2I;J)V

    :cond_1
    const v0, 0x1e8483cf

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    instance-of v4, v3, LX/K2I;

    if-eqz v4, :cond_2

    check-cast v3, LX/K2I;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A01(LX/K2I;J)V

    :cond_2
    const v0, 0x7f78c7e6

    goto :goto_1

    :pswitch_4
    instance-of v0, v3, LX/K2I;

    if-eqz v0, :cond_3

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_3

    check-cast v3, LX/K2I;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/K2I;)LX/Ymt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ymt;->A08()V

    :cond_3
    const v0, 0x10065d69

    goto :goto_1

    :pswitch_5
    instance-of v0, v3, LX/K2I;

    if-eqz v0, :cond_4

    check-cast v3, LX/K2I;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/K2I;)LX/Ymt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {v1}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const v0, 0x25da33fb

    goto/16 :goto_1

    :cond_5
    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_6

    new-instance v0, LX/K2r;

    invoke-direct {v0, v1}, LX/K2r;-><init>(LX/Ymt;)V

    invoke-static {v0}, LX/Ymt;->A01(LX/K7j;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    goto :goto_2

    :pswitch_6
    instance-of v0, v3, LX/K2I;

    if-eqz v0, :cond_7

    check-cast v3, LX/K2I;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/K2I;)LX/Ymt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {v1}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const v0, -0x1115b7bf

    goto/16 :goto_1

    :cond_8
    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_9

    new-instance v0, LX/K2t;

    invoke-direct {v0, v1}, LX/K2t;-><init>(LX/Ymt;)V

    invoke-static {v0}, LX/Ymt;->A01(LX/K7j;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    goto :goto_3

    :pswitch_7
    instance-of v0, v3, LX/K2I;

    if-eqz v0, :cond_a

    check-cast v3, LX/K2I;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/K2I;)LX/Ymt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Ymt;->A08()V

    :cond_a
    const v0, -0x13e02ed4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    goto :goto_4

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    goto :goto_4

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    goto :goto_4

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    goto :goto_4

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    goto :goto_4

    :sswitch_7
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    :goto_4
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    const v0, 0x12fccb94

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
