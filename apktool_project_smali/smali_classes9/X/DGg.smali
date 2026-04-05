.class public final LX/DGg;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Cyn;
.implements LX/nPy;
.implements LX/Pxd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OptInEmailFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Pzd;

.field public A05:LX/Omk;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGg;->A03:Z

    iput-boolean v0, p0, LX/DGg;->A08:Z

    const-string v0, "opt_in_email_fragment"

    iput-object v0, p0, LX/DGg;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGg;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4U()V
    .locals 12

    iget-boolean v1, p0, LX/DGg;->A03:Z

    if-eqz v1, :cond_3

    const-string v6, "on"

    :goto_0
    iget-boolean v0, p0, LX/DGg;->A02:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v0, p0, LX/DGg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "marketing_email"

    const/4 v0, 0x0

    invoke-static {v3, v1, v6, v2, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    iget-object v2, p0, LX/DGg;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_1

    const-string v0, "logger"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "opt_in_promotional_email"

    const/4 v6, 0x0

    iget-object v5, p0, LX/DGg;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/DGg;->A03:Z

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_2
    const-string v0, "opt_in_promotional_email_setting"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    iget-object v0, p0, LX/DGg;->A04:LX/Pzd;

    if-nez v0, :cond_4

    const-string v0, "controller"

    goto :goto_1

    :cond_2
    const-string v1, "off"

    goto :goto_2

    :cond_3
    const-string v6, "off"

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FF5()V
    .locals 0

    return-void
.end method

.method public final synthetic FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGg;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DGg;->A04:LX/Pzd;

    return-void

    :cond_0
    const-string v0, "controller must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DGg;->A04:LX/Pzd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7a40fc9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/DGg;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_creator"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGg;->A09:Z

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DGg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/DGg;->A04:LX/Pzd;

    const-string v2, "controller"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    iget-object v0, p0, LX/DGg;->A04:LX/Pzd;

    if-eqz v0, :cond_2

    invoke-static {v1, v3, v4, v0}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/DGg;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x26b2dfe1

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4c819ced    # 6.7954536E7f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x32d8d4ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DGg;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    const-string v2, "logger"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v6, "opt_in_promotional_email"

    const/4 v8, 0x0

    iget-object v7, p0, LX/DGg;->A01:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    const v0, 0x7f0e114e

    move-object/from16 v2, p2

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v2, p0, LX/DGg;->A09:Z

    const v0, 0x7f0b2bb3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f13568e

    if-eqz v2, :cond_2

    const v0, 0x7f13568f

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f0b2bb2

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13568b

    iget-object v0, p0, LX/DGg;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v2, "userEmail"

    goto :goto_0

    :cond_3
    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v1, 0x7f140373

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(II)V

    const v0, 0x7f0b312d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, p0, LX/DGg;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "promotionalEmailsCell"

    if-eqz v1, :cond_0

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v1, p0, LX/DGg;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, 0x7f13568d

    invoke-static {p0, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v1, p0, LX/DGg;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, 0x7f13568c

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DGg;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DGg;->A03:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/DGg;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const v0, 0x7f0b29c3

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v2, 0x7f1353f9

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v0, LX/Omk;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DGg;->A05:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x3bb861e2

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x66e7354f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DGg;->A05:LX/Omk;

    if-nez v0, :cond_0

    const-string v0, "businessNavBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x639d10c1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3efb69ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v1, p0, LX/DGg;->A08:Z

    iput-boolean v1, p0, LX/DGg;->A03:Z

    iget-object v0, p0, LX/DGg;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "promotionalEmailsCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x5b2edc5c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0xf77ecba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/DGg;->A03:Z

    iput-boolean v0, p0, LX/DGg;->A08:Z

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x4e1b7a13

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
