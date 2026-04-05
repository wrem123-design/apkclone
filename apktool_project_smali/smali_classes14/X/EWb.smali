.class public final LX/EWb;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EWb;->$t:I

    iput-object p1, p0, LX/EWb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/EWb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x11a27f8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    iget-object v0, v0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D8u;->A02()V

    :cond_1
    const v0, 0x790eab08

    goto :goto_0

    :cond_2
    const v0, 0x12da1211

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    iget-object v0, v0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D8u;->A02()V

    :cond_3
    const v0, -0x34355072    # -2.6566428E7f

    goto :goto_0

    :cond_4
    const v0, 0x199b7478

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/bSl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bSl;->A04:LX/8kB;

    const v0, -0x3defa7c5

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/EWb;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x4293d1f6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/bSl;

    iget-object v0, v1, LX/bSl;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/bSl;->A00:Landroid/widget/Toast;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REV;

    invoke-static {v1, v0}, LX/bSl;->A00(LX/bSl;LX/REV;)V

    const v0, -0x5d7d872f

    goto/16 :goto_0

    :cond_2
    const v0, 0x32f3d32a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Dm2;->A02(LX/F8C;)V

    const v0, -0x1f5d14ff

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9x8;

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v6, v0, LX/D8e;->A00:LX/Dm2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/9x8;->A0D:Ljava/lang/String;

    iget v0, v1, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/9x8;->DfL()Z

    move-result v0

    new-instance v1, LX/CDK;

    invoke-direct {v1, v2, v5, v3, v0}, LX/CDK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/Dm2;->A02(LX/F8C;)V

    const v0, -0x8743587

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dm2;->A02(LX/F8C;)V

    const v0, 0x35caf19d

    goto :goto_0

    :cond_5
    const v0, 0x65b725bb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Dm2;->A02(LX/F8C;)V

    :cond_6
    const v0, 0x50e4e5d4

    goto :goto_0

    :cond_7
    const v0, 0x20da1077

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/OdP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x194

    const-string v0, "Not Found"

    invoke-static {v0, v2, v1}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/OdP;->A00:Landroid/webkit/WebResourceResponse;

    const v0, 0x6df93849

    goto :goto_0

    :cond_8
    const v0, -0x46b2664a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const v0, -0x288e1808

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/EWb;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-super {v1, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xb6c1da6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/REV;

    const v0, 0xc3197c5

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v1, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, v1, LX/EWb;->A00:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LX/bSl;

    iget-object v0, v7, LX/bSl;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v11, 0x0

    iput-object v11, v7, LX/bSl;->A00:Landroid/widget/Toast;

    iget-object v0, v4, LX/REV;->A00:LX/REg;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/REV;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, LX/bSl;->A00(LX/bSl;LX/REV;)V

    :goto_0
    const v0, -0x6dc480d9

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x7fc72f22

    goto/16 :goto_4

    :cond_2
    monitor-enter v3

    :try_start_0
    sget-object v8, LX/ROn;->A00:LX/ROn;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v10, v7, LX/bSl;->A06:LX/2th;

    iget-object v1, v10, LX/2th;->A33:LX/41q;

    sget-object v9, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xcd

    invoke-static {v10, v1, v9, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v1, v10, LX/2th;->A34:LX/41q;

    const/16 v0, 0xce

    invoke-static {v10, v1, v9, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v10, LX/2th;->A33:LX/41q;

    const/16 v0, 0xcd

    invoke-static {v10, v2, v1, v9, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_3
    iget-object v0, v10, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "interop_reachability_setting_PENDING"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz v2, :cond_4

    invoke-static {v8, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    goto :goto_1

    :cond_4
    new-instance v10, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-direct/range {v10 .. v20}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :goto_1
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/bSl;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WiF;

    iget-object v0, v0, LX/WiF;->A00:LX/RLD;

    invoke-static {v0}, LX/RLD;->A00(LX/RLD;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3

    iget-object v0, v7, LX/bSl;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mqN;

    iget-object v0, v7, LX/bSl;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v4, v0}, LX/mqN;->Gej(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

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

    :cond_6
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    const v0, -0x3dc71a8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/Ajh;

    const v0, -0x6c236812

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v1, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, v4, LX/Ajh;->A00:LX/ncq;

    if-nez v0, :cond_b

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x37019bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/Gqg;

    const v0, -0x720e7e2b

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v2

    iget-object v1, v1, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Grc;

    new-instance v0, LX/GtC;

    invoke-direct {v0, v4, v1}, LX/GtC;-><init>(LX/Gqg;LX/Grc;)V

    invoke-virtual {v2, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    const v0, -0x677cd15c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x30008ed

    goto :goto_4

    :cond_9
    const v0, -0x6a8cac88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v4, LX/OWy;

    const v0, -0x24ef3a14

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v1, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VLe;->A00(Lcom/instagram/common/session/UserSession;)LX/Te0;

    move-result-object v0

    iget-object v2, v4, LX/OWy;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Te0;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "autofill_js"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, -0x73a79809

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4af8f888

    goto :goto_4

    :cond_a
    const v0, 0x5066ad76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x199fc9b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/OdP;

    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/VBm;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/OdP;->A00:Landroid/webkit/WebResourceResponse;

    const v0, -0x55eb98c7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x24508aaf

    goto :goto_4

    :cond_b
    check-cast v0, LX/AVX;

    iget-object v0, v0, LX/AVX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const v0, -0x60e29b15

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x57c588a1

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v1, v5, LX/EWb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {v5, v8}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x6136a89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v8, LX/Gqg;

    const v0, 0x279b6552

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v5, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Grc;

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    invoke-virtual {v0, v8}, LX/Grc;->A01(LX/Gqg;)LX/HbY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dm2;->A01(LX/HbY;)V

    goto :goto_0
    :try_end_0
    .catch LX/THk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v5, v0, LX/D8e;->A00:LX/Dm2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ParsingException"

    const/4 v0, 0x0

    new-instance v1, LX/CDK;

    invoke-direct {v1, v0, v4, v2, v6}, LX/CDK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Dm2;->A02(LX/F8C;)V

    :goto_0
    const v0, 0x16cd7ea2

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x7f520425

    goto/16 :goto_c

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x48c2bf46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v8, LX/2nr;

    const v0, -0xf76a7c4

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v5, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWd;

    invoke-static {v8}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v2, "No result in IGBloksAsyncActionQuery response"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/3Ua;

    invoke-direct {v5, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/IMl;

    if-eqz v1, :cond_14

    const-string v1, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.BloksActionParseResultResponse"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/IMl;

    iget-object v2, v1, LX/IMl;->A01:Ljava/util/List;

    iget-object v10, v0, LX/EWd;->A01:LX/8Mv;

    const/16 v16, 0x1

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ub7;

    iget-object v8, v6, LX/Ub7;->A00:Landroid/util/Pair;

    if-eqz v8, :cond_3

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/46e;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v1}, LX/BhL;->A00(LX/46e;Ljava/util/List;)LX/C6V;

    move-result-object v11

    iget-object v1, v6, LX/Ub7;->A01:LX/UeG;

    iget-object v15, v1, LX/UeG;->A03:Ljava/util/Map;

    if-eqz v15, :cond_3

    iget-object v13, v1, LX/UeG;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/8Mv;->A02:LX/8MD;

    const-wide/16 v1, 0x258

    invoke-static {v6, v13, v15, v1, v2}, LX/3ZQ;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;

    move-result-object v12

    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, LX/8Mv;->A04(LX/C6V;LX/3ZS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_4
    iget-object v7, v0, LX/EWd;->A00:LX/Dly;

    const/4 v14, 0x0

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v5, -0x624a32d8

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_7

    const v5, 0x68c73875

    invoke-static {v6, v5}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v14

    const/16 v16, 0x1

    const v5, -0x54d081ca

    invoke-interface {v14, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v5, 0x3ed566ab

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v5, 0x27e57161

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v7, LX/Dly;->A00:LX/Lwq;

    invoke-static {v5, v6}, LX/23x;->A01(LX/Lwq;Ljava/lang/String;)LX/1rm;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v5, "Failed to parse Bloks bundle action"

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v6, LX/3Ua;

    invoke-direct {v6, v7}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v5, v6, LX/20E;

    if-eqz v5, :cond_f

    check-cast v6, LX/20E;

    iget-object v11, v6, LX/20E;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v16, :cond_12

    const v5, -0x54d081ca

    invoke-interface {v14, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_12

    const v5, 0x369e987f

    invoke-static {v6, v5}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v6

    const v5, -0x529df9a7

    invoke-interface {v6, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27n;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/NO6;

    invoke-direct {v5, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v5, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7By;

    iget-object v13, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v13, LX/DqQ;

    iget-object v6, v5, LX/7By;->A04:LX/7Dl;

    move-object/from16 v17, v6

    iget-object v15, v5, LX/7By;->A06:Ljava/util/List;

    iget-object v12, v5, LX/7By;->A08:Ljava/util/List;

    iget-object v6, v5, LX/7By;->A07:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;)Ljava/util/Map;

    move-result-object v26

    iget-object v11, v5, LX/7By;->A02:LX/7Cb;

    iget-object v10, v5, LX/7By;->A09:Ljava/util/List;

    iget-object v9, v5, LX/7By;->A0J:Ljava/util/Map;

    iget-object v8, v5, LX/7By;->A0H:Ljava/util/List;

    iget-object v7, v5, LX/7By;->A0I:Ljava/util/Map;

    iget-object v5, v5, LX/7By;->A01:LX/7Cd;

    if-eqz v5, :cond_6

    iget-object v6, v5, LX/7Cd;->A00:Ljava/lang/String;

    :goto_6
    new-instance v5, LX/HT6;

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v28}, LX/HT6;-><init>(LX/DqQ;LX/7Cb;LX/7Dl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, LX/20E;

    invoke-direct {v6, v5}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :cond_8
    const-string v5, "Null response from BloksAsyncActionQueryResponse"

    invoke-static {v5}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v5, -0x1ad284d1

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v2, 0x5687f757

    invoke-interface {v5, v2}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_8
    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v5, 0x6b0edadc    # 1.72701E26f

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v1, -0x181ef6a3

    invoke-interface {v5, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_9
    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    const v5, -0x2ee41e72

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x541b4807

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x28f9bdbd

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v5, -0x3d58892

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x3d04a602

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v13, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/7Ca;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v8}, LX/7Ca;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, LX/2bq;->A00:LX/2bq;

    :cond_a
    invoke-static {v6}, LX/7Ca;->A01(Ljava/lang/String;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v7

    invoke-static {v5}, LX/7Ca;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/UeG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/UeG;->A01:Ljava/lang/String;

    iput-object v8, v6, LX/UeG;->A02:Ljava/util/Map;

    iput-object v7, v6, LX/UeG;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object v5, v6, LX/UeG;->A03:Ljava/util/Map;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/Ub7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Ub7;->A01:LX/UeG;

    iput-object v9, v7, LX/Ub7;->A00:Landroid/util/Pair;

    iput-object v5, v7, LX/Ub7;->A02:Ljava/util/List;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    :goto_a
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    move-object v7, v10

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v6}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v2, "Failed to parse bloks async action"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_10
    new-instance v5, LX/3Ua;

    invoke-direct {v5, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-static {v12}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_12
    invoke-static {v11, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    new-instance v5, LX/20E;

    invoke-direct {v5, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    :goto_b
    instance-of v1, v5, LX/20E;

    if-eqz v1, :cond_13

    check-cast v5, LX/20E;

    iget-object v1, v5, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v7, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/HT6;

    iget-object v8, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    new-instance v6, LX/IMl;

    move-wide v12, v10

    invoke-direct/range {v6 .. v13}, LX/IMl;-><init>(LX/HT6;Ljava/util/List;IJJ)V

    new-instance v5, LX/20E;

    invoke-direct {v5, v6}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v1, v5, LX/3Ua;

    if-nez v1, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v7, LX/HbY;

    if-eqz v7, :cond_15

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    invoke-virtual {v1, v7}, LX/Dm2;->A01(LX/HbY;)V

    :cond_15
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v2

    new-instance v1, LX/H9U;

    invoke-direct {v1, v0, v5}, LX/H9U;-><init>(LX/EWd;LX/F8C;)V

    invoke-virtual {v2, v1}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    const v0, 0x4413dcdf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1d9782bc

    :goto_c
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/EWb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x3f3088b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    iget-object v0, v0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D8u;->A03()V

    :cond_1
    const v0, -0x7ed5dfdd

    goto :goto_0

    :cond_2
    const v0, -0x5cd41b49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    iget-object v0, v0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D8u;->A03()V

    :cond_3
    const v0, 0x58d74c7e

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
