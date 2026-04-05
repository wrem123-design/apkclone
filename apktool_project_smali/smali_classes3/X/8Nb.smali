.class public final LX/8Nb;
.super LX/J8H;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/8Nb;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v2, LX/4TB;

    const-string v1, "getActionBarController()Lcom/instagram/direct/inbox/actionbar/DirectInboxActionBarController;"

    const-string v0, "actionBarController"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/J8H;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v2, LX/2Tc;

    const-string v1, "getNestedScrollingParent()Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;"

    const-string v0, "nestedScrollingParent"

    goto :goto_0

    :pswitch_1
    const-class v2, LX/2Tc;

    const-string v1, "get_capabilities()Lcom/instagram/direct/capabilities/Capabilities;"

    const-string v0, "_capabilities"

    goto :goto_0

    :pswitch_2
    const-class v2, LX/2Tc;

    const-string v1, "getExpiringMessageReplaySessionId()Ljava/lang/String;"

    const-string v0, "expiringMessageReplaySessionId"

    goto :goto_0

    :pswitch_3
    const-class v2, LX/2Tc;

    const-string v1, "getClientInfra()Lcom/instagram/direct/fragment/thread/infra/ClientInfra;"

    const-string v0, "clientInfra"

    goto :goto_0

    :pswitch_4
    const-class v2, LX/2Tc;

    const-string v1, "getMessageRecyclerView()Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;"

    const-string v0, "messageRecyclerView"

    goto :goto_0

    :pswitch_5
    const-class v2, LX/2Tc;

    const-string v1, "isBottomSheet()Z"

    const-string v0, "isBottomSheet"

    goto :goto_0

    :pswitch_6
    const-class v2, LX/2Tc;

    const-string v1, "getStableStatusbarHeight()I"

    const-string v0, "stableStatusbarHeight"

    goto :goto_0

    :pswitch_7
    const-class v2, LX/2Tc;

    const-string v1, "getMessageListLayoutManager()Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;"

    const-string v0, "messageListLayoutManager"

    goto :goto_0

    :pswitch_8
    const-class v2, LX/2Tc;

    const-string v1, "getMessageListAdapterHolder()Lcom/instagram/direct/messagethread/store/intf/MessageListAdapterHolder;"

    const-string v0, "messageListAdapterHolder"

    goto :goto_0

    :pswitch_9
    const-class v2, LX/2Tc;

    const-string v1, "getMessageIslandController()Lcom/instagram/direct/fragment/searchinchat/MessageIslandController;"

    const-string v0, "messageIslandController"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Nb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v0, :cond_0

    const-string v0, "nestedScrollingParent"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_0

    const-string v0, "_capabilities"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "expiringMessageReplaySessionId"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "messageRecyclerView"

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0A:LX/3Oj;

    if-nez v0, :cond_0

    const-string v0, "messageListAdapterHolder"

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    iget-object v0, v0, LX/4TB;->A01:LX/5Cn;

    if-nez v0, :cond_0

    const-string v0, "actionBarController"

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-boolean v0, v0, LX/2Tc;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget v0, v0, LX/2Tc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A07:LX/3Je;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
