.class public final LX/ca4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkd;


# instance fields
.field public A00:I

.field public A01:LX/922;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/PDe;

.field public A05:LX/PDf;

.field public A06:Lcom/instagram/model/rtc/RtcCallAudience;

.field public A07:Lcom/instagram/model/rtc/RtcCallKey;

.field public A08:LX/8Yd;

.field public A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

.field public A0A:Lcom/instagram/model/rtc/RtcIgNotification;

.field public A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0C:LX/Uft;

.field public A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public A0E:LX/6Ey;

.field public A0F:LX/1tD;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/jAX;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static final A00(LX/ca4;)Z
    .locals 4

    iget-object v0, p0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v0, :cond_1

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v2

    const-string v1, "Call Key cant be null for incoming calls"

    const v0, 0x274836ff

    invoke-virtual {v2, v1, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v2

    iget-object v0, p0, LX/ca4;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    instance-of v3, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const-string v1, "isJoiningCall"

    iget-object v0, v2, LX/QzG;->A00:LX/Ka6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/QzG;->A03:Ljava/util/Map;

    invoke-static {v1, v0, v3}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/ca4;->A08:LX/8Yd;

    iget-object v1, v0, LX/8Yd;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "threadId"

    iget-object v0, p0, LX/ca4;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target"

    iget-object v0, p0, LX/ca4;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ca4;->A0F:LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v0, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "call State"

    invoke-virtual {v2, v0, v1}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ca4;->A04:LX/PDe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eeCallType"

    invoke-virtual {v2, v0, v1}, LX/QzG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QzG;->A00()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic AME()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ca4;->A0T:Z

    iget-object v0, p0, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ChW()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final GVb()V
    .locals 2

    iget-boolean v0, p0, LX/ca4;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ZGx;->A01(LX/mkd;)V

    :cond_0
    const-string v0, "Starting EnterCallOperation"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ca4;->A0Q:LX/jAX;

    const/16 v0, 0x38

    invoke-static {p0, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/ca4;->A0T:Z

    return v0
.end method

.method public final start()V
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, LX/ca4;->A0T:Z

    iget-object v1, v0, LX/ca4;->A0F:LX/1tD;

    invoke-virtual {v1}, LX/1tD;->A0C()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/ca4;->A08:LX/8Yd;

    sget-object v3, LX/8Yd;->A0D:LX/8Yd;

    if-eq v4, v3, :cond_0

    sget-object v3, LX/8Yd;->A0F:LX/8Yd;

    if-ne v4, v3, :cond_c

    :cond_0
    iget-boolean v3, v0, LX/ca4;->A0S:Z

    if-eqz v3, :cond_c

    if-nez v5, :cond_d

    iget-object v7, v0, LX/ca4;->A0E:LX/6Ey;

    iget-boolean v4, v0, LX/ca4;->A0U:Z

    iget-object v3, v7, LX/6Ey;->A01:LX/mld;

    invoke-interface {v3, v4}, LX/mld;->GUd(Z)LX/Kbm;

    move-result-object v3

    :goto_0
    iput-object v3, v7, LX/6Ey;->A00:LX/Kbm;

    :cond_1
    iget-object v6, v0, LX/ca4;->A0J:Ljava/lang/String;

    iget v5, v0, LX/ca4;->A00:I

    iget-object v7, v0, LX/ca4;->A0A:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v14, v0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v9, v0, LX/ca4;->A0M:Ljava/lang/String;

    iget-object v10, v0, LX/ca4;->A0L:Ljava/lang/String;

    iget-object v11, v0, LX/ca4;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/ca4;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "dismissIncomingNotification "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    new-instance v3, LX/0Jc;

    invoke-direct {v3, v4}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "logCallAccepted "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v3

    check-cast v3, LX/4jy;

    iget-object v5, v3, LX/4jy;->A02:LX/4ka;

    iget-object v6, v0, LX/ca4;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_4

    iget-object v13, v14, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v13}, LX/4ka;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_6

    :goto_2
    iget-object v6, v0, LX/ca4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v5, v6}, LX/MdK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KX5;

    move-result-object v4

    sget-object v3, LX/KX5;->A02:LX/KX5;

    if-ne v4, v3, :cond_6

    sget-object v3, LX/Np9;->A00:LX/Np9;

    const/16 v2, 0x9

    new-instance v0, LX/E9t;

    invoke-direct {v0, v2}, LX/E9t;-><init>(I)V

    invoke-virtual {v3, v5, v5, v6, v0}, LX/Np9;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const/16 v0, 0x4de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/1tD;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v3

    check-cast v3, LX/4jy;

    iget-object v13, v3, LX/4jy;->A02:LX/4ka;

    sget-object v15, LX/8Yd;->A0O:LX/8Yd;

    iget-object v3, v0, LX/ca4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/4ka;->A04(Lcom/instagram/model/rtc/RtcCallKey;LX/8Yd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, v0, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-boolean v0, v0, LX/ca4;->A0U:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v14, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const-string v5, "permissionsPresenter"

    iget-object v1, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/eBh;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_e

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/eBh;->A04:LX/bfY;

    iget-object v1, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/eBh;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/eBh;->A02()V

    return-void

    :cond_a
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/eBh;->A04:LX/bfY;

    sget-object v2, LX/SwA;->A00:[Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bfY;->A01:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/eBh;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/eBh;->A04(Z)V

    return-void

    :cond_b
    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/ZGx;->A00(LX/mkd;)V

    return-void

    :cond_c
    if-nez v5, :cond_d

    iget-object v7, v0, LX/ca4;->A0E:LX/6Ey;

    iget-boolean v5, v0, LX/ca4;->A0S:Z

    iget-boolean v4, v0, LX/ca4;->A0U:Z

    iget-object v3, v7, LX/6Ey;->A01:LX/mld;

    invoke-interface {v3, v5, v4}, LX/mld;->GUX(ZZ)LX/Kbm;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    iget-object v7, v0, LX/ca4;->A0E:LX/6Ey;

    iget-boolean v6, v0, LX/ca4;->A0S:Z

    iget-boolean v5, v0, LX/ca4;->A0U:Z

    iget-object v4, v4, LX/8Yd;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6Ey;->A01:LX/mld;

    invoke-interface {v3, v4, v6, v5}, LX/mld;->GUz(Ljava/lang/String;ZZ)LX/Kbm;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterCallOperation: callKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ca4;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ca4;->A08:LX/8Yd;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
