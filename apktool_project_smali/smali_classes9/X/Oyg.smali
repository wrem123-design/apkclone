.class public final LX/Oyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LUa;

.field public final synthetic A01:LX/DoD;


# direct methods
.method public constructor <init>(LX/LUa;LX/DoD;)V
    .locals 0

    iput-object p2, p0, LX/Oyg;->A01:LX/DoD;

    iput-object p1, p0, LX/Oyg;->A00:LX/LUa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Oyg;->A01:LX/DoD;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Oyg;->A00:LX/LUa;

    iget-object v1, v0, LX/LUa;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/DoD;->A05:LX/D3U;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/DoD;->A06:LX/GDF;

    if-nez v1, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, v1}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/288;->A03(Lcom/instagram/feed/media/Media;)LX/D6F;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/DoD;->A04:LX/28S;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/28S;->Avu(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_2
    return-void
.end method
