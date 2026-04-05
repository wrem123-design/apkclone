.class public final LX/QfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QfZ;->$t:I

    iput-object p3, p0, LX/QfZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QfZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 3

    iget v1, p0, LX/QfZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/QfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/72d;

    iget-object v0, v0, LX/72d;->A05:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fd1()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/QfZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mu;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p0, LX/QfZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    check-cast v0, LX/1fE;

    iget-object v1, v0, LX/1fE;->A1R:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/QfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/692;

    iget-object v1, v0, LX/692;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/692;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/GFb;

    invoke-direct {v1}, LX/GFb;-><init>()V

    iget-object v0, p0, LX/QfZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method
