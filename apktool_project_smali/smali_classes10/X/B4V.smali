.class public final LX/B4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/B4V;->$t:I

    iput-object p1, p0, LX/B4V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/B4V;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/B4V;->A00:Ljava/lang/Object;

    check-cast p0, LX/975;

    invoke-virtual {p0, p1}, LX/975;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/B4V;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tok;

    sget-object v3, LX/L4a;->A0B:LX/L4a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-string v4, "5"

    const-string v6, "http"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v1, LX/EMB;

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v1 .. v15}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v0, v1, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/C58;

    invoke-virtual {v0, v2}, LX/C58;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tei;

    invoke-interface {v0}, LX/Tei;->onFailure()V

    return-void

    :pswitch_a
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    invoke-static {v3, v2}, LX/B4V;->A00(LX/B4V;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ShareSheetLiveQueryManager"

    const-string v0, "Live query failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RL;

    iget-object v3, v0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5RL;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/MFJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/25y;->A00:LX/25y;

    const/4 v4, 0x0

    const-string v7, "Live query subscription failed"

    const-string v8, "live_query"

    const-wide/16 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v8

    move-object v10, v8

    move v14, v11

    invoke-virtual/range {v2 .. v14}, LX/25y;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :pswitch_d
    iget-object v1, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Znz;

    invoke-virtual {v0, v2}, LX/Znz;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B4V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to receive model version from nmlml"

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
