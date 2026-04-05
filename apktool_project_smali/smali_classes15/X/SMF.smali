.class public final LX/SMF;
.super LX/UIl;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/J9c;

.field public A05:LX/mVy;

.field public A06:LX/SSi;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SMF;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    new-instance v2, LX/Iz9;

    invoke-direct {v2, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08261f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f1315e9

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SMF;->A04:LX/J9c;

    iget-object v0, p0, LX/SMF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const-string v3, "productLinkRow"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SMF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "clips_publish_screen_product_link_new_badge_seen_count"

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    iget-object v1, p0, LX/SMF;->A04:LX/J9c;

    if-eqz v1, :cond_1

    sget-object v0, LX/UWO;->A03:LX/UWO;

    invoke-virtual {v1, v0}, LX/J9c;->setupNewBadgeWithInlineSubtitle(LX/UWO;)V

    :cond_0
    iget-object v0, p0, LX/SMF;->A05:LX/mVy;

    invoke-interface {v0}, LX/mVy;->EEt()V

    iget-object v0, p0, LX/SMF;->A04:LX/J9c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMF;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/SMF;->A02:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
