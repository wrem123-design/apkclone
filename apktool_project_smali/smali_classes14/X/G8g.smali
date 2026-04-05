.class public final LX/G8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neN;


# instance fields
.field public final synthetic A00:LX/WHF;


# direct methods
.method public constructor <init>(LX/WHF;)V
    .locals 0

    iput-object p1, p0, LX/G8g;->A00:LX/WHF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7V(Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G8g;->A00:LX/WHF;

    iget-object v3, v4, LX/WHF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0H:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    sget-object v2, LX/G8h;->A00:LX/G8h;

    iget-object v1, v4, LX/WHF;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/WHF;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0, v3, p1}, LX/G8h;->A08(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final GgR(LX/NHO;Ljava/lang/Integer;)V
    .locals 12

    const/4 v9, 0x0

    const v1, 0x23967c07

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, p0, LX/G8g;->A00:LX/WHF;

    iget-object v5, v1, LX/WHF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/WHF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/WHF;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    move v10, v9

    move v11, v9

    invoke-static/range {v3 .. v11}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
