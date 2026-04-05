.class public final Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pxd;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Pzd;

.field public A02:Ljava/lang/String;

.field public A03:LX/2aj;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/Omk;

.field public mainView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x19

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

.method public final F4U()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "value_props"

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    const-string v4, "continue"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v3, "value_props"

    iget-object v4, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    new-instance v2, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_1
    return-void
.end method

.method public final FF5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_description_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "value_props"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A07:LX/2aj;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzd;->AJZ()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1f37f4df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/Pzd;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v0}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v1, "entry_point"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    const-string v0, "selected_account_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:LX/2aj;

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    const v0, -0x16f6218d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e3338f1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x5d254e19

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e169a

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b461e

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b39a4

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b29c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v4, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v3, 0x7f1353f9

    const/4 v1, -0x1

    new-instance v0, LX/Omk;

    invoke-direct {v0, v4, p0, v3, v1}, LX/Omk;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBarHelper:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:LX/2aj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-eq v3, v1, :cond_0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :goto_0
    const-string v1, "Required value was null."

    if-eq v3, v9, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const-string v0, "No supported onboarding configuration for account type"

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_3

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-array v10, v1, [LX/LOG;

    const v0, 0x7f131df8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f131df5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08273c

    invoke-static {v11, v1, v10, v0, v8}, LX/LOG;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f131df7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f131df4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082233

    invoke-static {v11, v1, v10, v0, v6}, LX/LOG;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f131df6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f131df3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823f8

    goto :goto_2

    :cond_1
    new-array v10, v1, [LX/LOG;

    const v0, 0x7f133ab5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1342df

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823f8

    invoke-static {v11, v1, v10, v0, v8}, LX/LOG;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f136033

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136032    # 1.95896E38f

    goto :goto_1

    :cond_2
    new-array v10, v1, [LX/LOG;

    const v0, 0x7f133ab5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1342df

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823f8

    invoke-static {v11, v1, v10, v0, v8}, LX/LOG;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f136031

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136030

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081ff9

    invoke-static {v11, v1, v10, v0, v6}, LX/LOG;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f137db1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f137db0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082461

    :goto_2
    invoke-static {v11, v1, v10, v0, v9}, LX/LOG;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v10}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f130291

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130290

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082477

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f13028f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13028e

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0820e1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b42d9

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v12, 0x7f0b42c7

    invoke-static {v7, v12}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v11, 0x7f0b3f63

    invoke-static {v7, v11}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LOG;

    const v0, 0x7f0e169b

    invoke-static {p1, v7, v0, v8}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    iget-object v9, v1, LX/LOG;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/LOG;->A01:Ljava/lang/String;

    iget v0, v1, LX/LOG;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v10, v12}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v10, v11}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1df6

    invoke-static {v10, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_8

    const-string v4, "value_props"

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mainView:Landroid/view/View;

    const v0, -0x5ce22ada

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x233922fc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->businessNavBarHelper:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x602e6d5a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
