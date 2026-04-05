.class public final LX/laE;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/laE;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceAllowedToConnect(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeviceAllowedToConnect"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/RbC;

    const-string v5, "copyToFile(Ljava/io/InputStream;)Ljava/io/File;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "copyToFile"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/YLE;

    const-string v5, "locateVideoFiles(Ljava/util/List;)Lcom/meta/kotlin/Try;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "locateVideoFiles"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/I7j;

    const-string v5, "onError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onError"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/RlK;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/RlO;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/RlP;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onDescriptionChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDescriptionChanged"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onSevereReportToggled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSevereReportToggled"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onScreenshotRemoved(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScreenshotRemoved"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/F9Y;

    const-string v5, "onEarnedCellClick(Lcom/instagram/creator/achievements/modules/models/Badge;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEarnedCellClick"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/F9Y;

    const-string v5, "onChallengeCardClick(Lcom/instagram/creator/achievements/modules/models/Badge;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onChallengeCardClick"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/F9Y;

    const-string v5, "onUnearnedAchievementClick(Lcom/instagram/creator/achievements/modules/models/Badge;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUnearnedAchievementClick"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/OiM;

    const-string v5, "fetchExternalFileFromUrl(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fetchExternalFileFromUrl"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    const-string v5, "dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchBlocking"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPeerBuildInfoDeviceConfigReceived"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onConnectionReady(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onConnectionReady"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/laE;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/HWg;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v3, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/HWg;->A00:LX/6Uy;

    iget-object v0, v0, LX/6Uy;->A00:LX/6VB;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HWg;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :pswitch_0
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/ZcE;

    invoke-direct {v0, v3, v1, v4}, LX/ZcE;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received device config from PeerBuildInfo service: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device Config Ready"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/la5;

    invoke-direct {v0, v5, v4, v2, v1}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v5, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-virtual {v0, v5}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/DZe;

    const-string v7, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v4, LX/CPe;

    invoke-direct {v4}, LX/CPe;-><init>()V

    iget-object v3, v6, LX/DZe;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/BT3;->A06:LX/BT3;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/CPe;->A05(Landroid/content/Context;Landroid/net/Uri;LX/BT3;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/CPe;->A02()LX/CPh;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v2, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v6, LX/DZe;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "RBMFetchPendingMediaRequest"

    const-string v0, "Failed to fetch external file from url of thumbnails for sg media"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_0
    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_4
    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F9Y;

    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v0, :cond_12

    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v2, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v2, v3}, LX/F9Y;->A01(Lcom/instagram/api/schemas/AchievementIntf;LX/F9Y;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_12

    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v0, v1}, LX/F9Y;->A02(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;)V

    invoke-static {v0, v1, v2}, LX/F9Y;->A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;Z)V

    goto/16 :goto_4

    :pswitch_6
    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/F9Y;

    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v6, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v6, v4}, LX/F9Y;->A01(Lcom/instagram/api/schemas/AchievementIntf;LX/F9Y;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/laA;

    invoke-direct {v0, v5, v4, v7, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/laA;

    invoke-direct {v0, v6, v4, v7, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v1, v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v1, v4}, LX/F9Y;->A02(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/F9Y;->A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/F9Y;Z)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    :goto_1
    invoke-static {v5, v4, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x20

    goto :goto_1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :pswitch_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0D:Z

    if-nez v0, :cond_12

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/lAD;

    invoke-direct {v0, v4, v5, v2, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M48;

    const v16, 0xffbf

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-static/range {v6 .. v23}, LX/M48;->A02(LX/M48;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;FIIZZZZZZZ)LX/M48;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0kw;

    const-string v0, "key_is_severe"

    invoke-virtual {v1, v0, v5}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-object v6, v0, LX/M48;->A06:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v5, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-boolean v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0K:Z

    iget-object v5, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v5, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    if-eqz v0, :cond_8

    invoke-static {v10, v6}, LX/260;->A09(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x5

    if-lt v5, v0, :cond_8

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0B:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const/4 v9, 0x0

    :cond_a
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/M48;

    iget-boolean v0, v8, LX/M48;->A0E:Z

    const-string v14, "#assigntome"

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/M48;->A0A:Z

    if-nez v0, :cond_b

    invoke-static {v10, v14, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    iget-boolean v0, v8, LX/M48;->A0B:Z

    if-nez v0, :cond_d

    const/16 v25, 0x0

    if-eqz v7, :cond_e

    :cond_d
    const/16 v25, 0x1

    :cond_e
    iget-boolean v0, v8, LX/M48;->A0A:Z

    if-nez v0, :cond_f

    const/16 v24, 0x0

    if-eqz v6, :cond_11

    :cond_f
    const/16 v24, 0x1

    if-nez v0, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    :goto_2
    const/16 v18, 0x76fe

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-static/range {v8 .. v25}, LX/M48;->A02(LX/M48;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;FIIZZZZZZZ)LX/M48;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0kw;

    const-string v0, "key_description"

    invoke-virtual {v1, v0, v10}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object v14, v9

    goto :goto_2

    :pswitch_a
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    goto :goto_4

    :pswitch_b
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    goto :goto_4

    :pswitch_c
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    goto :goto_4

    :pswitch_d
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/I7j;

    instance-of v0, v5, LX/jcn;

    if-eqz v0, :cond_13

    check-cast v5, LX/jcn;

    iget-object v2, v5, LX/jcn;->A00:LX/PIy;

    :goto_3
    iget-object v1, v1, LX/I7j;->A04:LX/I71;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    :cond_12
    :goto_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_13
    sget-object v2, LX/PIy;->A0U:LX/PIy;

    goto :goto_3

    :pswitch_e
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/YLE;->A00(Ljava/util/List;)LX/DmJ;

    move-result-object v7

    return-object v7

    :pswitch_f
    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    :try_start_2
    invoke-static {v5, v1}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
