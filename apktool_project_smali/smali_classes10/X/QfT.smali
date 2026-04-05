.class public final LX/QfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QfT;->$t:I

    iput-object p1, p0, LX/QfT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 6

    iget v1, p0, LX/QfT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PAi;

    invoke-static {v0}, LX/PAi;->A00(LX/PAi;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAa;

    iget-object v0, v0, LX/AAa;->A05:LX/2If;

    invoke-virtual {v0}, LX/2If;->A02()V

    return-void

    :cond_2
    iget-object v5, p0, LX/QfT;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/G4M;->A00:LX/G4M;

    iget-object v1, v0, LX/MmF;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-static {v5, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final EXM()V
    .locals 2

    iget v1, p0, LX/QfT;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QfT;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmG;

    iget-object v0, v0, LX/PmG;->A04:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    :cond_0
    return-void
.end method
