.class public final LX/324;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/324;->$t:I

    iput-object p2, p0, LX/324;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, LX/324;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/324;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    invoke-virtual {v0}, LX/29E;->A0E()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.E2EEThreadsSnapshotGraphQLRequest, kotlin.Throwable>"

    goto :goto_1

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.E2EEThreadsSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetE2EEThreadsQueryResponse>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYY;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-virtual {v1, v0}, LX/JYY;->A01(LX/2nr;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, kotlin.Throwable>"

    :goto_1
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYj;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JYj;->A00(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetInboxQueryResponse>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYZ;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-virtual {v1, v0}, LX/JYZ;->A01(LX/2nr;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, kotlin.Throwable>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ax8;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/Ax8;->A03(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetThreadAndPaginatedMessageListQueryResponse>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ax8;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-virtual {v1, v0}, LX/Ax8;->A01(LX/2nr;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetThreadQueryResponse>>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ax8;

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-virtual {v1, v0}, LX/Ax8;->A02(LX/2nr;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.SnapshotHttpRequest<*>"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/384;

    invoke-virtual {v1}, LX/384;->A0W()V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/324;->A00:Ljava/lang/Object;

    check-cast v2, LX/322;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.realtime.shared.RealtimeSyncMessage>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, LX/322;->A02(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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
