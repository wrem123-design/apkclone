.class public final LX/lqC;
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

    iput p2, p0, LX/lqC;->$t:I

    iput-object p1, p0, LX/lqC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lqC;)LX/DEY;
    .locals 2

    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/DEY;

    invoke-direct {v0, p0, v1}, LX/DEY;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lqC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTy;

    invoke-virtual {v2}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    const-string v0, "find_friends_addressbook"

    invoke-static {v1, v0}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    iget-object v0, v2, LX/GTy;->A03:LX/QAD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAD;->AtA()V

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMb;

    iget-object v0, v0, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/CMf;

    invoke-direct {v4, v0}, LX/CMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMb;

    iget-object v0, v2, LX/DMb;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/DMb;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    new-instance v4, LX/LKo;

    invoke-direct {v4, v1, v0}, LX/LKo;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_8
    iget-object v3, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v0

    new-instance v4, LX/GFZ;

    invoke-direct {v4, v2, v0, v1, v3}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMd;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-virtual {v0}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/CMf;

    invoke-direct {v4, v0}, LX/CMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-virtual {v0}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v0

    new-instance v4, LX/LKo;

    invoke-direct {v4, v1, v0}, LX/LKo;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMd;

    invoke-virtual {v2}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-static {v0}, LX/DMd;->A00(LX/DMd;)LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, LX/DMd;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/3tO;

    invoke-direct {v4, v2, v1, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/CMf;

    invoke-direct {v4, v0}, LX/CMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    iget-object v0, v0, LX/DZi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMf;

    iget-object v0, v0, LX/CMf;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/DZi;->A01:LX/AHT;

    new-instance v4, LX/LKo;

    invoke-direct {v4, v1, v0}, LX/LKo;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_10
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZi;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/DZi;->A01:LX/AHT;

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v4, LX/bCm;

    invoke-direct {v4, v1, v0}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/fQm;

    iget-object v0, v0, LX/fQm;->A0A:LX/NvX;

    iget-object v0, v0, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYz;

    iget-object v0, v2, LX/BYz;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/DEY;

    invoke-direct {v4, v1, v0}, LX/DEY;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_14
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYQ;

    iget-object v0, v2, LX/BYQ;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/DEY;

    invoke-direct {v4, v1, v0}, LX/DEY;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_18
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_19
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_1a
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_1b
    invoke-static {p0}, LX/lqC;->A00(LX/lqC;)LX/DEY;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMf;

    invoke-virtual {v0}, LX/DMf;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/LKo;

    invoke-direct {v4, v1, v0}, LX/LKo;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    check-cast v0, LX/0bm;

    iget v0, v0, LX/0bm;->A07:I

    invoke-virtual {v2, v0}, LX/0en;->A0h(I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UNC;->A04:Landroid/app/Dialog;

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    new-instance v4, LX/LEQ;

    invoke-direct {v4, v0}, LX/LEQ;-><init>(LX/1sq;)V

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const-string v1, "AiProfileContentFirstCreationSelectionFragment"

    goto :goto_0

    :pswitch_23
    iget-object v3, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/BMj;

    invoke-static {v3}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const-string v1, "AiProfileContentFirstCreationSelectionFragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/BMj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v1, v0, LX/BX1;->A01:LX/LEo;

    new-instance v0, LX/97q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_24
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const-string v1, "ai_profile_content_first_creation_preview_fragment"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_25
    iget-object v3, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/BMi;

    invoke-static {v3}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const-string v1, "ai_profile_content_first_creation_preview_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v3, LX/BMi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v1, v0, LX/BX1;->A01:LX/LEo;

    new-instance v0, LX/97q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHt;

    iget-object v0, v1, LX/RHt;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/RHt;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/RHt;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Tk4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Tk4;->A00:LX/8aV;

    const/16 v1, 0x8

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v3, v2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Tk4;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_27
    iget-object v3, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/RHt;

    iget-object v0, v3, LX/RHt;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/RHt;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/RHt;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/RHt;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/RHt;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/RHt;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/RPJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/RPJ;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/RPJ;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/RPJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_28
    iget-object v2, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHt;

    iget-object v0, v2, LX/RHt;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/4tG;

    invoke-direct {v4, v1, v0}, LX/4tG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v4

    :pswitch_29
    iget-object v3, p0, LX/lqC;->A00:Ljava/lang/Object;

    check-cast v3, LX/RHt;

    iget-object v0, v3, LX/RHt;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/RHt;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tG;

    iget-object v0, v3, LX/RHt;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Yea;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Yea;->A01:LX/BXD;

    iput-object v2, v4, LX/Yea;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Yea;->A00:LX/4tG;

    iput-object v0, v4, LX/Yea;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
