.class public final LX/Nrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nrl;->$t:I

    iput-object p1, p0, LX/Nrl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8TE;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Nrl;

    invoke-direct {v0, p1, p2}, LX/Nrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8TE;->A0A(LX/iqN;)V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Nrl;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mdo;

    iget-object v0, v0, LX/Mdo;->A0E:LX/ANS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ANS;->A00()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "igwb"

    const-string v0, "show_confirmation_toast_button_tapped"

    invoke-static {v2, v3, v1, v0, v5}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/L4c;->A00:LX/LWh;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LUn;

    iget-object v0, v1, LX/LUn;->A03:LX/6F1;

    iget-object v0, v0, LX/6F1;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const-string v0, "end_of_feed_experience_action"

    iput-object v0, v1, LX/LUn;->A05:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEt;

    iget-object v4, v5, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14b

    goto :goto_0

    :cond_1
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v5, LX/DpS;

    iget-object v0, v5, LX/DpS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/DpS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lg5;

    iget-object v3, v5, LX/DpS;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "block_account_review"

    const-string v1, "comment_block_comments_from"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x12f

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1Y()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Nrl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oht;

    iget-object v0, v2, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/DI0;

    invoke-direct {v0}, LX/DI0;-><init>()V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wS;

    iget-object v0, v2, LX/3wS;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    :goto_1
    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/Nrl;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1e1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1e1;->A02:LX/4Mu;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pyy;->FNh()V

    return-void
.end method

.method public final FID()V
    .locals 5

    iget v0, p0, LX/Nrl;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nrl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhB;

    iget-object v0, v0, LX/DhB;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/L6f;->A00:LX/41q;

    sget-object v1, LX/L6f;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
