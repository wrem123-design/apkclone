.class public final LX/Oid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/2sP;

.field public final synthetic A03:LX/6EI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p2, p0, LX/Oid;->A01:LX/BXD;

    iput-object p4, p0, LX/Oid;->A03:LX/6EI;

    iput-object p1, p0, LX/Oid;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Oid;->A02:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWp()V
    .locals 1

    iget-object v0, p0, LX/Oid;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oid;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/215;->A0g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final FWr(ZZ)V
    .locals 6

    iget-object v5, p0, LX/Oid;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Oid;->A03:LX/6EI;

    iget-object v2, v4, LX/6EI;->A1E:LX/Lmh;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lmh;->F8M(Z)V

    iget-object v1, p0, LX/Oid;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/dxk;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_1

    check-cast v0, LX/6Vn;

    iget-object v3, v0, LX/6Vn;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Oid;->A02:LX/2sP;

    new-instance v2, LX/Pao;

    invoke-direct {v2, v5, v0, v4}, LX/Pao;-><init>(LX/BXD;LX/2sP;LX/6EI;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
