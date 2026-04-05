.class public final LX/cGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqM;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public final synthetic A01:LX/cHk;


# direct methods
.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/cHk;)V
    .locals 0

    iput-object p2, p0, LX/cGm;->A01:LX/cHk;

    iput-object p1, p0, LX/cGm;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMJ()V
    .locals 1

    iget-object v0, p0, LX/cGm;->A01:LX/cHk;

    invoke-static {v0}, LX/cHk;->A00(LX/cHk;)V

    return-void
.end method

.method public final ESN(LX/REg;)V
    .locals 12

    invoke-static {p1}, LX/Xoq;->A01(LX/REg;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v6

    iget-object v3, p0, LX/cGm;->A01:LX/cHk;

    iget-object v4, v3, LX/cHk;->A02:LX/ZHc;

    iget-object v8, v3, LX/cHk;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/cGm;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v7, v3, LX/cHk;->A07:LX/2aj;

    iget-boolean v9, v3, LX/cHk;->A0B:Z

    iget-boolean v10, v3, LX/cHk;->A0C:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/ZHc;->A03(LX/ZHc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v8}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/cHk;->A05:LX/RXy;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/MIG;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/RXy;->A1d()V

    :cond_1
    iget-object v0, v3, LX/cHk;->A03:LX/bSl;

    invoke-virtual {v0, v6, v8}, LX/bSl;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
