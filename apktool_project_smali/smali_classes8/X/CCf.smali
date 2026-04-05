.class public final LX/CCf;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/LRV;


# direct methods
.method public constructor <init>(LX/LRV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CCf;->A01:LX/LRV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CCf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x31d06ba9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CCf;->A01:LX/LRV;

    iget-object v0, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/180;->A11(Landroidx/fragment/app/Fragment;LX/F8C;)V

    const v0, -0x501d9c72

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x40bf3c0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/BDr;

    const v0, 0xe7ee4f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CCf;->A01:LX/LRV;

    iget-object v5, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v3, LX/BPj;

    invoke-direct {v3}, LX/BPj;-><init>()V

    iget-object v2, p0, LX/CCf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BDr;->A00:LX/B5j;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v8}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v1, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5, v8}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v0, 0x60d59fce

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x45e9c9ec

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
