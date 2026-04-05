.class public final LX/gTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RIo;


# direct methods
.method public constructor <init>(LX/RIo;)V
    .locals 0

    iput-object p1, p0, LX/gTl;->A00:LX/RIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/gTl;->A00:LX/RIo;

    iget-object v1, v5, LX/RIo;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x30d07dcb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v3, v5, LX/RIo;->A00:Landroid/content/Intent;

    if-nez v3, :cond_1

    const-string v0, "resultIntent"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_onSuccess"

    const/4 v0, -0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const-string v0, "SUCCEEDED_SAVE"

    invoke-static {v5, v0}, LX/RIo;->A03(LX/RIo;Ljava/lang/String;)V

    return-void
.end method
