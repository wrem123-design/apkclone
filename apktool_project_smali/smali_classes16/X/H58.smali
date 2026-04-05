.class public final LX/H58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/H2G;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/H2G;)V
    .locals 0

    iput-object p2, p0, LX/H58;->A01:LX/H2G;

    iput-object p1, p0, LX/H58;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 7

    iget-object v0, p0, LX/H58;->A01:LX/H2G;

    invoke-static {v0}, LX/H2G;->A08(LX/H2G;)V

    iget-object v4, v0, LX/H2G;->A0G:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v2, LX/iqp;

    invoke-direct {v2}, LX/iqp;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/H58;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v0, LX/H9a;

    invoke-direct/range {v0 .. v6}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/H9a;->A03()V

    return-void
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method
