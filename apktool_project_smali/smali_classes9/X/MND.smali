.class public final LX/MND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/MND;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, LX/MND;->A00:LX/2gh;

    const-string v0, "direct_icebreaker_settings_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0xd0

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1r(Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "error_code"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v0, "SELECT_MSGR_QUESTIONS_MAX_LIMIT_REACHED_FAILURE"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_error_screen_impression"

    packed-switch v2, :pswitch_data_1

    const-string v0, "User was unable to select more msgr questions because import max limit is reached"

    :goto_1
    invoke-static {p0, v1, v0, v3}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v0, "There was a HTTP request failure to load icebreaker questions from server"

    goto :goto_1

    :pswitch_1
    const-string v0, "There was a HTTP request failure to import selected msgr icebreakers to IG"

    goto :goto_1

    :pswitch_2
    const-string v0, "There was a HTTP request failure to load msgr icebreaker questions from server"

    goto :goto_1

    :pswitch_3
    const-string v0, "User was unable to add more questions because icebreaker max limit is reached"

    goto :goto_1

    :pswitch_4
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions for restart chat switch button"

    goto :goto_1

    :pswitch_5
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions switch button"

    goto :goto_1

    :pswitch_6
    const-string v0, "There was a HTTP request failure to modify icebreaker questions"

    goto :goto_1

    :pswitch_7
    const-string v0, "FETCH_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_8
    const-string v0, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_9
    const-string v0, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_a
    const-string v0, "ADD_QUESTION_MAX_LIMIT_REACHED_FAILURE"

    goto :goto_0

    :pswitch_b
    const-string v0, "TOGGLE_SHOW_QUESTIONS_FOR_RESTART_CHAT_STATUS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_c
    const-string v0, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_d
    const-string v0, "MODIFY_QUESTIONS_REQUEST_FAILURE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "icebreaker_settings_completeness_ctd_upsell_impression"

    :goto_0
    const-string v0, "thread_id"

    invoke-static {v0, p1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "icebreaker_settings_completeness_upsell_impression"

    goto :goto_0
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "added_response"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type_update_to"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_save_button_click"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
