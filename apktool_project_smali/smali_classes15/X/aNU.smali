.class public final LX/aNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aNU;->$t:I

    iput-object p1, p0, LX/aNU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/aNU;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/25F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/25F;->A00(LX/25F;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRD;

    iget-object v0, v0, LX/IRD;->A06:LX/YJJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YJJ;->A00:LX/QSS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    iget-object v0, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_EDIT_DRAFT_TAPPED"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_CLOSE_TAPPED"

    :goto_1
    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWI;

    iget-object v0, v0, LX/HWI;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "EXIT_DIALOG_CANCEL"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/aNU;->A00:Ljava/lang/Object;

    check-cast v1, LX/cJo;

    const-string v0, "ctc_confirmation_dialog_cancel"

    invoke-static {v1, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-static {v1}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
