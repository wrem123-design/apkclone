.class public final LX/cGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqM;


# instance fields
.field public final synthetic A00:LX/RLD;

.field public final synthetic A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;


# direct methods
.method public constructor <init>(LX/RLD;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/cGl;->A00:LX/RLD;

    iput-object p2, p0, LX/cGl;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMJ()V
    .locals 1

    iget-object v0, p0, LX/cGl;->A00:LX/RLD;

    invoke-static {v0}, LX/RLD;->A01(LX/RLD;)V

    invoke-static {v0}, LX/RLD;->A00(LX/RLD;)V

    return-void
.end method

.method public final ESN(LX/REg;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1}, LX/Xoq;->A01(LX/REg;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v7

    iget-object v4, p0, LX/cGl;->A00:LX/RLD;

    iget-object v9, v4, LX/RLD;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v6, p0, LX/cGl;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v5, v4, LX/RLD;->A05:LX/ZHc;

    iget-object v8, v4, LX/RLD;->A0C:LX/2aj;

    iget-boolean v10, v4, LX/RLD;->A0F:Z

    iget-boolean v11, v4, LX/RLD;->A0G:Z

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/ZHc;->A03(LX/ZHc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2aj;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object v7, v4, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-boolean v0, v4, LX/RLD;->A0E:Z

    iget-object v0, v4, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    iget-object v5, v4, LX/RLD;->A08:LX/bSl;

    iget-object v3, v4, LX/RLD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x7f134895

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, LX/bSl;->A00:Landroid/widget/Toast;

    iget-object v1, v4, LX/RLD;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/RLD;->A09:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v1}, LX/bSl;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
