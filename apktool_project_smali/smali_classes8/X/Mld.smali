.class public final LX/Mld;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/KaG;LX/KaG;LX/KaG;LX/KaG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bpx;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/igO;I)V
    .locals 1

    iput p12, p0, LX/Mld;->$t:I

    if-eqz p12, :cond_0

    iput-object p1, p0, LX/Mld;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Mld;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/Mld;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Mld;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/Mld;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Mld;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Mld;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/Mld;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Mld;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/Mld;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p9, p0, LX/Mld;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mld;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Mld;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget v0, p0, LX/Mld;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mld;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v10, p0, LX/Mld;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v9, p0, LX/Mld;->A03:Ljava/lang/Object;

    check-cast v9, LX/Bpx;

    iget-object v2, p0, LX/Mld;->A0A:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/Mld;->A05:Ljava/lang/Object;

    check-cast v3, LX/KaG;

    iget-object v7, p0, LX/Mld;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v8, p0, LX/Mld;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, p0, LX/Mld;->A02:Ljava/lang/Object;

    check-cast v4, LX/KaG;

    iget-object v5, p0, LX/Mld;->A09:Ljava/lang/Object;

    check-cast v5, LX/KaG;

    iget-object v6, p0, LX/Mld;->A01:Ljava/lang/Object;

    check-cast v6, LX/KaG;

    const/4 v12, 0x1

    :goto_0
    new-instance v0, LX/Mld;

    invoke-direct/range {v0 .. v12}, LX/Mld;-><init>(Landroid/view/View;Landroid/view/View;LX/KaG;LX/KaG;LX/KaG;LX/KaG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bpx;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/igO;I)V

    iput-object p1, v0, LX/Mld;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v9, p0, LX/Mld;->A03:Ljava/lang/Object;

    check-cast v9, LX/Bpx;

    iget-object v1, p0, LX/Mld;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v10, p0, LX/Mld;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v2, p0, LX/Mld;->A0A:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/Mld;->A05:Ljava/lang/Object;

    check-cast v3, LX/KaG;

    iget-object v7, p0, LX/Mld;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v8, p0, LX/Mld;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, p0, LX/Mld;->A02:Ljava/lang/Object;

    check-cast v4, LX/KaG;

    iget-object v5, p0, LX/Mld;->A09:Ljava/lang/Object;

    check-cast v5, LX/KaG;

    iget-object v6, p0, LX/Mld;->A01:Ljava/lang/Object;

    check-cast v6, LX/KaG;

    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mld;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Mld;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Mld;->A00:Ljava/lang/Object;

    check-cast v2, LX/Njz;

    instance-of v0, v2, LX/LQF;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mld;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x77176d71

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Mld;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x3cfc65b0

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/LQE;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mld;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x30b3bdce

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Mld;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x52b1a44d

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/LQC;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Mld;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1b70c7de

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Mld;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7b3e658f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast v2, LX/LQC;

    iget-object v3, v2, LX/LQC;->A00:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/Mld;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bpx;

    iget-object v0, v2, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwJ;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/BwJ;->A08:Z

    if-nez v0, :cond_2

    sget-object v8, LX/9GR;->A00:LX/9GR;

    iget-object v10, v1, LX/BwJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BwJ;->A03:Ljava/lang/String;

    new-instance v9, LX/6fl;

    invoke-direct {v9, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v11

    iget-object v13, v1, LX/BwJ;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/BwJ;->A02:Ljava/lang/String;

    const-string v12, "profile_notifications_bottomsheet_impression"

    invoke-virtual/range {v8 .. v14}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BwJ;->A08:Z

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Mld;->A0A:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LX/Mld;->A05:Ljava/lang/Object;

    check-cast v5, LX/KaG;

    const v0, 0x7f0b302c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v2, v3}, LX/Bpx;->A00(LX/KaG;LX/Bpx;Lcom/instagram/user/model/User;)V

    const v0, 0x7f0b2ece

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e771a7e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3e72

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x56557b15

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3029

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137a8f

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, LX/Mld;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f137a88

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v6, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v1, v3, v2}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    iget-object v4, p0, LX/Mld;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f137a8d

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Df1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x7

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v1, v3, v2}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    iget-object v0, p0, LX/Mld;->A02:Ljava/lang/Object;

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f137a79

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v1, v3, v2}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    iget-object v0, p0, LX/Mld;->A05:Ljava/lang/Object;

    check-cast v0, LX/KaG;

    invoke-static {v0, v2, v3}, LX/Bpx;->A00(LX/KaG;LX/Bpx;Lcom/instagram/user/model/User;)V

    iget-object v5, p0, LX/Mld;->A09:Ljava/lang/Object;

    check-cast v5, LX/KaG;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-ne v1, v0, :cond_4

    invoke-static {v2, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103f400001192L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f137a8e

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dez()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v1, v3, v2}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    iget-object v5, v2, LX/Bpx;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_exclusive_content_notification_profile_settings_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_4
    iget-object v1, p0, LX/Mld;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaG;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0B(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f137a78

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0B(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v1, v3, v2}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_5
    iget-object v1, p0, LX/Mld;->A0A:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3029

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    const v4, 0x7f137a89

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/Mld;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v11, p0, LX/Mld;->A03:Ljava/lang/Object;

    check-cast v11, LX/Bpx;

    iget-object v0, v11, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwJ;

    iget-object v0, v0, LX/BwJ;->A07:LX/mWj;

    iget-object v3, p0, LX/Mld;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v12, p0, LX/Mld;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v4, p0, LX/Mld;->A0A:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/Mld;->A05:Ljava/lang/Object;

    check-cast v5, LX/KaG;

    iget-object v9, p0, LX/Mld;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v10, p0, LX/Mld;->A08:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v6, p0, LX/Mld;->A02:Ljava/lang/Object;

    check-cast v6, LX/KaG;

    iget-object v7, p0, LX/Mld;->A09:Ljava/lang/Object;

    check-cast v7, LX/KaG;

    iget-object v8, p0, LX/Mld;->A01:Ljava/lang/Object;

    check-cast v8, LX/KaG;

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v2, LX/Mld;

    invoke-direct/range {v2 .. v14}, LX/Mld;-><init>(Landroid/view/View;Landroid/view/View;LX/KaG;LX/KaG;LX/KaG;LX/KaG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/Bpx;Lcom/instagram/ui/emptystaterow/EmptyStateView;LX/igO;I)V

    invoke-static {v2, v1, v0}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
