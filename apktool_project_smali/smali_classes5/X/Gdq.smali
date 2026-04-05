.class public final LX/Gdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Gds;

.field public final A02:LX/Gdu;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Gds;

    invoke-direct {v1, p1}, LX/Gds;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Gdu;

    invoke-direct {v0, p1}, LX/Gdu;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Gdq;->A01:LX/Gds;

    iput-object v0, p0, LX/Gdq;->A02:LX/Gdu;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    move-object/from16 v5, p6

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/NeL;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v6

    invoke-static {v6}, LX/NeL;->A01(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/Gdq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5i7;->A01(Lcom/instagram/common/session/UserSession;I)LX/KLB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/KLB;->onStartFlow(Z)V

    invoke-virtual {v2}, LX/KLB;->onLogDataProcessingStart()V

    invoke-virtual {v2, v6}, LX/KLB;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, LX/KLB;->annotateIsMultimodal(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "gallery"

    :goto_2
    invoke-virtual {v2, v0}, LX/KLB;->annotateMediaSource(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    if-eqz p3, :cond_1

    iget-object v6, p3, LX/9Yk;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x484a6e3f

    if-eq v8, v0, :cond_11

    const v0, 0x341e81

    if-eq v8, v0, :cond_10

    const v0, 0x27d854ae

    if-ne v8, v0, :cond_1

    const-string v0, "permanent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_e

    const-string v0, "keep_in_chat"

    :goto_4
    invoke-virtual {v2, v0}, LX/KLB;->annotateEphemeralType(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v6, p0, LX/Gdq;->A02:LX/Gdu;

    invoke-virtual {v6, v8}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v9

    if-eqz p3, :cond_c

    iget-object v10, p3, LX/9Yk;->A01:Ljava/lang/String;

    if-eqz v10, :cond_c

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v3, v10}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v10

    const/4 v0, 0x1

    if-nez v10, :cond_2

    :goto_6
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/KLB;->annotateIsReply(Z)V

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/0oO;->A0F:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KLB;->annotateReplyToType(Ljava/lang/String;)V

    :cond_3
    iget-object v10, p0, LX/Gdq;->A01:LX/Gds;

    invoke-virtual {v6, v8}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0sY;->BYW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, p1, v0, v4}, LX/Gds;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/8xj;

    move-result-object v10

    iget-object v0, v10, LX/8xj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/KLB;->annotateTransportType(Ljava/lang/String;)V

    sget-object v4, LX/8xj;->A04:LX/8xj;

    const/4 v0, 0x0

    if-ne v10, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, LX/KLB;->annotateIsEncrypted(Z)V

    invoke-virtual {v6, v8}, LX/Gdu;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, LX/KLB;->annotateIsInstamadillo(Z)V

    invoke-virtual {v2, v1}, LX/KLB;->annotateIsProton(Z)V

    invoke-virtual {v6, v8}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/KLB;->annotateThreadType(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v8}, LX/Gdu;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KLB;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v9, :cond_6

    sget-object v0, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {v0, v3, v9}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/KLB;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {v6, v8}, LX/Gdu;->A00(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0sY;->BYW()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v2, v3}, LX/KLB;->annotateIsDm(Z)V

    invoke-virtual {v2, v5}, LX/KLB;->annotateLocalDataId(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/KLB;->annotateOpenThreadId(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v7}, LX/KLB;->annotateOccamadilloThreadId(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/KLB;->annotateIsMsys(Z)V

    invoke-virtual {v2}, LX/KLB;->onLogTransportMessageStart()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_d
    move-object v8, v7

    goto/16 :goto_5

    :cond_e
    const-string v0, "allow_replay"

    goto/16 :goto_4

    :cond_f
    const-string v0, "view_once"

    goto/16 :goto_4

    :cond_10
    const-string v0, "once"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-string v0, "replayable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const-string v0, "camera"

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Gdq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onEndFlowSucceed()V

    :cond_0
    return-void
.end method
