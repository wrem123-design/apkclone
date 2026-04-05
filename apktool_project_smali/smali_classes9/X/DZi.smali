.class public final LX/DZi;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowRequestsComposeFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/AHT;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A03:LX/Bbi;

    const-string v0, "follow_requests"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A01:LX/AHT;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/205;->A0i(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A04:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/205;->A0i(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A02:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/205;->A0i(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A05:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A06:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A07:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/Sej;

    invoke-direct {v4, p0, v0}, LX/Sej;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2bf

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Ds8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x28a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x28b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DZi;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DZi;)LX/Ds8;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DZi;->A08:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ds8;

    return-object p0
.end method

.method public static final A01(LX/DZi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/DZi;->A01:LX/AHT;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v0, v1, v6, v5}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v19, p3

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    move-object/from16 p3, v8

    invoke-direct/range {v5 .. v24}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v4, v2, v3, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public static final A02(LX/DZi;Z)V
    .locals 2

    iget-object p0, p0, LX/DZi;->A00:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v0, 0x75742c25

    invoke-static {p0, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x241f1b4a

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1337d2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3900003ea3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3900013ea4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/214;->A0B(Landroidx/fragment/app/Fragment;LX/0QL;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1337d0

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x26

    invoke-static {v2, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/DZi;->A00:Landroid/widget/TextView;

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5400005b4fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DZi;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/DZi;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    iput-object v2, v1, LX/373;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v3, v1, LX/373;->A0Q:Z

    :goto_0
    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    iget-object v0, v0, LX/Ds8;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHm;

    iget-boolean v0, v0, LX/MHm;->A02:Z

    invoke-static {p0, v0}, LX/DZi;->A02(LX/DZi;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/DZi;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-boolean v0, LX/7ua;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0

    :cond_0
    sget-object v0, LX/292;->A02:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DZi;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x115

    if-ne p1, v0, :cond_0

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/Mlt;

    invoke-direct/range {v1 .. v7}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x3926a784

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/DZi;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, p0}, LX/20q;->A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V

    invoke-static {v5}, LX/L2e;->A00(LX/Bbi;)V

    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v1

    iget-object v0, p0, LX/DZi;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/Ds8;->A0n(ZZ)V

    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v1

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v2}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/J3o;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    iget-object v0, v0, LX/Ds8;->A06:LX/DrV;

    iget-object v0, v0, LX/DrV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iyh;

    new-instance v0, LX/Pft;

    invoke-direct {v0, p0, v2}, LX/Pft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Iyh;->A03:LX/LEN;

    invoke-static {p0}, LX/DZi;->A00(LX/DZi;)LX/Ds8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J3o;->A03:Lkotlin/jvm/functions/Function3;

    const v0, 0xb49824f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2fefb3eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xe

    new-instance v1, LX/aSm;

    invoke-direct {v1, p0, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b475cc4

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x42772505

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DZi;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
