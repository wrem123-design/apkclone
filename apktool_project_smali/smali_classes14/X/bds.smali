.class public final LX/bds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neN;


# instance fields
.field public final synthetic A00:LX/RHp;


# direct methods
.method public constructor <init>(LX/RHp;)V
    .locals 0

    iput-object p1, p0, LX/bds;->A00:LX/RHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7V(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/G8h;->A00:LX/G8h;

    iget-object v2, p0, LX/bds;->A00:LX/RHp;

    iget-object v0, v2, LX/RHp;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, p1}, LX/G8h;->A08(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final GgR(LX/NHO;Ljava/lang/Integer;)V
    .locals 12

    const v1, 0x23967c07

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, p0, LX/bds;->A00:LX/RHp;

    iget-object v0, v1, LX/RHp;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, v1, LX/RHp;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x0

    move-object v6, v4

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    const-string v0, "Failed to reinterpret plugin"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
