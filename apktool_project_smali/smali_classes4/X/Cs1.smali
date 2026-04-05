.class public final LX/Cs1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cs1;->$t:I

    iput-object p1, p0, LX/Cs1;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Cs1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/OYH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjP;

    invoke-interface {v0, p1}, LX/LjP;->EYF(LX/OYH;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/OYH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjP;

    invoke-interface {v0, p1}, LX/LjP;->EYF(LX/OYH;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->stop()V

    invoke-virtual {v0}, LX/0rS;->Fev()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8if;

    invoke-static {v0, p1}, LX/8if;->A02(LX/8if;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UG;

    const/4 v1, 0x3

    new-instance v0, LX/IL4;

    invoke-direct {v0, v1}, LX/IL4;-><init>(I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/FBH;

    invoke-virtual {p1}, LX/FBH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v3, LX/17Z;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/17Z;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/17Z;->A01:LX/102;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/102;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/17Z;->A02:LX/17M;

    iget-object v2, v1, LX/17M;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/17Z;->A03:LX/17N;

    iget-object v1, v1, LX/17M;->A02:LX/6cs;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/17N;->A01:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    instance-of v2, v3, Landroid/view/ViewGroup;

    move-object v0, v1

    if-eqz v2, :cond_3

    move-object v0, v3

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    float-to-int v0, v4

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v4, v2, LX/0i9;->A07:Landroid/view/View;

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b26db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v2, LX/0i9;->A07:Landroid/view/View;

    :cond_5
    const v0, -0x68e00d1e

    invoke-static {v4, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    const v0, 0xdbece99

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v4, v2, LX/0i9;->A06:Landroid/view/View;

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b26d9    # 1.849644E38f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v2, LX/0i9;->A06:Landroid/view/View;

    :cond_7
    const v0, 0x3c827c0a

    invoke-static {v4, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x4

    :cond_8
    const v0, -0x39d80196

    :goto_1
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v0, v0, LX/1RE;->A03:LX/1RC;

    iput-object p1, v0, LX/1RC;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RE;

    iget-object v1, v2, LX/1RE;->A03:LX/1RC;

    iget v0, v1, LX/1RC;->A00:I

    if-eq v3, v0, :cond_a

    iget-boolean v0, v1, LX/1RC;->A05:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1RC;->A04:Z

    iget-object v0, v1, LX/1RC;->A02:LX/lLy;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/1RC;->A02:LX/lLy;

    iput v3, v1, LX/1RC;->A00:I

    invoke-static {v1, v3}, LX/1RC;->A00(LX/1RC;I)V

    :cond_a
    iget-object v0, v2, LX/1RE;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1RE;->A04:LX/1RD;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1RD;->A02(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    new-instance v0, LX/1zu;

    invoke-direct {v0, p1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lxl;

    if-nez v1, :cond_b

    invoke-interface {v0}, LX/Lxl;->FEc()V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, p1}, LX/Lxl;->FEz(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/SxU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pc;

    iget-object v0, v0, LX/6Pc;->A0C:LX/6Ox;

    iget-object v0, v0, LX/6Ox;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xd

    new-instance v0, LX/RL3;

    invoke-direct {v0, p1, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/16 v0, 0x24f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2a6a0f83

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchActiveBenefitsFromServer: failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c09

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    const-string v0, "end_scene_background"

    new-instance v1, LX/bVN;

    invoke-direct {v1, v3, v0, v2}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v0, -0x1000000

    iput v0, v1, LX/bVN;->A06:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v1}, LX/O4T;-><init>(LX/bVN;)V

    return-object v0

    :pswitch_f
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cs1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move-object v3, v2

    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v1

    :cond_d
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
