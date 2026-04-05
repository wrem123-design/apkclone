.class public final LX/9uJ;
.super LX/8Td;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OUW;

.field public final synthetic A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/OUW;LX/Bbi;I)V
    .locals 1

    iput-object p5, p0, LX/9uJ;->A04:LX/Bbi;

    iput-object p1, p0, LX/9uJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9uJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9uJ;->A03:LX/OUW;

    iput-object p2, p0, LX/9uJ;->A01:LX/AHT;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/9uJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, p0, LX/9uJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/9uJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9uJ;->A03:LX/OUW;

    iget-object v2, v0, LX/OUW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9uJ;->A01:LX/AHT;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    const-string v1, "middle_state_profile_preview_card"

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/45R;->A0q:Z

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v5, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iput-boolean v2, v0, LX/2BN;->A0G:Z

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A03()V

    return-void
.end method
