.class public final LX/Txq;
.super LX/VKY;
.source ""


# instance fields
.field public A00:LX/Txt;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/Txq;->A00:LX/Txt;

    iget-object v6, v0, LX/Txt;->A00:LX/Txb;

    iget-object v5, v6, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000669ceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/XOj;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v2, "UpcomingEventNavigatorProviderImpl"

    const/4 v1, 0x1

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v4}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A05()V

    return-void
.end method
