.class public final LX/Zoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zoj;->$t:I

    iput-object p3, p0, LX/Zoj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zoj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zoj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, LX/Zoj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0K:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/Wjg;->A02(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    iget-object v1, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ea;

    iget-object v0, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, LX/cAL;

    invoke-virtual {v1, v0}, LX/4ea;->A0H(LX/KTe;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    const-string v4, "CaaFetchClientDataHelper"

    const-string v3, "cloud_nonce"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLt;

    iget-object v2, v0, LX/MLt;->A05:LX/1dC;

    iget-object v1, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const-string v0, "execution_exception"

    invoke-virtual {v2, v1, v3, v0}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to fetch Block store nonce accounts"

    :goto_1
    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLt;

    iget-object v2, v0, LX/MLt;->A00:LX/1tz;

    if-nez v2, :cond_6

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLt;

    iget-object v2, v0, LX/MLt;->A05:LX/1dC;

    iget-object v1, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const-string v0, "interrupted_exception"

    invoke-virtual {v2, v1, v3, v0}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Interrupted when fetching Block store nonce  accounts"

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLt;

    iget-object v2, v0, LX/MLt;->A05:LX/1dC;

    iget-object v1, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const-string v0, "time_out_exception"

    invoke-virtual {v2, v1, v3, v0}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Timed out when fetching Block store nonce accounts"

    invoke-static {v4, p1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLt;

    iget-object v2, v0, LX/MLt;->A05:LX/1dC;

    iget-object v1, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "other_exception"

    :cond_5
    invoke-virtual {v2, v1, v3, v0}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v1, 0x357138c8

    const-string v0, "add_cloud_nonce_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yg2;

    iget-object v1, v0, LX/Yg2;->A04:LX/UbM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UbM;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/UbM;->A00()V

    iget-object v3, p0, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v3, LX/WoS;

    sget-object v2, LX/6OF;->A07:LX/6OF;

    iget-object v1, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Unable to get nonce from provider"

    invoke-static {v2, v3, v0, p1, v1}, LX/Yg2;->A01(LX/6OF;LX/WoS;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :pswitch_5
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v5, LX/Udp;

    const-string v1, "runIpcRequest error: instrumentation interface failure"

    iget-object v0, v5, LX/Udp;->A06:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/009;->A0S:Ljava/lang/Integer;

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_7

    sget-object v4, LX/009;->A0R:Ljava/lang/Integer;

    iget-object v1, v5, LX/Udp;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v6, v5, LX/Udp;->A08:Z

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, v5, LX/Udp;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_7
    iget-object v3, p0, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    iget-object v2, v3, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/IXa;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RunIpcRequest error: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v6}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-static {v3, v5}, LX/Udp;->A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/Udp;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IGCloakingDetectionBrowserResourceExtractor"

    const-string v0, "Exception when getting GraphQL custom sampling"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    iget v0, v9, LX/Zoj;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v3, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/2E1;

    invoke-direct {v0, v3, v1}, LX/2E1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x518fd50f

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/WAu;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v1, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x250d5491

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7e78eb25

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1Y(LX/mMy;)V

    :cond_0
    invoke-virtual {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ea;

    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, LX/cAL;

    invoke-virtual {v1, v0}, LX/4ea;->A0H(LX/KTe;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    :try_start_0
    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZe;

    invoke-virtual {v0}, LX/DZe;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->FsC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;

    invoke-direct {v0, v3, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequestAsFlow$1$1$onSuccess$1;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;LX/LEo;)V

    invoke-interface {v2, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->FlJ(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    check-cast v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    :try_start_2
    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZe;

    invoke-virtual {v0}, LX/DZe;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->FsC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequest$1$1$onSuccess$1;

    invoke-direct {v0, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$runIpcRequest$1$1$onSuccess$1;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    invoke-interface {v2, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->FlJ(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    :try_start_3
    iget-object v0, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v2, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    iget-object v0, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-static {v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    throw v2

    :pswitch_4
    check-cast v2, LX/cln;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vjv;

    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, LX/fq1;

    const/16 v41, 0x3

    const-string v4, "EVENT_NAME"

    const-string v3, "iab_decloaking_check_device"

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-boolean v3, v2, LX/cln;->A05:Z

    if-nez v3, :cond_19

    iget-boolean v3, v2, LX/cln;->A04:Z

    if-nez v3, :cond_19

    const-string v4, "no"

    :goto_3
    const-string v3, "EVENT_DECISION"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v3, "INTEGRITY_LOGGER"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v17, 0x2

    filled-new-array {v5, v4, v3}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v4

    const-string v3, "INTEGRITY_SIGNALS_EVENT"

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3, v5}, LX/ZHm;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, LX/fq1;->A09:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, v1, LX/Vjv;->A01:LX/Wa0;

    move-object/from16 v24, v3

    iget-object v7, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Vjv;->A00:LX/2lj;

    invoke-static {v7, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v3, 0x820d1000211c28L

    invoke-static {v10, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v3, v17

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/fq1;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    iget-object v3, v0, LX/fq1;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/fq1;->A0H:Ljava/lang/String;

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v5, "redirectChain_empty"

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "invalid_data_"

    invoke-static {v3, v5, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/Wa0;->A01(LX/fq1;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v7, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v18, LX/Trn;

    invoke-direct/range {v18 .. v18}, LX/Trn;-><init>()V

    iget-object v5, v0, LX/fq1;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-boolean v3, v2, LX/cln;->A01:Z

    if-eqz v3, :cond_7

    invoke-static {v7, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x20810d1000024fb5L    # 4.069515429876515E-152

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, v5

    sget-object v3, LX/TqM;->A04:LX/TqM;

    invoke-static {v3}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x820d1000031c1bL

    invoke-static {v8, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_5

    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v9, v1, LX/Vjv;->A03:LX/Vmb;

    iget-object v8, v1, LX/Vjv;->A00:LX/2lj;

    const/4 v13, 0x1

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x820d1000191c26L

    invoke-static {v10, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/Vmb;->A00:Ljava/lang/Long;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v11

    invoke-static {v7}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v20

    if-nez v20, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_6
    new-instance v3, LX/Zlz;

    invoke-direct {v3, v6, v9, v15}, LX/Zlz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v11, v8}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v4

    :cond_6
    move-object/from16 v3, v18

    iput-object v4, v3, LX/Trn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    iget-boolean v3, v2, LX/cln;->A03:Z

    if-eqz v3, :cond_a

    invoke-static {v7, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810d1000044fb6L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/TqM;->A04:LX/TqM;

    invoke-static {v3}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x820d1000061c1cL

    invoke-static {v6, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_8

    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v9, v1, LX/Vjv;->A04:LX/Uad;

    iget-object v8, v1, LX/Vjv;->A00:LX/2lj;

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v17

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x820d10000a1c1fL

    invoke-static {v10, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/Uad;->A00:Ljava/lang/Long;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v11

    invoke-static {v7}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v20

    if-nez v20, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_7
    new-instance v3, LX/Zlz;

    invoke-direct {v3, v5, v9, v6}, LX/Zlz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v11, v8}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v4

    :cond_9
    move-object/from16 v3, v18

    iput-object v4, v3, LX/Trn;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    iget-boolean v9, v2, LX/cln;->A00:Z

    if-nez v9, :cond_b

    iget-boolean v3, v2, LX/cln;->A02:Z

    if-eqz v3, :cond_1f

    :cond_b
    invoke-static {v7, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x820d1000111c21L

    invoke-static {v5, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x820d1000161c24L

    invoke-static {v5, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v0, LX/fq1;->A0O:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/fq1;->A0K:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/clm;

    if-eqz v3, :cond_d

    iget-wide v5, v3, LX/clm;->A01:J

    iget-wide v3, v3, LX/clm;->A00:J

    mul-long/2addr v5, v3

    long-to-int v4, v5

    :cond_d
    invoke-static {v10, v11, v4}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v10

    sget-object v3, LX/5wk;->A1O:LX/5wk;

    invoke-static {v3}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v4

    const/16 v12, 0x8

    new-instance v3, LX/cAB;

    invoke-direct {v3, v10, v12}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    new-instance v3, LX/Znq;

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move/from16 v23, v17

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/Znq;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2lj;IJ)V

    invoke-static {v3, v10, v8}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v11

    goto/16 :goto_7

    :cond_f
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v10

    sget-object v3, LX/5wk;->A1O:LX/5wk;

    invoke-static {v3}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v4

    const/4 v12, 0x7

    new-instance v3, LX/cAB;

    invoke-direct {v3, v10, v12}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    new-instance v3, LX/Znq;

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/Znq;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2lj;IJ)V

    invoke-static {v3, v10, v8}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v11

    goto/16 :goto_6

    :cond_10
    if-nez v14, :cond_11

    const-string v5, "trackingCodes_null"

    goto/16 :goto_4

    :cond_11
    const-string v5, "unknown"

    goto/16 :goto_4

    :cond_12
    invoke-static {v5}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :cond_13
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-boolean v4, v2, LX/cln;->A05:Z

    if-nez v4, :cond_14

    iget-boolean v4, v2, LX/cln;->A04:Z

    if-eqz v4, :cond_18

    :cond_14
    const/16 v4, 0x15

    new-instance v11, LX/BLZ;

    invoke-direct {v11, v4}, LX/BLZ;-><init>(I)V

    invoke-static {v7, v13, v5, v6}, LX/Wa0;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v22

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v7, v8, v3, v6}, LX/Wa0;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iput-object v3, v10, LX/3br;->A00:Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, LX/fq1;->A0C:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/fq1;->A0D:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/fq1;->A0K:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/16 v4, 0xf

    new-instance v3, LX/CZC;

    invoke-direct {v3, v4}, LX/CZC;-><init>(I)V

    invoke-static {v5, v3}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v4, v12}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v38

    iget-object v3, v0, LX/fq1;->A04:Ljava/lang/Integer;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/fq1;->A03:Ljava/lang/Integer;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/fq1;->A0E:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/fq1;->A0G:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/fq1;->A0F:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v12, v0, LX/fq1;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/fq1;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/fq1;->A05:Ljava/lang/Integer;

    new-instance v3, LX/gAF;

    move-object/from16 v23, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v40, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v40}, LX/gAF;-><init>(LX/cln;LX/fq1;LX/BLZ;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/Wa0;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3br;)V

    invoke-virtual {v6, v3}, LX/2lj;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_18
    invoke-static {v13}, LX/464;->A1D(Ljava/io/File;)V

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/464;->A1D(Ljava/io/File;)V

    goto/16 :goto_5

    :cond_19
    const-string v4, "yes"

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v3, LX/CZC;

    invoke-direct {v3, v5}, LX/CZC;-><init>(I)V

    invoke-static {v6, v3}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_2
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-ge v4, v8, :cond_1c

    :try_start_4
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1c
    invoke-static {v6}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x820d1000091c1eL

    invoke-static {v5, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x820d1000101c20L

    invoke-static {v5, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x820d1000131c23L

    invoke-static {v10, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    if-eqz v9, :cond_23

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x20810d1000074fb8L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v3, v16

    invoke-static {v3, v6, v6, v8}, LX/Vjv;->A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v1, LX/Vjv;->A02:LX/TpO;

    move-object/from16 v26, v3

    iget-object v9, v1, LX/Vjv;->A00:LX/2lj;

    move/from16 v3, v17

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x820d1000081c1dL

    invoke-static {v10, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    iput-object v4, v3, LX/TpO;->A00:Ljava/lang/Long;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v11

    invoke-static {v7}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v20

    if-nez v20, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_c
    new-instance v3, LX/Znt;

    move-object/from16 v19, v3

    move/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v26

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/Znt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11, v9}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v4

    :cond_1d
    move-object/from16 v3, v18

    iput-object v4, v3, LX/Trn;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_d
    iget-boolean v2, v2, LX/cln;->A02:Z

    if-eqz v2, :cond_1f

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810d10000d4fb9L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v8, :cond_21

    if-ne v5, v13, :cond_21

    if-ne v5, v6, :cond_21

    invoke-static {v8, v14}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_e
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v5, v1, LX/Vjv;->A05:LX/TkO;

    iget-object v4, v1, LX/Vjv;->A00:LX/2lj;

    move/from16 v2, v17

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x820d1000121c22L

    invoke-static {v6, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/TkO;->A00:Ljava/lang/Long;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    invoke-static {v7}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v38

    if-nez v38, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_f
    const/4 v9, 0x1

    new-instance v8, LX/Znt;

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/Znt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3, v4}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v3

    :cond_1e
    move-object/from16 v2, v18

    iput-object v3, v2, LX/Trn;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1f
    iget-object v5, v1, LX/Vjv;->A00:LX/2lj;

    move-object/from16 v2, v18

    iget-object v3, v2, LX/Trn;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v2, LX/Trn;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    filled-new-array {v3, v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v6, LX/7oh;

    invoke-direct {v6, v2}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v4, 0x5

    new-instance v3, LX/hvl;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v4}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v5}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    move-result-object v4

    filled-new-array {v4}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, LX/7oh;

    invoke-direct {v3, v2}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, LX/fwn;

    invoke-direct {v2, v0, v4, v7, v1}, LX/fwn;-><init>(LX/fq1;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/Vjv;)V

    new-instance v1, LX/9fq;

    move/from16 v0, v17

    invoke-direct {v1, v0, v3, v2}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    return-void

    :cond_20
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    sget-object v2, LX/5wk;->A1O:LX/5wk;

    invoke-static {v2}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v9

    const/16 v6, 0x9

    new-instance v2, LX/cAB;

    invoke-direct {v2, v8, v6}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v2

    invoke-static {v7, v2, v9}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    new-instance v2, LX/Znq;

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    invoke-direct/range {v37 .. v43}, LX/Znq;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2lj;IJ)V

    invoke-static {v2, v8, v4}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v3

    goto :goto_f

    :cond_21
    move-object/from16 v2, v16

    invoke-static {v2, v5, v13, v14}, LX/Vjv;->A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto/16 :goto_e

    :cond_22
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v10

    sget-object v3, LX/5wk;->A1O:LX/5wk;

    invoke-static {v3}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v4

    const/4 v12, 0x6

    new-instance v3, LX/cAB;

    invoke-direct {v3, v10, v12}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    new-instance v3, LX/Znq;

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move/from16 v23, v15

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, LX/Znq;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2lj;IJ)V

    invoke-static {v3, v10, v9}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v11

    goto/16 :goto_c

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/MLt;

    iget-object v2, v0, LX/MLt;->A00:LX/1tz;

    if-nez v2, :cond_24

    const-string v0, "qplLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_24
    const v1, 0x357138c8

    const-string v0, "add_cloud_nonce_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yg2;

    iget-object v0, v3, LX/Yg2;->A04:LX/UbM;

    invoke-virtual {v0, v2}, LX/UbM;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_25

    iget-object v1, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v1, LX/WoS;

    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/Yg2;->A00(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_25
    invoke-virtual {v0}, LX/UbM;->A00()V

    iget-object v4, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v4, LX/WoS;

    sget-object v3, LX/6OF;->A0B:LX/6OF;

    iget-object v2, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "Nonce provider returned a null nonce"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/Yg2;->A01(LX/6OF;LX/WoS;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :pswitch_7
    const/4 v7, 0x1

    const/16 v6, 0xd30

    const/4 v8, 0x3

    :try_start_5
    iget-object v3, v9, LX/Zoj;->A02:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, LX/Udp;

    :try_start_6
    iget-object v5, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    iget-object v11, v5, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/IXa;

    sget-object v0, LX/009;->A18:Ljava/lang/Integer;

    invoke-static {v0}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    check-cast v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "action"

    invoke-virtual {v5}, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A01:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_27

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v4}, LX/464;->A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_26
    const-string v0, "header"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-virtual {v5}, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v4}, LX/464;->A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_11

    :cond_28
    const-string v0, "payload"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    invoke-static {v12}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a1dd921

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "com.facebook.smartglasses.ipc.aidl.SmartGlassesTunnelInterface"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v7, v13, v12, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7311e498

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v4, v5

    check-cast v4, LX/GS6;

    const-string v0, "success"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v1

    iget-object v0, v4, LX/GS6;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LX/5Wf;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_12

    :cond_2a
    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/Qsx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Qsx;->A00:I

    iput-object v2, v1, LX/Qsx;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_12
    new-instance v10, LX/QgR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/QgR;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/QgR;->A00:LX/Qsx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_2b

    const/4 v8, 0x2

    goto :goto_13

    :cond_2b
    sget-object v12, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Received error IPC response: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/QgR;->A00:LX/Qsx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2c

    :try_start_a
    iget-object v4, v1, LX/Qsx;->A01:Ljava/lang/String;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Code: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/Qsx;->A00:I

    invoke-static {v8, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0, v7}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received error IPC response Code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v8, 0xd30
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_13
    :try_start_b
    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_2c
    :try_start_c
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v4

    const/16 v8, 0xd30

    goto :goto_14

    :catchall_2
    :try_start_d
    move-exception v1

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const v0, -0x43c9b73

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v4

    :goto_14
    :try_start_e
    iget-object v5, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    iget-object v3, v5, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;->A00:LX/IXa;

    sget-object v2, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error executing IPC action: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eq v8, v6, :cond_2d

    const/4 v7, 0x0

    :cond_2d
    invoke-virtual {v3, v2, v0, v7}, LX/IXa;->A08(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v3, LX/Udp;

    const-string v1, "Error while executing ipc action"

    iget-object v0, v3, LX/Udp;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_2e
    :goto_15
    invoke-static {v5, v3}, LX/Udp;->A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/Udp;)V

    return-void

    :catchall_4
    move-exception v2

    iget-object v1, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v1, LX/Udp;

    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;

    invoke-static {v0, v1}, LX/Udp;->A00(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;LX/Udp;)V

    throw v2

    :pswitch_8
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Zoj;->A02:Ljava/lang/Object;

    check-cast v0, LX/QnI;

    iget-object v5, v0, LX/QnI;->A01:LX/Uah;

    iget-object v3, v9, LX/Zoj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/Uah;->A02:LX/Vnq;

    invoke-virtual {v1, v3}, LX/Vnq;->A02(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, LX/Uah;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, LX/Vnq;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Vnq;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v0, :cond_34

    const-string v0, "telephone-autofill-data"

    :goto_17
    invoke-static {v0, v2}, LX/260;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_30
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v4, v3}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-virtual {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Dqy(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_16

    :cond_34
    instance-of v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v0, :cond_35

    const-string v0, "name-autofill-data"

    goto :goto_17

    :cond_35
    instance-of v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v0, :cond_36

    const-string v0, "email-autofill-data"

    goto :goto_17

    :cond_36
    const-string v0, "address-autofill-data"

    goto :goto_17

    :cond_37
    iget-object v0, v9, LX/Zoj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
