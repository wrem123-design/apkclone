.class public final LX/Nyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyf;


# instance fields
.field public final synthetic A00:LX/DKS;


# direct methods
.method public constructor <init>(LX/DKS;)V
    .locals 0

    iput-object p1, p0, LX/Nyf;->A00:LX/DKS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esd(LX/F8C;LX/2MS;)V
    .locals 4

    iget-object v3, p0, LX/Nyf;->A00:LX/DKS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/DKS;->A01(LX/DKS;)V

    return-void
.end method

.method public final Esf(LX/2MS;)V
    .locals 2

    iget-object v0, p0, LX/Nyf;->A00:LX/DKS;

    invoke-static {v0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final Esg(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final Esi(LX/2MS;)V
    .locals 3

    iget-object v2, p0, LX/Nyf;->A00:LX/DKS;

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2}, LX/DKS;->A01(LX/DKS;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Esk(LX/83f;LX/2Qr;LX/2MS;ZZ)V
    .locals 5

    iget-object v4, p0, LX/Nyf;->A00:LX/DKS;

    invoke-static {v4}, LX/DKS;->A01(LX/DKS;)V

    const-string v3, "adapter"

    if-eqz p4, :cond_0

    iget-object v1, v4, LX/DKS;->A01:LX/E1L;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/E1L;->A07:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    invoke-virtual {v1}, LX/E1L;->A09()V

    :cond_0
    iget-object v2, v4, LX/DKS;->A01:LX/E1L;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/33v;->A0F:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v0, v2, LX/E1L;->A07:LX/92i;

    invoke-virtual {v0, v1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-virtual {v2}, LX/E1L;->A09()V

    iget-object v0, v4, LX/DKS;->A02:LX/2Hs;

    if-nez v0, :cond_3

    const-string v3, "mediaUpdateListener"

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/2Hs;->A00()V

    iget-object v1, v4, LX/DKS;->A01:LX/E1L;

    if-eqz v1, :cond_2

    const v0, 0x1f3f2b4f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
