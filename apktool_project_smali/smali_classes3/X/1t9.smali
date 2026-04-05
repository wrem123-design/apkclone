.class public final LX/1t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1t9;


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1t9;

    invoke-direct {v0}, LX/1t9;-><init>()V

    sput-object v0, LX/1t9;->A01:LX/1t9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    new-instance v2, LX/3um;

    invoke-direct {v2, v0}, LX/3um;-><init>(LX/1G1;)V

    const-string v1, "ig_push_notifications"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3um;->A00:LX/AHT;

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/1t9;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/1t7;)LX/1u4;
    .locals 3

    new-instance v2, LX/1u4;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-wide v0, p0, LX/1t7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1t7;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "armadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1t7;->A0O:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1t7;->A0V:Ljava/util/List;

    const-string v0, "feature_tags"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, LX/1t7;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/1t7;->A0C:Ljava/lang/Long;

    const-string v0, "mitrace_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1t7;->A0P:Ljava/lang/String;

    const-string v0, "otid"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1t7;->A0L:Ljava/lang/String;

    const-string v0, "message_mid"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1u2;LX/1t7;)LX/1u3;
    .locals 5

    new-instance v4, LX/1u3;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "notification_channel"

    invoke-virtual {v4, p0, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1t7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1t7;->A0M:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0N:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0T:Ljava/lang/String;

    const-string v0, "trace_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0D:Ljava/lang/Long;

    const-string v0, "sender_ig_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, LX/1t7;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "direct_v2_delete_item"

    iget-object v0, p1, LX/1t7;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/high16 v0, -0x80000000

    const-string v1, "notification_objective"

    if-eq v2, v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "direct_v2_delete_item"

    iget-object v0, p1, LX/1t7;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/1t7;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v0, "silent_"

    invoke-static {v2, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const-string v1, "notification_behavior"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_7
    iget-boolean v0, p1, LX/1t7;->A0W:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/1t7;)LX/3Wr;
    .locals 5

    new-instance v4, LX/3Wr;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v3, p0, LX/1t7;->A07:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "is_send_platform"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "is_grand_central"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "is_nf_grand_central"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "is_hub_model"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A03()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "hot"

    return-object v0

    :cond_1
    const-string v0, "luke_warm"

    return-object v0

    :cond_2
    const-string v0, "cold"

    return-object v0
.end method

.method public static final A04()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background"

    return-object v0

    :cond_0
    const-string v0, "foreground"

    return-object v0
.end method

.method public static final A05(LX/1t7;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1t7;->A0H:Ljava/lang/String;

    const-string v1, "direct"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1t7;->A0Y:Z

    if-eqz v0, :cond_0

    const-string v0, "direct_private"

    return-object v0

    :cond_0
    const-string v0, "direct_open"

    return-object v0

    :cond_1
    const-string v0, "instagram"

    return-object v0
.end method

.method public static final A06(LX/1t7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1t7;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "mem"

    return-object p0

    :pswitch_2
    const-string p0, "iris"

    return-object p0

    :pswitch_3
    const-string p0, "sync"

    return-object p0

    :pswitch_4
    const-string p0, "local"

    return-object p0

    :pswitch_5
    const-string p0, "msys"

    return-object p0

    :pswitch_6
    const-string p0, "fcm"

    return-object p0

    :pswitch_7
    const-string p0, "amazon"

    return-object p0

    :pswitch_8
    const-string p0, "fbns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A07(LX/1t7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1t7;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "custom_in_app"

    return-object v0

    :cond_1
    const-string v0, "system"

    return-object v0
.end method

.method public static final A08(LX/1t7;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/1t7;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final A09(LX/1u2;LX/1t7;JJZ)V
    .locals 3

    iget-object v1, p0, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_landing_fnc"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x22d

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p2}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p2}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/1t7;->A0J:Ljava/lang/String;

    const-string v0, "landing_fnc_token_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "landing_fnc_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_fnc_time_spent_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_landing_fnc_time_spent_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/1t7;LX/8i7;LX/5f6;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_will_display"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x236

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/9Dy;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-boolean v0, p2, LX/8i7;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_adds_to_status_bar"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/8i7;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_heads_up_enabled"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "heads_up_enabled"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/8i7;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "vibration_enabled"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/8i7;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sound_enabled"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v4, LX/9Ea;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-boolean v0, p3, LX/5f6;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "thumbnail_rendered"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p3, LX/5f6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "thumbnail_specified"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/5f6;->A00:Ljava/lang/Double;

    const-string v0, "thumbnail_loading_time"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/1tO;->A00:LX/1tX;

    invoke-virtual {v0, p4}, LX/1tX;->A00(Ljava/util/List;)LX/1u1;

    move-result-object v3

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, p1}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_interruption_level"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "rendering_pre_context"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0U:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_tray_state"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A09:Ljava/lang/Double;

    const-string v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/1t7;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A02(LX/1t7;)LX/3Wr;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/1t7;LX/A7u;)V
    .locals 4

    iget-object v1, p0, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_move"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x22e

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, p1}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v3, p2, LX/A7u;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "moved_from_tray_group_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A7u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "moved_to_tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A7u;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, LX/TBt;->A03:LX/TBt;

    goto :goto_0

    :cond_3
    sget-object v1, LX/TBt;->A02:LX/TBt;

    :goto_0
    const-string v0, "direction"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    iget-object v1, p1, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/1t7;->A0U:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/A7u;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/9zI;->A05:LX/9zI;

    goto :goto_1

    :cond_6
    sget-object v1, LX/9zI;->A06:LX/9zI;

    goto :goto_1

    :cond_7
    sget-object v1, LX/9zI;->A03:LX/9zI;

    goto :goto_1

    :cond_8
    sget-object v1, LX/9zI;->A04:LX/9zI;

    goto :goto_1

    :cond_9
    sget-object v1, LX/9zI;->A02:LX/9zI;

    :goto_1
    const-string v0, "move_reason"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p2, LX/A7u;->A04:Ljava/lang/String;

    const-string v0, "trigger_notification_ndid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_push_notifications"

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A09:Ljava/lang/Double;

    const-string v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/1t7;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_a
    return-void
