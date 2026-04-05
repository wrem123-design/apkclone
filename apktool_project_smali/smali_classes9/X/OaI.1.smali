.class public final LX/OaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OaI;->$t:I

    iput-object p1, p0, LX/OaI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 2

    iget v0, p0, LX/OaI;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKa;

    iget-object v1, v0, LX/DKa;->A00:LX/E8E;

    const v0, 0x31d9f986

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v1, v0, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_1

    const-string v0, "followListAdapter"

    goto/16 :goto_2

    :cond_1
    const v0, 0x177d523

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMZ;

    iget-object v0, v0, LX/DMZ;->A09:LX/ECr;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKc;

    iget-object v1, v0, LX/DKc;->A06:LX/DzC;

    if-eqz v1, :cond_3

    const v0, -0x356c0ee

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKg;

    iget-object v1, v0, LX/DKg;->A06:LX/Dz9;

    if-eqz v1, :cond_3

    const v0, -0xbf64072

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKb;

    iget-object v1, v0, LX/DKb;->A05:LX/DyS;

    if-eqz v1, :cond_3

    const v0, 0x2e419779

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v1, :cond_3

    const v0, 0x6a6ce4f1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLd;

    iget-object v1, v0, LX/DLd;->A01:LX/E3n;

    if-eqz v1, :cond_3

    const v0, 0x27b216a9

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLY;

    iget-object v1, v0, LX/DLY;->A02:LX/E4z;

    if-eqz v1, :cond_3

    const v0, 0x75bca7f5    # 4.783E32f

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFV;

    instance-of v0, v1, LX/GD5;

    if-eqz v0, :cond_2

    check-cast v1, LX/GD5;

    iget-object v0, v1, LX/GD5;->A00:LX/DMS;

    iget-object v0, v0, LX/DMS;->A01:LX/ECf;

    if-nez v0, :cond_5

    const-string v0, "oneCategoryAdapter"

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/GD4;

    if-eqz v0, :cond_0

    check-cast v1, LX/GD4;

    iget-object v0, v1, LX/GD4;->A00:LX/DMg;

    iget-object v0, v0, LX/DMg;->A00:LX/ECd;

    if-nez v0, :cond_6

    const-string v0, "accountDiscoveryAdapter"

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMJ;

    iget-object v0, v0, LX/DMJ;->A00:LX/ECr;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLs;

    iget-object v0, v0, LX/DLs;->A00:LX/ECr;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChA;

    iget-object v1, v0, LX/ChA;->A00:LX/BXD;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.ClickableCategoryFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BDy;

    iget-object v0, v1, LX/BDy;->A01:LX/4Sx;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMr;

    iget-object v0, v0, LX/DMr;->A03:LX/ECr;

    if-nez v0, :cond_4

    const-string v0, "userListAdapter"

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    const v0, -0x6d463932

    :goto_0
    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-nez v0, :cond_7

    const-string v0, "mediaGridController"

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSy;

    iget-object v0, v0, LX/DSy;->A01:LX/E9n;

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const-string v0, "adapter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMh;

    iget-object v0, v0, LX/DMh;->A00:LX/ECr;

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXV;

    iget-object v0, v0, LX/QXV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dof;

    invoke-static {v0}, LX/Dof;->A01(LX/Dof;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Doc;

    invoke-static {v0}, LX/Doc;->A00(LX/Doc;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Onr;

    iget-object v0, v0, LX/Onr;->A00:LX/Dod;

    invoke-static {v0}, LX/Dod;->A00(LX/Dod;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsy;

    iget-object v0, v0, LX/Gsy;->A04:LX/WEE;

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4T;

    iget-object v0, v0, LX/H4T;->A01:LX/Poy;

    invoke-interface {v0}, LX/Poy;->F8d()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/OaI;->A00:Ljava/lang/Object;

    check-cast v0, LX/482;

    iget-object v0, v0, LX/482;->A0D:LX/Ppt;

    invoke-interface {v0}, LX/Ppt;->F8d()V

    return-void

    :cond_5
    invoke-static {v0}, LX/ECf;->A00(LX/ECf;)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/ECd;->A0q()V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/HHd;->A04()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/a3S;->A00(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_9
        :pswitch_f
        :pswitch_19
        :pswitch_8
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method
