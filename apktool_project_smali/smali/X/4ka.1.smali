.class public final LX/4ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ka;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 3
    if-eq p3, v0, :cond_0

    .line 5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 7
    :cond_0
    sget-object v1, LX/8Yd;->A0O:LX/8Yd;

    .line 9
    iget-object v5, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    invoke-static/range {v1 .. v9}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "notification_type"

    .line 25
    invoke-static {v0}, LX/Sfw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/Wa3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "push_type"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v2
.end method

.method public static final A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 2

    .line 0
    const-string v1, "ig_video_call_notification_waterfall"

    .line 2
    iget-object v0, p0, LX/8Yd;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, LX/4ka;->A00:Ljava/lang/String;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p3, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0x5f

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v0, "waterfall_id"

    .line 33
    invoke-virtual {v1, v0, p0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p1, "step"

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p0, v0, :cond_4

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p0, v0, :cond_3

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p0, v0, :cond_2

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p0, v0, :cond_1

    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p0, v0, :cond_0

    .line 60
    const-string/jumbo v0, "ring_response_failure"

    .line 63
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "thread_id"

    .line 69
    invoke-virtual {v1, v0, p5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "open_thread_id"

    .line 74
    invoke-virtual {v1, v0, p6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "armadillo_thread_id"

    .line 79
    invoke-virtual {v1, v0, p7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "occamadillo_thread_id"

    .line 84
    invoke-virtual {v1, v0, p8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "server_info_data"

    .line 90
    invoke-virtual {v1, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v1

    .line 94
    :cond_0
    const-string/jumbo v0, "ring_response_success"

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "incoming_call_screen_displayed"

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "notif_action"

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "notif_displayed"

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "notif_ignored"

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "notif_received"

    .line 112
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 2
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "surface_id"

    .line 20
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/8Yd;->A0Q:LX/8Yd;

    .line 26
    if-nez p4, :cond_1

    .line 28
    move-object v8, v0

    .line 29
    :cond_1
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object/from16 v9, p5

    .line 34
    move-object/from16 v10, p6

    .line 36
    move-object/from16 v11, p7

    .line 38
    invoke-static/range {v3 .. v11}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v0, "push_notification_id"

    .line 45
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "notification_id"

    .line 51
    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/Sft;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Sfw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "notification_type"

    .line 66
    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "start_time"

    .line 72
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, -0x1

    .line 78
    if-eqz v2, :cond_2

    .line 80
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "server_job_start_time"

    .line 91
    invoke-virtual {v3, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/Wa3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "push_type"

    .line 103
    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 6
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    move-object/from16 v3, p8

    .line 16
    invoke-static/range {v0 .. v7}, LX/4ka;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string/jumbo v1, "reason"

    .line 25
    invoke-static {p3}, LX/KMI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/model/rtc/RtcCallKey;LX/8Yd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 7
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 9
    iget-object v4, p1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    invoke-static/range {v0 .. v8}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/Wa3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "push_type"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "reason"

    .line 38
    invoke-static {p3}, LX/KMI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, p4}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string/jumbo v2, "reason"

    .line 4
    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 7
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 9
    move-object v4, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object/from16 v9, p5

    .line 15
    move-object/from16 v6, p6

    .line 17
    invoke-static/range {v3 .. v10}, LX/4ka;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2}, LX/Sfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, LX/Uxy;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 38
    :cond_0
    return-void
.end method
