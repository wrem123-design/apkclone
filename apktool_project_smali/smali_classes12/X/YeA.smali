.class public final LX/YeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7u5;

.field public final A03:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YeA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/YeA;->A02:LX/7u5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/YeA;->A03:LX/Bbi;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/Wcd;->A00:LX/Wcd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/YeA;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/YeA;->BfY()LX/Hqe;

    move-result-object v0

    iget-object v0, v0, LX/Hqe;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YeA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic A9t(Landroid/content/Context;LX/0Hm;LX/XEd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ahw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct {v3, v7}, LX/YeA;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Accept call | No connection entity for call with server info data: "

    invoke-static {v0, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    move-result-object v3

    iget-object v9, v3, LX/5tm;->A00:LX/5tn;

    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v2

    :cond_1
    iget-boolean v14, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v2

    :cond_2
    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/5tn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v10

    sget-object v3, LX/8Yd;->A0Q:LX/8Yd;

    iget-object v2, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v11, v11, v11}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v2

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v11, v3, v2}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v2, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v18, v2, 0x1

    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v15, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    const v17, 0xfb16

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v14, v11

    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    move-object/from16 v1, p1

    invoke-static {v1, v0, v7}, LX/Uxo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v8, LX/PDe;->A03:LX/PDe;

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    move-result-object v1

    iget-object v9, v1, LX/5tm;->A00:LX/5tn;

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, LX/5tn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v10

    sget-object v3, LX/8Yd;->A0Q:LX/8Yd;

    invoke-static {v6, v6, v6, v6}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v1

    new-instance v5, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v5, v6, v3, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    if-eqz p2, :cond_5

    move-object v2, v7

    :cond_5
    new-instance v4, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v4, v2}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "igvc_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const v17, 0xfb16

    sget-object v9, LX/PDf;->A03:LX/PDf;

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v14, v6

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move-object v15, v3

    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final AiT(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "com.instagram.rtc.notifications.service.server_info_data"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.android.RTC_DECLINE_CALL_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final Aij(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.android.RTC_LEAVE_CALL_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final AjF(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/Uxo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final Aji(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/Uxo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final AzA(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060129

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final synthetic B1e()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7E()I
    .locals 1

    const v0, 0x7f080399

    return v0
.end method

.method public final BAL(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/YeA;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/YeA;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final Bdd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bde()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bes()LX/meA;
    .locals 3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Yek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yek;->A00:LX/0if;

    iput-object v0, v1, LX/Yek;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BfY()LX/Hqe;
    .locals 11

    iget-object v0, p0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060400001f8fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    new-instance v8, LX/laD;

    invoke-direct {v8, p0, v10}, LX/laD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x1a

    new-instance v5, LX/BWG;

    invoke-direct {v5, v0}, LX/BWG;-><init>(I)V

    new-instance v4, LX/BYW;

    invoke-direct {v4, p0, v10}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v1, LX/Hqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Hqe;->A09:Z

    iput-boolean v9, v1, LX/Hqe;->A08:Z

    iput-boolean v2, v1, LX/Hqe;->A0A:Z

    iput-boolean v2, v1, LX/Hqe;->A0D:Z

    iput-object v8, v1, LX/Hqe;->A01:LX/LEL;

    iput-boolean v10, v1, LX/Hqe;->A0B:Z

    iput-boolean v2, v1, LX/Hqe;->A07:Z

    iput-object v7, v1, LX/Hqe;->A05:LX/LEL;

    iput-object v6, v1, LX/Hqe;->A00:LX/LEL;

    iput-boolean v10, v1, LX/Hqe;->A0E:Z

    iput-object v0, v1, LX/Hqe;->A03:LX/LEL;

    iput-object v5, v1, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/Hqe;->A02:LX/LEL;

    iput-object v3, v1, LX/Hqe;->A04:LX/LEL;

    iput-boolean v10, v1, LX/Hqe;->A0C:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Byw()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_video_chat"

    return-object v0
.end method

.method public final Byx()I
    .locals 1

    const/16 v0, 0x4e37

    return v0
.end method

.method public final Byz()I
    .locals 1

    const v0, 0x7f120071

    return v0
.end method

.method public final CJf(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1}, LX/HxY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YeA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ff4

    :goto_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/YeA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131003

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/YeA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13101a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/YeA;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/HxY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/YeA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ff4

    :goto_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/YeA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131003

    goto :goto_0
.end method

.method public final CLg()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_other"

    return-object v0
.end method

.method public final CLh()I
    .locals 1

    const/16 v0, 0x4e39

    return v0
.end method

.method public final DFz()I
    .locals 1

    const v0, 0x7f082768

    return v0
.end method
