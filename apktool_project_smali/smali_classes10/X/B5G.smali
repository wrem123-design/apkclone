.class public final LX/B5G;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:LX/2O7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2O7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B5G;->A00:LX/2O7;

    iput-object p2, p0, LX/B5G;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 15

    iget-object v2, p0, LX/B5G;->A00:LX/2O7;

    iget-object v1, p0, LX/B5G;->A01:Ljava/lang/String;

    sget-object v6, LX/1oV;->A00:LX/1oV;

    invoke-static {v1}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v8

    iget-object v5, v2, LX/2O7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v10

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v14}, LX/1oV;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/2O7;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return v14

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
