.class public final LX/Pkc;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pkc;->$t:I

    iput-object p1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Pkc;
    .locals 1

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, p1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Pkc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0A:LX/71U;

    if-nez v2, :cond_b

    :cond_0
    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/68W;

    iget v0, v1, LX/68W;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/68W;->A00:I

    iget-object v1, v1, LX/68W;->A0A:LX/71U;

    if-eqz v1, :cond_0

    iput v0, v1, LX/71U;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/71U;->A0D(ZZ)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQW;

    iget-object v1, v0, LX/PQW;->A01:LX/mtM;

    iget-object v0, v0, LX/PQW;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/mtM;->DYe(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0V9;->A04:LX/0V9;

    return-object v0

    :cond_1
    sget-object v0, LX/0V9;->A03:LX/0V9;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8E7;

    iget-object v0, v0, LX/8E7;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0}, LX/Qex;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0}, LX/Qex;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHM;

    iget-object v0, v0, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0}, LX/Qex;->FOK()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7s;

    iget-object v0, v2, LX/C7s;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/D7b;

    invoke-direct {v0, v2, v1}, LX/D7b;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/I5a;

    iget-object v0, v2, LX/I5a;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/D7b;

    invoke-direct {v0, v2, v1}, LX/D7b;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS0;

    iget-object v0, v2, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/D7b;

    invoke-direct {v0, v2, v1}, LX/D7b;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0J:LX/71W;

    if-nez v2, :cond_b

    const-string v0, "followListParams"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0I:LX/CMi;

    if-nez v2, :cond_b

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v1

    new-instance v0, LX/LSK;

    invoke-direct {v0, v2, v1}, LX/LSK;-><init>(LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCe;

    iget-object v0, v0, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v1

    new-instance v0, LX/LSK;

    invoke-direct {v0, v2, v1}, LX/LSK;-><init>(LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v1

    new-instance v0, LX/LSK;

    invoke-direct {v0, v2, v1}, LX/LSK;-><init>(LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr6;

    iget-object v0, v0, LX/Dr6;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/Li8;

    invoke-direct {v0}, LX/Li8;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/PON;

    iget-object v4, v1, LX/PON;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PON;->A03:LX/D55;

    invoke-virtual {v0}, LX/D55;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/PON;->A01:LX/AHT;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    new-instance v0, LX/eMp;

    invoke-direct {v0, v2, v4, v1, v3}, LX/eMp;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v2, v0, LX/2Wm;->A02:LX/3Ob;

    if-nez v2, :cond_b

    const-string v0, "sendController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v2, v0, LX/2Wm;->A05:LX/2Kc;

    if-nez v2, :cond_b

    const-string v0, "audioPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    new-instance v2, LX/3SV;

    invoke-direct {v2}, LX/3SV;-><init>()V

    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/PlA;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/PlA;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    new-instance v0, LX/4e4;

    invoke-direct {v0, v1}, LX/4e4;-><init>(LX/1G1;)V

    invoke-virtual {v2, v0}, LX/3SV;->A00(LX/279;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3SV;->A01:LX/22U;

    new-instance v0, LX/3TP;

    invoke-direct {v0, v2}, LX/3TP;-><init>(LX/3SV;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKP;

    iget-object v0, v0, LX/RKP;->A06:Lcom/instagram/feed/media/Media;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKP;

    iget-object v2, v0, LX/RKP;->A0C:LX/YZM;

    if-nez v2, :cond_b

    const-string v0, "pageState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    new-instance v0, LX/Vro;

    invoke-direct {v0, v2, v1}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v2, LX/Vko;->A00:LX/Vko;

    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vko;->A00(Landroid/os/Bundle;LX/1sq;)LX/Wdm;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v2, LX/Vkn;->A00:LX/Vkn;

    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vkn;->A00(Landroid/os/Bundle;LX/1sq;)LX/baU;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OQs;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    iget-object v1, v0, LX/OQs;->A02:Ljava/lang/String;

    new-instance v0, LX/Ld8;

    invoke-direct {v0, v2, v1}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qS;

    iget-object v1, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    invoke-virtual {v1, v0}, LX/3qT;->A0R(LX/Qek;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v5, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdo;

    sget-object v0, LX/8DQ;->A0b:LX/8DQ;

    invoke-static {v0, v5}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v4, v5, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Ojt;

    invoke-direct {v1, v5}, LX/Ojt;-><init>(LX/Mdo;)V

    iget-object v0, v5, LX/Mdo;->A09:LX/Qek;

    invoke-static {v3, v4, v2, v0, v1}, LX/MPe;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Prz;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/DKX;->A0N()V

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Plc;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Plc;->A04(LX/Plc;Z)LX/MNJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/93X;->A0A(LX/MNJ;)V

    const-string v1, "Load From Disk Succeeded"

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->stateView:LX/Efg;

    if-nez v0, :cond_3

    const-string v0, "stateView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/GL2;->A01()V

    goto/16 :goto_2

    :pswitch_23
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-object v1, v2, LX/68W;->A0K:LX/725;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A02:Z

    iget-object v0, v2, LX/68W;->A0A:LX/71U;

    const-string v3, "followListAdapter"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/71U;->A1E:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/68W;->A08(LX/68W;)V

    :cond_4
    iget-object v1, v2, LX/68W;->A0A:LX/71U;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-object v1, v2, LX/68W;->A0K:LX/725;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    iget-object v0, v2, LX/68W;->A0A:LX/71U;

    const-string v3, "followListAdapter"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/71U;->A1E:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/68W;->A08(LX/68W;)V

    :cond_5
    iget-object v1, v2, LX/68W;->A0A:LX/71U;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/71U;->A1H:Z

    goto/16 :goto_2

    :cond_6
    const-string v3, "paginationHelper"

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->FWD()V

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->EXE()V

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->ElR()V

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSp;

    iget-object v0, v1, LX/QSp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/QSp;->A02(LX/QSp;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSp;

    iget-object v0, v0, LX/QSp;->A04:LX/LEL;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, LX/QSp;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v1, LX/QSp;->A09:LX/fDn;

    const/4 v0, 0x0

    new-instance v5, LX/kKO;

    invoke-direct {v5, v1, v0}, LX/kKO;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/7vG;->A22:LX/7vG;

    sget-object v7, LX/VBv;->A0X:LX/VBv;

    invoke-static/range {v2 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;LX/VBv;)V

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSp;

    invoke-static {v0}, LX/QSp;->A01(LX/QSp;)V

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/93X;

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v2, v1}, LX/93X;->A08(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2e
    iget-object v3, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIT;

    iget-object v2, v3, LX/DIT;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_8

    const-string v0, "activity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/DIT;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6cs;->A2Q:LX/6cs;

    invoke-static {v2, v0, v3, v1}, LX/MbP;->A00(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSy;

    iget-object v0, v1, LX/DSy;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/954;

    iget-object v0, v1, LX/DSy;->A03:LX/725;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/725;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v2, v0, LX/68W;->A0K:LX/725;

    if-nez v2, :cond_b

    :cond_a
    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v0, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PON;

    iget-object v2, v0, LX/PON;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "DiscoveryMapRepository"

    sget-object v0, LX/7vG;->A1W:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return-object v2

    :pswitch_32
    iget-object v2, p0, LX/Pkc;->A00:Ljava/lang/Object;

    check-cast v2, LX/LSK;

    iget-object v0, v2, LX/LSK;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/QAD;

    if-eqz v0, :cond_e

    check-cast v1, LX/QAD;

    :goto_3
    iget-object v5, v2, LX/LSK;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/LSK;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v4, v0, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/QAD;->Cwh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/QAD;->Cmr()I

    move-result v2

    invoke-interface {v1}, LX/QAD;->DEc()I

    move-result v0

    :goto_4
    new-instance v1, LX/CDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CDr;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/CDr;->A04:Z

    iput-object v3, v1, LX/CDr;->A03:Ljava/lang/String;

    iput v2, v1, LX/CDr;->A00:I

    iput v0, v1, LX/CDr;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    return-object v1

    :cond_d
    const-string v3, "local"

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2f
        :pswitch_2e
        :pswitch_16
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_15
        :pswitch_14
        :pswitch_31
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_30
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_30
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
    .end packed-switch
.end method
