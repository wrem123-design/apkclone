.class public final LX/cHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqO;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cHl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/cHl;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/cHl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "DirectMessagesOptionsBloksBridgeNavigatorDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    invoke-static {v3, p0, v2, p1, v0}, LX/Xou;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/mqO;LX/2aj;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method

.method public final E8g()V
    .locals 2

    iget-object v1, p0, LX/cHl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/cHl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/RIY;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public final E9e(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cHl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cHl;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, LX/Xou;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    return-void
.end method
