.class public final LX/Ea4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcAvatarLoggerImpl"


# instance fields
.field public A00:LX/2yA;

.field public A01:LX/6Ic;

.field public A02:LX/Afk;

.field public A03:LX/2gh;

.field public A04:LX/PDe;

.field public A05:Lcom/instagram/model/rtc/RtcCallKey;


# direct methods
.method public static final A00(LX/Ea4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, LX/Ea4;->A01:LX/6Ic;

    invoke-virtual {v3}, LX/6Ic;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Ea4;->A04:LX/PDe;

    sget-object v0, LX/PDe;->A04:LX/PDe;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/PDe;->A02:LX/PDe;

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/6Ic;->A01()Z

    move-result v8

    iget-object v2, p0, LX/Ea4;->A03:LX/2gh;

    const-string v0, "rtc_avatar_call_action"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {p2}, LX/ALu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action_source"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "avatar_loading_error_notification_did_show"

    :goto_0
    const-string v0, "action_name"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ea4;->A00:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "steady_time"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_2

    const-string v7, "1004"

    :cond_2
    const-string v0, "effect_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x421

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emote_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emote_name"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ea4;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_3
    const-string v0, "server_info_data"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :pswitch_1
    const-string v2, "disable_avatar_mode_did_tap"

    goto :goto_0

    :pswitch_2
    const-string v2, "avatar_effect_did_apply"

    goto :goto_0

    :pswitch_3
    const-string v2, "avatar_creation_nux_did_show"

    goto :goto_0

    :pswitch_4
    const-string v2, "avatar_creation_nux_did_tap"

    goto :goto_0

    :pswitch_5
    const-string v2, "avatar_in_call_app_upgrade_upsell_shown"

    goto :goto_0

    :pswitch_6
    const-string v2, "avatar_in_call_app_upgrade_upsell_dismissed"

    goto :goto_0

    :pswitch_7
    const-string v2, "avatar_is_generating_notification_did_show"

    goto :goto_0

    :pswitch_8
    const-string v2, "avatar_loading_notification_did_show"

    goto :goto_0

    :pswitch_9
    const-string v2, "enable_avatar_mode_did_tap"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_avatar"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