.end method

.method public final A0C(LX/1t7;LX/1sq;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x20410a1800003d1bL    # 2.541717303831638E-153

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v2}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_suppressed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x235

    new-instance v1, LX/3jz;

    invoke-direct {v1, v3, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, p1}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v3

    const-string v0, "notif_logging_data"

    invoke-virtual {v1, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v3, p1, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "push_type"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v3, LX/3XB;->A0B:LX/3XB;

    :goto_1
    const-string v0, "suppression_reason"

    invoke-virtual {v1, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_state"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_startup_type"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "render_target"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "platform"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v3

    const-string v0, "messaging_data"

    invoke-virtual {v1, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v3

    const-string v0, "push_token_fbid"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p1, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_logged_in_user_ids"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, LX/1t7;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A02(LX/1t7;)LX/3Wr;

    move-result-object v2

    const-string v0, "generation_source"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :sswitch_0
    const/16 v0, 0x740

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x829

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A08:LX/3XB;

    goto :goto_1

    :sswitch_2
    const-string v0, "display policy failure: system setting - direct channel group disabled"

    goto :goto_2

    :sswitch_3
    const-string v0, "display policy failure: no unsupported notification types through iris"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A02:LX/3XB;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x6f9

    goto :goto_4

    :sswitch_5
    const-string v0, "duplicate_dropped"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A03:LX/3XB;

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x563

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    const-string v0, "rendering eligibility policy failure: thread setting - messages muted"

    goto :goto_3

    :sswitch_8
    const/16 v0, 0x6fa

    goto :goto_4

    :sswitch_9
    const-string v0, "notification not in tray"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A09:LX/3XB;

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x367

    goto :goto_4

    :sswitch_b
    const-string v0, "user in any thread"

    goto :goto_5

    :sswitch_c
    const-string v0, "suppressing all notifications from push"

    goto :goto_2

    :sswitch_d
    const-string v0, "rendering eligibility policy failure: app setting - messages muted"

    goto :goto_3

    :sswitch_e
    const-string v0, "rendering eligibility policy failure: app setting - BC messages muted"

    goto :goto_2

    :sswitch_f
    const-string v0, "display policy failure: system setting - direct channel disabled"

    goto :goto_2

    :sswitch_10
    const-string v0, "rendering eligibility policy failure: app setting - all notifications paused"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A05:LX/3XB;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "user in thread shown"

    goto :goto_5

    :sswitch_12
    const/16 v0, 0x855

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_13
    const-string v0, "rendering eligibility policy failure: app setting - sleep mode on"

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A07:LX/3XB;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "user in visual message viewer"

    goto :goto_5

    :sswitch_15
    const/16 v0, 0x854

    :goto_4
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A0A:LX/3XB;

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0x73a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A04:LX/3XB;

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x281

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/3XB;->A06:LX/3XB;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x76d1a472 -> :sswitch_0
        -0x6e8b85d4 -> :sswitch_1
        -0x6c0d5143 -> :sswitch_2
        -0x67b5c340 -> :sswitch_3
        -0x668b02a3 -> :sswitch_4
        -0x64b3df74 -> :sswitch_5
        -0x609c86ae -> :sswitch_6
        -0x54e8ac19 -> :sswitch_7
        -0x53fc424a -> :sswitch_8
        -0x3e344ab1 -> :sswitch_9
        -0x3c7baa8f -> :sswitch_a
        -0x290e92fc -> :sswitch_b
        -0x20b8457a -> :sswitch_c
        -0x1de79a9e -> :sswitch_d
        -0x5402c55 -> :sswitch_e
        0x143db63c -> :sswitch_f
        0x1a865290 -> :sswitch_10
        0x29193041 -> :sswitch_11
        0x3aa29939 -> :sswitch_12
        0x4bf69c08 -> :sswitch_13
        0x4f44f325 -> :sswitch_14
        0x4f9ad874 -> :sswitch_15
        0x6c255e86 -> :sswitch_16
        0x7f138434 -> :sswitch_17
    .end sparse-switch
.end method

.method public final A0D(LX/1t7;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/3Wp;

    const/16 v1, 0x9

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v3, p2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Wp;

    iget-object v0, p1, LX/1t7;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3Wq;->A05:LX/3Wq;

    :goto_0
    invoke-static {v0, v2}, LX/3Wp;->A00(LX/3Wq;LX/3Wp;)V

    :cond_0
    iget-object v1, p0, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_received"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x232

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, p1}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8zU;

    invoke-direct {v1}, LX/0xb;-><init>()V

    iget-wide v3, p1, LX/1t7;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "badge_count"

    invoke-virtual {v1, v7, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v6, LX/8zU;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/1t7;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v5, 0x557

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x35f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/1t7;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1t7;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nf_app_icon_eligibility"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/1t9;->A02(LX/1t7;)LX/3Wr;

    move-result-object v1

    const-string v0, "generation_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "os_settings_enabled"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3Wq;->A06:LX/3Wq;

    goto/16 :goto_0
.end method

.method public final A0E(LX/1t7;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x229

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1tO;->A00:LX/1tX;

    invoke-virtual {v0, p2}, LX/1tX;->A00(Ljava/util/List;)LX/1u1;

    move-result-object v3

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, p1}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1t7;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_in_push_tray_seconds"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0J:Ljava/lang/String;

    const-string v0, "landing_fnc_token_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_tray_state"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0U:Ljava/lang/String;

    const-string v0, "tray_group_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A09:Ljava/lang/Double;

    const-string v0, "tray_ranking_score"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/1t7;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
