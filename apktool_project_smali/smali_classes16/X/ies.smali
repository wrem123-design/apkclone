.class public final LX/ies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ies;->$t:I

    iput-object p1, p0, LX/ies;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    iget v0, p0, LX/ies;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ies;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v2, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v2, LX/ULR;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/ULR;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v3, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    const-string v0, "ig_boost"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentMethodID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalFlowID"

    invoke-static {v2, v6, v5, v0, v3}, LX/kd3;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "payment method ID is non-null for DD flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ad account ID is non-null for DD flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/ies;->A00:Ljava/lang/Object;

    check-cast v5, LX/UN0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/UN0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/UN0;->A05:LX/eNP;

    if-nez v2, :cond_3

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/XNM;->A0U:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/eNP;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/BRC;->A0Y(LX/UN0;)LX/gkt;

    move-result-object v0

    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/gks;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
