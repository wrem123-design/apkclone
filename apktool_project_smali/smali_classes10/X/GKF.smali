.class public final LX/GKF;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadInviteLinkSettingsComposeFragment"


# instance fields
.field public final A00:LX/423;

.field public final A01:LX/423;

.field public final A02:LX/423;

.field public final A03:LX/423;

.field public final A04:LX/423;

.field public final A05:LX/423;

.field public final A06:LX/423;

.field public final A07:LX/CoU;

.field public final A08:LX/CoU;

.field public final A09:LX/CoU;

.field public final A0A:LX/CoU;

.field public final A0B:LX/CoU;

.field public final A0C:LX/CoU;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x7

    new-instance v1, LX/kvO;

    invoke-direct {v1, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/GKF;->A0C:LX/CoU;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A05:LX/423;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A04:LX/423;

    const/16 v0, 0xb

    new-instance v1, LX/lB2;

    invoke-direct {v1, p0, v0}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/423;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/GKF;->A03:LX/423;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A01:LX/423;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A08:LX/CoU;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A09:LX/CoU;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A00:LX/423;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A0B:LX/CoU;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A07:LX/CoU;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A06:LX/423;

    const/16 v1, 0x1a

    invoke-static {p0, v1}, LX/371;->A0x(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A0A:LX/CoU;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/371;->A0w(LX/00V;I)LX/423;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A02:LX/423;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A0E:LX/Bbi;

    const/4 v0, 0x4

    new-instance v4, LX/Sch;

    invoke-direct {v4, p0, v0}, LX/Sch;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/GRw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1b6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GKF;->A0F:LX/Bbi;

    const-string v0, "direct_thread_invite_link_settings"

    iput-object v0, p0, LX/GKF;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5mG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132df5

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f133b2a

    :cond_1
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GKF;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2fca9c0d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1c

    new-instance v1, LX/ehO;

    invoke-direct {v1, p0, v0}, LX/ehO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7000b8a

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xb6645a2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x15d25662

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/GKF;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MCu;

    check-cast v5, LX/8xk;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v6, v2}, LX/MCu;->A00(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const v0, 0x5ae20ecf

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
