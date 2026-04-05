.class public final LX/Dle;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCardFragment"


# instance fields
.field public A00:LX/Qfd;

.field public A01:LX/1wR;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A04:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A05:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A06:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A07:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A03:LX/Bbi;

    const/16 v0, 0x19

    new-instance v4, LX/ljZ;

    invoke-direct {v4, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2d6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2d7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A08:LX/Bbi;

    const-string v0, "ProfileCardFragment"

    iput-object v0, p0, LX/Dle;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dle;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x7952c6e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v10, p0, LX/Dle;->A08:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v7, LX/Hou;->A03:LX/Hou;

    :goto_0
    iget-object v0, p0, LX/Dle;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/HlA;->values()[LX/HlA;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v3, v6, v1

    iget-object v0, v3, LX/HlA;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_profile_card_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "surface"

    invoke-interface {v1, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    sget-object v7, LX/1wO;->A00:LX/1wO;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v4, 0x1

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A15:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/OA8;

    invoke-direct {v0}, LX/OA8;-><init>()V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A01:LX/1wR;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x5

    new-instance v1, LX/34Q;

    invoke-direct {v1, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dle;->A01:LX/1wR;

    const-string v8, "qpTooltipsController"

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v9, v7, v0, v6}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/Dle;->A00:LX/Qfd;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    const-class v1, LX/Ndo;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A06:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncn;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01:LX/33P;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/NcE;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03:LX/33P;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/KOT;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02:LX/33P;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Dle;->A01:LX/1wR;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/16 v0, 0xb

    new-instance v1, LX/aWP;

    invoke-direct {v1, v0, p0, v5}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x750ac3fb

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x15ce429a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    sget-object v7, LX/Hou;->A02:LX/Hou;

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x5616e49c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v5, p0, LX/Dle;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndo;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncn;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/NcE;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/KOT;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    iget-object v0, p0, LX/Dle;->A01:LX/1wR;

    if-nez v0, :cond_1

    const-string v0, "qpTooltipsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x7c754ed4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7b94c4a6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Dle;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/LkP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    :cond_0
    const v0, -0x6acfc935

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x421a13fc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, LX/Dle;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-boolean v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/LkP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0N:Z

    :cond_2
    const v0, 0x6f422ff2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
