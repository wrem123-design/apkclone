.class public final LX/lAF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;LX/3br;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/lAF;->$t:I

    iput-object p1, p0, LX/lAF;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lAF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lAF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/lAF;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lAF;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/lAF;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/lAF;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/lAF;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/lAF;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    const/4 v9, 0x7

    :goto_0
    new-instance v3, LX/lAF;

    invoke-direct/range {v3 .. v9}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/lAF;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lAF;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lAF;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v1, p0, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, p0, LX/lAF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    new-instance v3, LX/lAF;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lAF;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;LX/3br;)V

    iput-object p1, v3, LX/lAF;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/lAF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v0, LX/QqF;

    iget-object v0, v0, LX/QqF;->A02:LX/7Dl;

    iget-object v1, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v1, LX/VHp;

    iget-object v1, v1, LX/VHp;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/9Ti;

    invoke-direct {v2, v1}, LX/9Ti;-><init>(Ljava/util/List;)V

    :goto_1
    iget-object v1, v4, LX/lAF;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v0, LX/QqF;

    iget-object v0, v0, LX/QqF;->A04:LX/7Dl;

    iget-object v1, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v1, LX/WPM;

    iget-object v1, v1, LX/WPM;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/3a6;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lAF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    instance-of v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kg;

    iget-object v0, v1, LX/4kg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ucq;

    iget-object v3, v1, LX/4kg;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object v1, v5

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    move-result-object v6

    iget-object v13, v6, LX/5tm;->A00:LX/5tn;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v20, v7

    if-nez v7, :cond_0

    move-object/from16 v20, v6

    :cond_0
    iget-boolean v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v6

    :cond_1
    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v12

    invoke-virtual/range {v15 .. v23}, LX/5tn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v17

    if-nez v17, :cond_6

    const/4 v14, 0x0

    :goto_3
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-static {v3, v2, v14}, LX/Uxo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v10

    const/high16 v1, 0x8000000

    invoke-virtual {v10, v3, v6, v1}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_5
    iget-object v14, v0, LX/Ucq;->A01:Landroid/content/Context;

    const-string v1, "via_push_notification"

    invoke-static {v14, v13, v8, v1}, LX/8nI;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v1

    invoke-virtual {v1}, LX/8AG;->A0A()V

    invoke-static {v1}, LX/354;->A19(LX/7rB;)V

    const/high16 v8, 0x8000000

    invoke-virtual {v1, v3, v6, v8}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    const/high16 v1, 0x4000000

    invoke-static {v14, v1}, LX/8nI;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v1

    invoke-virtual {v1}, LX/8AG;->A0A()V

    invoke-static {v1}, LX/354;->A19(LX/7rB;)V

    invoke-virtual {v1, v3, v6, v8}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v1, v0, LX/Ucq;->A04:LX/Wgz;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v9, v8}, LX/Uyy;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v8, v1, LX/Wgz;->A02:[J

    invoke-static {v1, v12, v7, v8}, LX/Wgz;->A02(LX/Wgz;Ljava/lang/String;Ljava/lang/String;[J)LX/0Hm;

    move-result-object v12

    const/4 v14, 0x1

    iput v14, v12, LX/0Hm;->A05:I

    sget-wide v7, LX/Tb3;->A01:J

    iput-wide v7, v12, LX/0Hm;->A09:J

    invoke-virtual {v12, v14}, LX/0Hm;->A0G(Z)V

    iput-object v3, v12, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    if-eqz v13, :cond_2

    iget-object v7, v1, LX/Wgz;->A00:Landroid/content/Context;

    const v3, 0x7f137be5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v3, v6}, LX/464;->A17(Landroid/app/PendingIntent;LX/0Hm;Ljava/lang/CharSequence;I)V

    :cond_2
    if-eqz v10, :cond_3

    iget-object v7, v1, LX/Wgz;->A00:Landroid/content/Context;

    const v3, 0x7f137be4

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v12, v3, v6}, LX/464;->A17(Landroid/app/PendingIntent;LX/0Hm;Ljava/lang/CharSequence;I)V

    :cond_3
    iget-object v3, v12, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v9, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v6, v1, LX/Wgz;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    const v3, 0x7f04075f

    const v1, 0x7f060297

    invoke-static {v6, v3, v1}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v12, LX/0Hm;->A01:I

    invoke-static {v12}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "showMissedCallNotification "

    invoke-static {v1, v11, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15, v2, v0}, LX/Ucq;->A00(LX/mve;Lcom/instagram/common/session/UserSession;LX/Ucq;)V

    iget-object v1, v0, LX/Ucq;->A02:LX/0Jc;

    const v0, 0x71de0ca7

    invoke-virtual {v1, v11, v0, v6}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_4
    iget-object v1, v4, LX/lAF;->A00:Ljava/lang/Object;

    check-cast v1, LX/mve;

    const-string v0, "notif_displayed"

    invoke-interface {v1, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMissedCallNotification("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object v10, v15

    goto/16 :goto_5

    :cond_6
    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    sget-object v13, LX/8Yd;->A0N:LX/8Yd;

    const/4 v15, 0x0

    invoke-static {v8, v15, v15, v15}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v10, v15, v13, v11}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v24, v11, 0x1

    invoke-static {v1}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const v23, 0x71de0ca7

    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move/from16 v25, v6

    move-object/from16 v16, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kg;

    iget-object v0, v1, LX/4kg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ucq;

    iget-object v3, v1, LX/4kg;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object v1, v5

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    move-result-object v6

    iget-object v13, v6, LX/5tm;->A00:LX/5tn;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v20, v7

    if-nez v7, :cond_8

    move-object/from16 v20, v6

    :cond_8
    iget-boolean v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0H:Z

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v6

    :cond_9
    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    if-nez v10, :cond_a

    move-object v10, v6

    :cond_a
    const/4 v6, 0x0

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v12

    invoke-virtual/range {v15 .. v23}, LX/5tn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v17

    if-nez v17, :cond_b

    const/4 v14, 0x0

    :goto_6
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:LX/PDe;

    sget-object v13, LX/8Yd;->A0N:LX/8Yd;

    const/4 v15, 0x0

    invoke-static {v8, v15, v15, v15}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v10, v15, v13, v11}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0G:Z

    xor-int/lit8 v24, v11, 0x1

    invoke-static {v1}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    const v23, 0x71de0ca7

    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move/from16 v25, v6

    move-object/from16 v16, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v3, LX/lug;

    iget-object v2, v4, LX/lAF;->A01:Ljava/lang/Object;

    check-cast v2, LX/mnx;

    iget-object v1, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v1, LX/PIy;

    iget-object v0, v4, LX/lAF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/lug;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yab;

    iget-object v3, v0, LX/Yab;->A04:LX/mmf;

    iget-object v2, v4, LX/lAF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v4, LX/lAF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v0, LX/TfL;

    invoke-interface {v3, v2, v0, v1}, LX/mmf;->GRb(Landroid/app/Activity;LX/TfL;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v0, LX/IXV;

    iget-object v1, v0, LX/IXV;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_c

    const-string v0, "docupload_cancelled"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lAF;->A00:Ljava/lang/Object;

    sget-object v0, LX/J19;->A00:LX/J19;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x404

    :goto_7
    new-instance v3, LX/7Se;

    invoke-direct {v3, v2, v0, v1}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/lAF;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] failed GATT operation due to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7Se;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/lAF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_d
    invoke-static {v3}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/J1K;->A00:LX/J1K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x406

    goto :goto_7

    :cond_f
    sget-object v0, LX/J1Z;->A00:LX/J1Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "We received a disconnection from GATT while waiting for a response"

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x407

    goto :goto_7

    :cond_10
    instance-of v0, v1, LX/J13;

    if-eqz v0, :cond_11

    const-string v2, "We received an error response from the device in response to a GATT request"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x408

    goto :goto_7

    :cond_11
    sget-object v0, LX/J1y;->A00:LX/J1y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x421

    goto :goto_7

    :cond_12
    sget-object v0, LX/J22;->A00:LX/J22;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "We received a null response from GattInterface, this is likely a bug in ACDC"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x409

    goto :goto_7

    :cond_13
    sget-object v0, LX/J2p;->A00:LX/J2p;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x405

    goto/16 :goto_7

    :cond_14
    sget-object v0, LX/J2y;->A00:LX/J2y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "The phone rejected the gatt request, this could mean this phone is incompatible."

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40a

    goto/16 :goto_7

    :cond_15
    sget-object v0, LX/J3Y;->A00:LX/J3Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40b

    goto/16 :goto_7

    :cond_16
    sget-object v0, LX/J2K;->A00:LX/J2K;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40e

    goto/16 :goto_7

    :cond_17
    sget-object v0, LX/J1P;->A00:LX/J1P;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x40c

    goto/16 :goto_7

    :cond_18
    sget-object v0, LX/J2j;->A00:LX/J2j;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x418

    goto/16 :goto_7

    :cond_19
    sget-object v0, LX/J1x;->A00:LX/J1x;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x419

    goto/16 :goto_7

    :cond_1a
    sget-object v0, LX/J2i;->A00:LX/J2i;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x41a

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lAF;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    if-eqz v5, :cond_1d

    iget-object v3, v4, LX/lAF;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/lAF;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v4, LX/lAF;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v1, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
