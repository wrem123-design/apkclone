.class public final LX/BxK;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BxK;->$t:I

    iput-object p1, p0, LX/BxK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/D8e;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BxK;

    invoke-direct {v0, p1, p2}, LX/BxK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {p0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/BxK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/iBC;

    iget-object v0, v0, LX/iBC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "add_yours_participation_screen_error_loading"

    const v0, 0x7f130412

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGT;

    iget-object v1, v2, LX/GGT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GGT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GGT;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    iget-object v0, v2, LX/Bd8;->A00:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    iget-object v0, v2, LX/Bd8;->A01:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x24d41c77

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ecc

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/BxK;->$t:I

    check-cast p1, LX/HT6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/iBC;

    iget-object v2, v3, LX/iBC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/iBC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/iBC;->A02:LX/Qek;

    invoke-static {v1, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVp;

    iget-object v0, v2, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGT;

    iget-object v1, v2, LX/GGT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GGT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/GGT;->A1R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bd8;->A01:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x19deac4c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/GGT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIs;->A00:LX/41q;

    sget-object v0, LX/HIs;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v6, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-virtual {v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/HIv;->A01:LX/41q;

    sget-object v1, LX/HIv;->A03:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-virtual {v6}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/QS3;->A0J:LX/AHT;

    invoke-static {v5, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v3, LX/dFo;

    iget-object v2, v3, LX/dFo;->A01:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/dFo;->A04:LX/AHT;

    invoke-static {v2, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BxK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrT;

    iget-object v0, v0, LX/BrT;->A00:LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
