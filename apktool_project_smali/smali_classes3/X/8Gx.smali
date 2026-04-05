.class public final LX/8Gx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/8Gx;->$t:I

    iput-object p1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8Gx;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Xz;

    iget-object v0, v2, LX/2Xz;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v0, v2, LX/2Xz;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v6, v2, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2Xz;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ob;

    iget-object v2, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v4

    invoke-virtual {v2}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/3Jl;->A0G(Z)I

    move-result v0

    :goto_1
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/A8O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/A8O;->A01:Landroid/app/Activity;

    iput-object v6, v2, LX/A8O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/A8O;->A04:LX/3Ob;

    iput-object v4, v2, LX/A8O;->A06:LX/ldU;

    iput-object v3, v2, LX/A8O;->A07:Ljava/util/List;

    iput v0, v2, LX/A8O;->A00:I

    new-instance v1, LX/A8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A8z;->A00:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/A8O;->A03:LX/A8z;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/8Gx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0x:LX/2hW;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/8Gx;->A00(LX/8Gx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxN;

    invoke-direct {v0, v1}, LX/AxN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106460019212dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000069b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000169baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iget-object v1, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x63607e8d

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_2
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x3834c302

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2m7;

    iget-object v1, v0, LX/2m7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxN;

    invoke-direct {v0, v1}, LX/AxN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mC;

    iget-object v1, v0, LX/2mC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AxN;

    invoke-direct {v0, v1}, LX/AxN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3I:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    new-instance v0, LX/7Ph;

    invoke-direct {v0, v2, v3, v1}, LX/7Ph;-><init>(LX/3wd;Lcom/instagram/common/session/UserSession;LX/KaM;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/1RP;

    invoke-direct {v0}, LX/1RP;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OwR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OwR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/OwR;->A01:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/OwR;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/OwR;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3x2;

    iget-object v0, v0, LX/3x2;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ub;

    iget-object v1, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ub;

    iget-object v1, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v1}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ub;

    iget-object v1, v0, LX/3Ub;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ub;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e7;

    iget-object v2, v0, LX/2e7;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    new-instance v1, LX/238;

    invoke-direct {v1, v2, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4An;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A18:LX/2h0;

    invoke-virtual {v0}, LX/2h0;->BeV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0z:LX/2Ih;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A17:LX/Ta4;

    return-object v0

    :pswitch_18
    iget-object v4, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Tc;

    iget-object v0, v4, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    const-string v1, "clientInfra"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    const/16 v0, 0x2a

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    iget-object v0, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v1, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v0, :cond_8

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Tc;

    iget-object v3, v4, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2H1;

    invoke-direct {v2, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iput-object v2, v4, LX/2Tc;->A0G:LX/2H1;

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A1K:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_9

    const-string v0, "_capabilities"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0

    :pswitch_1f
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    iget v0, v1, LX/2Tc;->A0Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    invoke-virtual {v0}, LX/2Tc;->A0M()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    iget-object v5, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2Tc;->A0e:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v4, v2, LX/2Tc;->A19:LX/2Ca;

    const/16 v0, 0x11

    new-instance v1, LX/Seo;

    invoke-direct {v1, v2, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/8Je;

    invoke-direct {v3, v1, v0}, LX/8Je;-><init>(LX/LEL;I)V

    const-class v2, LX/3Og;

    const/16 v1, 0x4c

    new-instance v0, LX/238;

    invoke-direct {v0, v5, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Og;

    new-instance v0, LX/3Oh;

    invoke-direct {v0, v4, v1, v3}, LX/3Oh;-><init>(LX/2Ca;LX/3Og;LX/Bmn;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    iget-object v3, v1, LX/2Tc;->A04:LX/8aV;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v6, v1, LX/2Tc;->A0F:LX/1tF;

    if-eqz v6, :cond_c

    iget-object v2, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/2Tc;->A0d:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1a

    new-instance v9, LX/aEO;

    invoke-direct {v9, v1, v0}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v10, LX/aEO;

    invoke-direct {v10, v1, v0}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v1, LX/3Oe;

    move-object v5, v4

    invoke-direct/range {v1 .. v11}, LX/3Oe;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/14u;LX/CaW;LX/1tF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_c
    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A0C:LX/2Yi;

    iget-wide v0, v0, LX/2Yi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c1;

    iget-object v0, v0, LX/2c1;->A01:LX/3z1;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    if-nez v0, :cond_d

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A00:LX/2j6;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0F:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    invoke-virtual {v0}, LX/2h0;->DcZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A08:LX/BXD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Qkl;

    invoke-direct {v0, v1}, LX/Qkl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e9;

    iget-boolean v0, v1, LX/2e9;->A00:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2e9;->A00(LX/2e9;)V

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A08:LX/BXD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/GA8;

    invoke-direct {v0, v1}, LX/GA8;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0F:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A06:LX/2If;

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c1;

    iget-object v0, v0, LX/2c1;->A01:LX/3z1;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c1;

    iget-object v0, v0, LX/2c1;->A00:LX/OpU;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dB;

    iget-object v0, v0, LX/2dB;->A00:LX/3ls;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/8Gx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A06:LX/3k3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_33
        :pswitch_34
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
