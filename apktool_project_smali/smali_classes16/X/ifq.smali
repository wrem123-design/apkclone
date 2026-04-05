.class public final LX/ifq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nur;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/activity/PromoteActivity;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ifq;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    iput-object p2, p0, LX/ifq;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 5

    iget-object v4, p0, LX/ifq;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v3, LX/XNF;->A03:LX/XNF;

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-static {v2, v3, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ULR;

    invoke-direct {v1}, LX/ULR;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public final FL2(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ifq;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ifq;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v0}, LX/cJz;->A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;

    move-result-object v2

    sget-object v1, LX/UYK;->A00:LX/UYK;

    const-string v0, "fetch_buat_success"

    invoke-static {v1, v2, v0}, LX/jMO;->A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V

    iget-object v0, p0, LX/ifq;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
