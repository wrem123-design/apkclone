.class public final LX/kfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/31Y;

.field public final synthetic A02:LX/bij;

.field public final synthetic A03:LX/R0M;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/31Y;LX/bij;LX/R0M;)V
    .locals 0

    iput-object p4, p0, LX/kfK;->A03:LX/R0M;

    iput-object p1, p0, LX/kfK;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/kfK;->A01:LX/31Y;

    iput-object p3, p0, LX/kfK;->A02:LX/bij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/kfK;->A03:LX/R0M;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/kfK;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    iget-object v12, v7, LX/R0M;->A0D:LX/LjL;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_0
    sget-object v1, LX/31Z;->A02:LX/31d;

    const/4 v14, 0x1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v11

    iget-object v9, v7, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v13, p0, LX/kfK;->A01:LX/31Y;

    iget-object v6, v7, LX/R0M;->A00:LX/6cs;

    const/4 v1, 0x0

    if-nez v6, :cond_1

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    new-instance v3, LX/ECJ;

    invoke-direct/range {v3 .. v14}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v14, v3, LX/ECJ;->A3T:Z

    iget-object v0, v7, LX/R0M;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_2

    const-string v0, "productItemWithAR"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ECJ;->A27:Ljava/lang/String;

    iput-boolean v14, v3, LX/ECJ;->A3u:Z

    iput-boolean v14, v3, LX/ECJ;->A3n:Z

    invoke-static {v3, v14}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v2, v3, LX/ECJ;->A3b:Z

    iget-object v0, p0, LX/kfK;->A02:LX/bij;

    iput-object v0, v3, LX/ECJ;->A1V:LX/bij;

    iput-object v0, v3, LX/ECJ;->A1W:LX/bij;

    iget-object v0, v7, LX/R0M;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/ECJ;->A2F:Ljava/lang/String;

    iput-object v1, v3, LX/ECJ;->A2b:Ljava/lang/String;

    iput-boolean v14, v3, LX/ECJ;->A3T:Z

    iput-boolean v2, v3, LX/ECJ;->A3S:Z

    invoke-static {v3}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v0

    iput-object v0, v7, LX/R0M;->A04:LX/ECM;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/R0M;->A04:LX/ECM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ECM;->A02()V

    :cond_3
    return-void
.end method
