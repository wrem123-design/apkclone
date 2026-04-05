.class public final LX/bSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/A9S;

.field public A02:LX/A9S;

.field public A03:LX/8kB;

.field public A04:LX/8kB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2th;

.field public A07:LX/RLD;

.field public A08:LX/Vk0;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;


# direct methods
.method public static final declared-synchronized A00(LX/bSl;LX/REV;)V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/ROn;->A00:LX/ROn;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v5, v3, LX/bSl;->A06:LX/2th;

    iget-object v1, v5, LX/2th;->A33:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcd

    invoke-static {v5, v1, v2, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v1, v5, LX/2th;->A34:LX/41q;

    const/16 v0, 0xce

    invoke-static {v5, v1, v2, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :goto_0
    iget-object v0, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "interop_reachability_setting_PENDING"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v16}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/bSl;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WiF;

    iget-object v1, v0, LX/WiF;->A00:LX/RLD;

    iget-object v0, v1, LX/RLD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/VjX;->A00(Landroid/content/Context;)V

    invoke-static {v1}, LX/RLD;->A00(LX/RLD;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    iget-object v0, v3, LX/bSl;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mqN;

    iget-object v0, v3, LX/bSl;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-interface {v1, v4, v6, v5, v0}, LX/mqN;->GcJ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/REV;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, LX/bSl;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, LX/bSl;->A06:LX/2th;

    invoke-static {p1}, LX/ROn;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A34:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xce

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error while serializing DirectMessagesInteropOptionsViewModel"

    const-string v0, "DirectMessagesOptionChooserController"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_5
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_7
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_8
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_9
    iget-object v0, p1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_0
    iget-object v12, p0, LX/bSl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ROB;->A00:LX/ROB;

    invoke-static {v1, v0, v12}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/set_message_settings_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ig_followers"

    invoke-virtual {v1, v0, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_ig"

    invoke-virtual {v1, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_friends"

    invoke-virtual {v1, v0, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v1, v0, v8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v1, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_fb"

    invoke-virtual {v1, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v1, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_message_setting"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_verified"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object v1, p0, LX/bSl;->A04:LX/8kB;

    iget-object v0, p0, LX/bSl;->A02:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/bSl;->A04:LX/8kB;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_a

    :cond_1
    move-object v3, v2

    goto :goto_9

    :cond_2
    move-object v4, v2

    goto :goto_8

    :cond_3
    move-object v5, v2

    goto :goto_7

    :cond_4
    move-object v6, v2

    goto :goto_6

    :cond_5
    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v8, v2

    goto/16 :goto_4

    :cond_7
    move-object v9, v2

    goto/16 :goto_3

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    :cond_9
    move-object v11, v2

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bSl;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
