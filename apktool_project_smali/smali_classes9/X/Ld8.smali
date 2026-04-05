.class public final LX/Ld8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(LX/1G1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Ld8;->A00:LX/2gh;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ld8;->A00:LX/2gh;

    const-string v0, "rage_shake_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "turn_on"

    :goto_0
    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "annotation_completed"

    goto :goto_0

    :pswitch_1
    const-string v0, "media_added_failure"

    goto :goto_0

    :pswitch_2
    const-string v0, "media_added_success"

    goto :goto_0

    :pswitch_3
    const-string v0, "screenshot_removed"

    goto :goto_0

    :pswitch_4
    const-string v0, "screenshot_tapped"

    goto :goto_0

    :pswitch_5
    const-string v0, "camera_clicked"

    goto :goto_0

    :pswitch_6
    const-string v0, "gallery_clicked"

    goto :goto_0

    :pswitch_7
    const-string v0, "enough_input_entered"

    goto :goto_0

    :pswitch_8
    const-string v0, "initial_input_entered"

    goto :goto_0

    :pswitch_9
    const-string v0, "bug_submit_failure_dismiss"

    goto :goto_0

    :pswitch_a
    const-string v0, "retry_launched"

    goto :goto_0

    :pswitch_b
    const-string v0, "submit_clicked_failed_insufficient_description"

    goto :goto_0

    :pswitch_c
    const-string v0, "submit_clicked_failed_processing_previous_submit"

    goto :goto_0

    :pswitch_d
    const-string v0, "submit_clicked_failed_processing_logs"

    goto :goto_0

    :pswitch_e
    const-string v0, "submit_clicked_failed_missing_description"

    goto :goto_0

    :pswitch_f
    const-string v0, "submit_clicked_success"

    goto :goto_0

    :pswitch_10
    const-string v0, "learn_more_data_policy"

    goto :goto_0

    :pswitch_11
    const-string v0, "learn_more_privacy"

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x27c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    const-string v0, "cancel_dont_send"

    goto :goto_0

    :pswitch_14
    const-string v0, "cancel_navigation"

    goto :goto_0

    :pswitch_15
    const-string v0, "cancel"

    goto :goto_0

    :pswitch_16
    const-string v0, "report_bug"

    goto :goto_0

    :pswitch_17
    const-string v0, "turn_off"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ld8;->A00:LX/2gh;

    const-string v0, "rage_shake_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "menu"

    :goto_0
    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shake"

    goto :goto_0
.end method
