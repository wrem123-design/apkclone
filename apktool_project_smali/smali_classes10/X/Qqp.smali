.class public final LX/Qqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/OxP;


# direct methods
.method public constructor <init>(LX/5f3;LX/OxP;)V
    .locals 0

    iput-object p1, p0, LX/Qqp;->A00:LX/5f3;

    iput-object p2, p0, LX/Qqp;->A01:LX/OxP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Qqp;->A00:LX/5f3;

    iget-object v0, v1, LX/5f3;->A0p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v11, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v1, LX/5f3;->A13:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-static {v4}, LX/3Wo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v2, v1, LX/5f3;->A1D:Ljava/lang/String;

    const/16 v0, 0x76b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/Qqp;->A01:LX/OxP;

    const-string v21, "message_reaction"

    :goto_0
    const-string v2, "Sending notification based on reaction"

    const-string v4, "StellaMessageNotificationHandler"

    invoke-static {v4, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send reaction notification to stella: recipient user not found in cache, recipientId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v1, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, LX/5f3;->A1U:Ljava/lang/String;

    :cond_6
    const/4 v7, 0x0

    if-eqz v2, :cond_13

    invoke-static {v10, v2}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, LX/0sY;->BYW()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send reaction notification to stella: thread is in vanish mode or disappearing mode, threadId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5f3;->A1U:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v2, v1, LX/5f3;->A1D:Ljava/lang/String;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Qqp;->A01:LX/OxP;

    const-string v21, "story_reaction"

    goto :goto_0

    :cond_8
    iget-object v2, v1, LX/5f3;->A0e:Ljava/lang/String;

    const-string v0, "post"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, LX/5f3;->A0e:Ljava/lang/String;

    const/16 v0, 0x919

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, LX/5f3;->A0e:Ljava/lang/String;

    const/16 v0, 0x711

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, LX/5f3;->A0e:Ljava/lang/String;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v3, "StellaMessageNotificationHandler"

    if-nez v6, :cond_1b

    const-string v0, "Message id is unavailable, not sending notification to stella"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v5, v1, v3, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "message"

    const-string v0, "Null message id from notification"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_type"

    const-string v0, "direct_message"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v5, LX/Qqp;->A01:LX/OxP;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sending notification for subscription. Notif: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/OxP;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    iget-object v5, v1, LX/5f3;->A0e:Ljava/lang/String;

    iget-object v10, v1, LX/5f3;->A1X:Ljava/lang/String;

    iget-object v9, v1, LX/5f3;->A11:Ljava/lang/String;

    iget-object v8, v1, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v8, :cond_b

    iget-object v8, v1, LX/5f3;->A1U:Ljava/lang/String;

    :cond_b
    iget-object v7, v1, LX/5f3;->A1T:Ljava/lang/String;

    iget-object v6, v1, LX/5f3;->A1O:Ljava/lang/String;

    iget-object v4, v1, LX/5f3;->A1E:Ljava/lang/String;

    iget-object v0, v3, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/233;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Udp;

    move-result-object v3

    sget-boolean v0, LX/BGW;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A00(Ljava/lang/Integer;)LX/IXa;

    move-result-object v13

    const-string v1, "instagram"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LX/FDc;

    invoke-direct {v2, v13, v0, v12}, LX/GS6;-><init>(LX/IXa;Ljava/lang/Class;Z)V

    const-string v0, "target_provider"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "is_group_thread"

    invoke-static {v0, v12}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/FDc;->A01:Ljava/util/Map;

    const-string v0, "user_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_c

    const-string v0, "sender_name"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    const-string v0, "message_text"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_notification_message"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v8, :cond_e

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v7, :cond_f

    const-string v0, "instagram_fb_thread_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v6, :cond_10

    const-string v0, "message_user_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v5, :cond_11

    const-string v0, "message_type"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v4, :cond_12

    const-string v0, "push_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, LX/FDc;->A00:Lcom/google/common/collect/ImmutableMap;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Udp;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/NNS;

    move-result-object v3

    const/16 v0, 0x55

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v0}, LX/lsJ;-><init>(I)V

    const/16 v0, 0xd

    new-instance v1, LX/I9h;

    invoke-direct {v1, v2, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v3, v0}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    return-void

    :cond_13
    move-object v12, v11

    :cond_14
    invoke-static {v12}, LX/OxP;->A01(LX/UA8;)LX/1rm;

    move-result-object v2

    iget-object v9, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v8, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, LX/0sY;->D5a()LX/8ou;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v2, v2, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_15

    iget-object v7, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_15
    invoke-virtual {v12}, LX/0sY;->DgK()Z

    move-result v6

    :goto_2
    iget-object v2, v1, LX/5f3;->A1O:Ljava/lang/String;

    invoke-static {v12, v0, v2, v6}, LX/OxP;->A00(LX/UA8;LX/OxP;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v1, LX/5f3;->A1H:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    sget-object v16, LX/3YH;->A01:LX/3YH;

    iget-object v2, v0, LX/OxP;->A00:Landroid/content/Context;

    move-object/from16 v19, v2

    iget-object v4, v1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    sget-object v2, LX/8vg;->A0o:LX/8vg;

    iget-object v2, v2, LX/8vg;->A00:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/5f3;->A1N:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/5f3;->A11:Ljava/lang/String;

    iget-object v3, v1, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v3, :cond_18

    iget-object v3, v1, LX/5f3;->A1U:Ljava/lang/String;

    :cond_18
    iget-object v14, v1, LX/5f3;->A1T:Ljava/lang/String;

    iget-object v13, v1, LX/5f3;->A13:Ljava/lang/String;

    iget-object v2, v1, LX/5f3;->A1O:Ljava/lang/String;

    iget-object v1, v1, LX/5f3;->A1E:Ljava/lang/String;

    iget-object v0, v0, LX/OxP;->A01:LX/2gh;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, LX/0sY;->Dkv()Z

    move-result v37

    :goto_3
    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move/from16 v36, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v37}, LX/3YH;->A02(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_19
    const/16 v37, 0x1

    goto :goto_3

    :cond_1a
    const/4 v6, 0x0

    goto :goto_2

    :cond_1b
    invoke-static {v4}, LX/3Wo;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2, v11}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v5, v5, LX/Qqp;->A01:LX/OxP;

    iget-object v0, v5, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "attempt to sendNotificationForMessage"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/OxP;->A02(LX/5f3;LX/0kX;LX/OxP;)V

    return-void

    :cond_1c
    const-string v0, "Registering for message to arrive in cache"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/OxP;->A05:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v5, LX/OxP;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v4, v5, LX/OxP;->A03:LX/7u3;

    if-nez v4, :cond_1d

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v3, LX/Qqo;

    invoke-direct {v3, v5, v6}, LX/Qqo;-><init>(LX/OxP;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const v0, 0x202c4e6

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    return-void

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send notification to stella: thread id is unavailable, uri="

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
