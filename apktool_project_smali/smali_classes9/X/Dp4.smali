.class public final LX/Dp4;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MuteSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/Pwx;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dp4;->A03:LX/Bbi;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dp4;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Dp4;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    invoke-static {}, LX/031;->A0m()V

    const/4 v5, 0x0

    iget-object v0, p0, LX/Dp4;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dp4;->A01:LX/Pwx;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Pwx;->E0P(LX/AHT;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/Dp4;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4ce810a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/Dp4;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    const v0, -0x41e490bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x37ba87c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c63

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2aad56a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    move-object/from16 v0, p2

    invoke-super {p0, v9, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    :goto_0
    iput-object v0, p0, LX/Dp4;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2ecb

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2ecc

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137a88

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2ecd

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v8, 0x17

    new-instance v1, LX/57Q;

    invoke-direct {v1, v8, v0, v2, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x1

    new-instance v0, LX/Gvt;

    invoke-direct {v0, v3, v1, p0}, LX/Gvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v5, v2}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b3e6e

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3e6f

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137a8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3e70

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/57Q;

    invoke-direct {v1, v8, v0, v5, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x3

    new-instance v0, LX/Gvt;

    invoke-direct {v0, v2, v1, p0}, LX/Gvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v6, v5}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b364f

    invoke-static {v9, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6L6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c5d00004c67L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f137a8b

    if-eqz v1, :cond_0

    const v0, 0x7f137a75

    :cond_0
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dko()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Gvs;

    invoke-direct {v0, p0, v1}, LX/Gvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    const v0, -0x796f0232

    :goto_4
    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2ad2

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2ad3

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137a86

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2ad4

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/57Q;

    invoke-direct {v5, v8, v0, v6, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Gvt;

    invoke-direct {v0, v1, v5, p0}, LX/Gvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v7, v6}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b1a33

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b1a34

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137a7e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a35

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/Gvs;

    invoke-direct {v0, p0, v2}, LX/Gvs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v5, v1}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    :goto_6
    const v0, 0x7f0b1a63

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1a64

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137a7f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a65

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Gvs;

    invoke-direct {v0, p0, v1}, LX/Gvs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v5, v2}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    const v0, 0x7f0b3314

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b3315

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f137a80

    :cond_2
    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3316

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bs2()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/Gvs;

    invoke-direct {v0, p0, v3}, LX/Gvs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    invoke-static {v2, v1}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    :goto_9
    iget-object v0, p0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dqm()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    new-instance v8, LX/29B;

    invoke-direct/range {v8 .. v14}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    const v0, 0x7f0b298d

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1351fb

    invoke-static {v2, v3, v1, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f137a8a

    if-eqz v0, :cond_2

    const v1, 0x7f137a8c

    goto :goto_8

    :cond_7
    const v0, 0x628845f8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    const v0, -0x3f0f6e99

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v5, 0x8

    const v0, -0x66296b1

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
