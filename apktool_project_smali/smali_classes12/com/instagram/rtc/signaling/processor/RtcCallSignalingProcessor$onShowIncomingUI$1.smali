.class public final Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcCallSignalingProcessor$onShowIncomingUI$1"
    f = "RtcCallSignalingProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/mve;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

.field public final synthetic A03:LX/4kg;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;LX/igO;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:LX/4kg;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iput-boolean p6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/mve;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:LX/4kg;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/mve;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:LX/4kg;

    iget-object v0, v1, LX/4kg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ucq;

    iget-object v5, v1, LX/4kg;->A01:Landroid/content/Context;

    iget-object v0, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v3, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v7, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iget-object v0, v2, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/mve;

    const/4 v2, 0x0

    move-object/from16 v1, v27

    invoke-static {v2, v5, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    instance-of v7, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v9, v6, LX/Ucq;->A03:LX/7u5;

    iget-object v8, v6, LX/Ucq;->A01:Landroid/content/Context;

    move-object v12, v3

    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, v27

    invoke-virtual {v9, v8, v7}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v8

    invoke-static {v12}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    move-object/from16 v22, v7

    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    const-string v16, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v16

    :cond_0
    sget-object v10, LX/8Yd;->A0S:LX/8Yd;

    invoke-static {v7, v4, v4, v4}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v7

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v4, v10, v7}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    move-result-object v7

    iget-object v7, v7, LX/5tm;->A00:LX/5tn;

    move-object/from16 v17, v7

    iget-object v14, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v16

    :cond_1
    iget-boolean v15, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object/from16 v11, v16

    :cond_2
    iget-object v10, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object/from16 v10, v16

    :cond_3
    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v16, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/5tn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v11

    iget-boolean v14, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v12}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, v22

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v7, v13, v8}, LX/3Hy;->A03(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/3Hy;)V

    iget-object v10, v8, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v16

    iget-object v8, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    iput-boolean v15, v7, Lcom/instagram/rtc/activity/RtcIncomingParams;->A03:Z

    iput-boolean v14, v7, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    iput-object v4, v7, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v13, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v8, v8, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v11, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v13, v11, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move/from16 v25, v14

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, LX/1tD;->A06(LX/mve;LX/PDe;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-class v8, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v9, v8}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v9, v10, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0}, LX/mkz;->D8z()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "rtc_call_activity_arguments_key_notification_trace_id"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v2}, Lcom/instagram/rtc/activity/RtcIncomingParams;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v10}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "rtc_call_activity_arguments_key_incoming_param"

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v7, 0x10000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, v8}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v9

    const/high16 v7, 0x8000000

    invoke-virtual {v9, v5, v2, v7}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v20

    goto :goto_0

    :cond_4
    move-object/from16 v20, v4

    move-object v8, v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v8, v4

    :catch_1
    move-object/from16 v20, v4

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    instance-of v9, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move/from16 v16, v9

    if-eqz v9, :cond_25

    move-object v10, v3

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v10, :cond_26

    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    :goto_1
    instance-of v11, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v11, :cond_24

    move-object v11, v3

    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    iget-object v10, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v10, :cond_8

    iget-object v9, v6, LX/Ucq;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, "ig://"

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static {v4, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v4, "push_category"

    iget-object v14, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A03:Ljava/lang/String;

    invoke-virtual {v13, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "rtc_message"

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4, v2}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, LX/Unz;->A01([B)[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v13, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    sget-object v4, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v4}, LX/7cA;->A00()LX/7bz;

    move-result-object v12

    const/high16 v4, 0x4000000

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12, v9, v4}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v15, "from_notification_id"

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A04:Ljava/lang/String;

    invoke-virtual {v12, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x15e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "landing_path"

    move-object/from16 v4, v17

    invoke-virtual {v12, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v4, "via_push_notification"

    invoke-static {v9, v12, v13, v14, v4}, LX/AEw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v12

    const v4, 0xfb16

    invoke-virtual {v12, v9, v4, v2}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v9, v7, v4}, LX/Uyy;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v14

    iget-object v9, v6, LX/Ucq;->A04:LX/Wgz;

    iget-object v7, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A09:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v4, v9, LX/Wgz;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v12, v9, LX/Wgz;->A00:Landroid/content/Context;

    const-string v4, "ig_direct_video_chat"

    new-instance v9, LX/0Hm;

    invoke-direct {v9, v12, v4}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v13, v9, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v9, v1}, LX/0Hm;->A0G(Z)V

    invoke-virtual {v9, v7}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    iget-object v7, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    invoke-virtual {v9, v7}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v14, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A08:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/0Hm;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v12}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v9, v4}, LX/0Hm;->A04(I)V

    invoke-static {v9, v7}, LX/464;->A19(LX/0Hm;Ljava/lang/CharSequence;)V

    const-string v7, "default"

    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A07:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v1, v13, Landroid/app/Notification;->defaults:I

    :cond_6
    iget-object v7, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_7

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v7}, LX/1uc;->Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v12, v4}, LX/Wmd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {v9}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_9

    const-string v1, "Could not create notification"

    invoke-interface {v0, v1}, LX/mkz;->Auq(Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const/4 v7, 0x0

    if-eqz v16, :cond_1d

    move-object v10, v3

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v10, :cond_1e

    iget-object v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    move-object/from16 v18, v4

    :goto_5
    iget-object v9, v6, LX/Ucq;->A01:Landroid/content/Context;

    sget-object v4, LX/8yp;->A0E:LX/8yp;

    const/4 v14, 0x1

    invoke-static {v9, v4, v1}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v13

    iget-object v9, v6, LX/Ucq;->A00:Landroid/app/NotificationManager;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v12

    const/4 v4, 0x2

    if-eq v12, v4, :cond_1c

    const/4 v4, 0x3

    if-eq v12, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v12, v4, :cond_1c

    const/4 v12, 0x0

    const/16 v16, 0x0

    if-nez v13, :cond_a

    :goto_6
    const/16 v16, 0x1

    :cond_a
    const-string v4, "is_dnd"

    invoke-interface {v0, v4, v12}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    const/16 v4, 0x80

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/2hA;->A06()Z

    move-result v4

    invoke-interface {v0, v15, v4}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    const-string v4, "is_ring_notif_enabled"

    invoke-interface {v0, v4, v13}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz v16, :cond_18

    if-eqz v8, :cond_18

    invoke-static {v5, v8}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_b
    :goto_7
    invoke-static/range {v27 .. v27}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cmp()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x14

    invoke-virtual {v8, v5, v4}, LX/Ujm;->A06(Ljava/lang/String;I)V

    const/16 v5, 0x1d

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, LX/Ujm;->A05(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, LX/Ujm;->A05(Ljava/lang/String;I)V

    move-object/from16 v4, v27

    invoke-static {v0, v4, v6}, LX/Ucq;->A00(LX/mve;Lcom/instagram/common/session/UserSession;LX/Ucq;)V

    iget-object v8, v6, LX/Ucq;->A02:LX/0Jc;

    invoke-static {v3}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x71de0ca7

    invoke-virtual {v8, v5, v4, v11}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v4

    check-cast v4, LX/4jy;

    iget-object v5, v4, LX/4jy;->A02:LX/4ka;

    if-eqz v10, :cond_17

    iget-object v6, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    if-eqz v6, :cond_17

    sget-object v4, LX/PDe;->A03:LX/PDe;

    if-eq v6, v4, :cond_17

    move-object/from16 v19, v7

    move-object v4, v3

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v7, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v1, :cond_c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_12

    const/4 v4, 0x3

    if-eq v6, v4, :cond_16

    const/4 v4, 0x4

    if-eq v6, v4, :cond_16

    :cond_c
    :goto_9
    const-string v4, "notif_displayed"

    if-eqz v11, :cond_1f

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v8

    const/4 v6, 0x2

    if-eq v8, v6, :cond_11

    const/4 v6, 0x3

    if-eq v8, v6, :cond_11

    const/4 v6, 0x4

    if-eq v8, v6, :cond_11

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CJe()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BEx()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v10

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->ChX()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cs6()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v27

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v21, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10, v9, v6}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v11, v1, :cond_f

    if-eqz v8, :cond_f

    iget-object v1, v10, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v7

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v21}, LX/4ka;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v1, 0x2f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const-string v1, "incoming_call_on_dnd"

    :goto_b
    invoke-virtual {v5, v3, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x283

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    :cond_d
    :goto_c
    invoke-interface {v0, v4}, LX/mve;->AMK(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const-string v1, "incoming_call"

    goto :goto_b

    :cond_f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v1, :cond_d

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v7

    invoke-static/range {v20 .. v27}, LX/4ka;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const-string v2, "incoming_call_on_dnd"

    :goto_d
    const/16 v1, 0x2f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x283

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v6}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    const-string v2, "incoming_call"

    goto :goto_d

    :cond_11
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_12
    const-string v6, "ig_direct_video_chat"

    iget-object v4, v8, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v10

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    :try_start_2
    invoke-virtual {v9}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v8

    if-nez v8, :cond_14

    move v11, v10

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    iget v4, v8, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v6, 0x8

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_15

    iget v4, v8, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-nez v4, :cond_15

    goto/16 :goto_9

    :cond_15
    if-eqz v10, :cond_16

    goto/16 :goto_9

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v4

    const-string v6, "RtcNotificationHelper"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    goto/16 :goto_9

    :cond_17
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D5W()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_8

    :cond_18
    const-string v4, "keyguard"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0xe5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/KeyguardManager;

    if-nez v12, :cond_1b

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v5}, LX/659;->A08(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_19
    :goto_f
    const-string v4, "should_expect_incoming_fullscreen"

    invoke-interface {v0, v4, v14}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    if-eqz v14, :cond_1a

    if-nez v13, :cond_b

    :cond_1a
    const/16 v4, 0x164

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LX/mve;->GVh(Ljava/lang/String;)V

    const-string v4, "reach_rtc_intent_handler_activity"

    invoke-interface {v0, v4}, LX/mve;->GVh(Ljava/lang/String;)V

    const-string v4, "launch_call_activity"

    invoke-interface {v0, v4}, LX/mve;->GVh(Ljava/lang/String;)V

    const/16 v4, 0x1ac

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LX/mve;->GVh(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v14, 0x0

    goto :goto_f

    :cond_1c
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1d
    move-object v10, v7

    :cond_1e
    move-object/from16 v18, v7

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LX/2hA;->A06()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    :goto_10
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CJe()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BEx()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v9

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->ChX()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v16

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cs6()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v9, v8, v6}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0t(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v1, :cond_21

    if-eqz v16, :cond_21

    iget-object v1, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object v15, v5

    invoke-virtual/range {v15 .. v21}, LX/4ka;->A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_11
    const-string v2, "ignore_reason"

    invoke-static/range {v17 .. v17}, LX/Sfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/mkz;->E4Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/mve;->GVh(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_21
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v1, :cond_20

    move-object v10, v5

    move-object v11, v1

    move-object v12, v8

    move-object v13, v6

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, LX/4ka;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/Sfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "reason"

    invoke-virtual {v3, v1, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    sget-object v17, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    :cond_23
    iget-object v4, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_24
    move-object/from16 v11, v27

    invoke-static {v5, v11, v3}, LX/Uyy;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Landroid/app/PendingIntent;

    move-result-object v18

    iget-object v12, v6, LX/Ucq;->A01:Landroid/content/Context;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v7, v11}, LX/Uyy;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D5W()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, LX/Ucq;->A04:LX/Wgz;

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CJb()Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-virtual/range {v17 .. v25}, LX/Wgz;->A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v11

    goto/16 :goto_3

    :cond_25
    move-object v10, v4

    :cond_26
    move-object v9, v4

    move-object/from16 v21, v4

    goto/16 :goto_1
.end method
