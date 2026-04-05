.class public final LX/34P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/34P;->$t:I

    iput-object p1, p0, LX/34P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 4

    iget v0, p0, LX/34P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    const/4 v0, 0x0

    iput-object v0, v1, LX/772;->A0A:LX/C9L;

    const/4 v0, -0x1

    iput v0, v1, LX/772;->A00:I

    const v0, 0xa2eb7d8

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OqF;->A03(LX/Pqr;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GQ;

    iget-object v0, v1, LX/9GQ;->A02:LX/8PW;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-object v0, v1, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, v1, LX/79o;->A0Y:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const v0, -0x6b865697

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v2, LX/8RW;

    iget-object v0, v2, LX/8RW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M(LX/Pqr;)V

    iget-object v1, v2, LX/8RW;->A0A:LX/9GQ;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, LX/9GQ;->A01()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0A:LX/71U;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const-string v0, "followListAdapter"

    goto/16 :goto_2

    :cond_2
    iget-object v0, v2, LX/71U;->A0G:LX/Pqr;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/71U;->A0G:LX/Pqr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/71U;->A0D(ZZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v1, v0, LX/AEc;->A0r:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/AEc;->A0x:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Zm;

    iget-object v0, v2, LX/2Zm;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3z1;->A03(Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, LX/2Zm;->A0A:LX/2Ib;

    invoke-virtual {v0}, LX/2Ib;->A00()V

    iget-object v0, v2, LX/2Zm;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GQ;

    invoke-virtual {v0}, LX/9GQ;->A01()V

    iput-object v1, v2, LX/2Zm;->A00:Landroid/view/ViewGroup;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    invoke-static {v0}, LX/8RW;->A00(LX/8RW;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/DGR;->A09:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/DGR;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Osz;

    invoke-direct {v1, v3}, LX/Osz;-><init>(LX/DGR;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DGR;->A0A:Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFh;

    iget-object v2, v0, LX/DFh;->A0E:Landroid/os/Handler;

    new-instance v1, LX/Ota;

    invoke-direct {v1, v0}, LX/Ota;-><init>(LX/DFh;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    invoke-static {v0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/Ds8;->A0B:LX/LEo;

    :cond_5
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :pswitch_d
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-static {v0}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, LX/Ds8;->A0B:LX/LEo;

    :cond_6
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :pswitch_e
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/E3L;

    if-nez v2, :cond_7

    const-string v0, "adapter"

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/E3L;->A03:LX/EHq;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, LX/EHq;->A03:LX/8xW;

    :cond_8
    invoke-virtual {v2}, LX/E3L;->A09()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/34P;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHc;

    iget-object v1, v0, LX/DHc;->A03:LX/KaG;

    if-nez v1, :cond_9

    const-string v0, "qpView"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method
