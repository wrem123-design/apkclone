.class public final LX/DkB;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Qfj;
.implements LX/mli;
.implements LX/nPy;
.implements LX/Pxd;
.implements LX/Pod;
.implements LX/Pqc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0G:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBusinessProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/Pzd;

.field public A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A04:LX/Omk;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0B:LX/Tlm;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/Nem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/DkB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_ADDRESS"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DkB;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Opl;

    invoke-direct {v0, p0}, LX/Opl;-><init>(LX/DkB;)V

    iput-object v0, p0, LX/DkB;->A0E:Ljava/lang/Runnable;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A0F:LX/Nem;

    return-void
.end method

.method public static final A00(LX/DkB;Z)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/DkB;->A06:Lcom/instagram/user/model/User;

    if-nez v1, :cond_0

    const-string v0, "currentUser"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/K02;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v10

    const/4 v8, 0x0

    const/4 v6, 0x1

    move v12, p1

    move v7, v6

    move v9, v8

    move v11, v6

    move p0, v8

    move-object p1, v5

    invoke-virtual/range {v2 .. v14}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZZLX/Qfj;)V

    invoke-direct {v5, v12}, LX/DkB;->A02(Z)V

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DkB;->A07:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    return-void
.end method

.method private final A02(Z)V
    .locals 5

    iget-object v4, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, v1}, LX/MRf;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v2, v3, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08(ZZZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    iget-boolean v0, p0, LX/DkB;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
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

.method public final EFF()V
    .locals 11

    const-string v0, "address"

    invoke-direct {p0, v0}, LX/DkB;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v1

    iget-object v4, p0, LX/DkB;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    :goto_0
    const/4 v6, 0x0

    const/4 v10, 0x1

    const-string v5, "primary"

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v1 .. v10}, LX/Lj0;->A01(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/DiF;

    move-result-object v1

    invoke-virtual {v1, p0, v6}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final EGm()V
    .locals 1

    const-string v0, "area_code"

    invoke-direct {p0, v0}, LX/DkB;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final EZq(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EaL(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/DkB;->A02(Z)V

    return-void
.end method

.method public final EaM()V
    .locals 1

    const-string v0, "email"

    invoke-direct {p0, v0}, LX/DkB;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 5

    iget-object v0, p0, LX/DkB;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    if-lez p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    add-int/2addr p1, v4

    if-ge v1, p1, :cond_3

    sub-int/2addr p1, v1

    iget-object v3, p0, LX/DkB;->A00:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v0, "scrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/Oxi;

    invoke-direct {v2, p0, p1}, LX/Oxi;-><init>(LX/DkB;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ewy()V
    .locals 21

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v6, v5, LX/DkB;->A07:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v4, v5, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "is_profile_audio_call_enabled"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "maybe_show_confirmation_dialog"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3, v6}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v1, LX/DWQ;

    invoke-direct {v1}, LX/DWQ;-><init>()V

    iput-object v4, v1, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    iget-object v1, v5, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2

    const-string v7, "edit_contact_info"

    const/4 v15, 0x0

    iget-object v8, v5, LX/DkB;->A07:Ljava/lang/String;

    const-string v9, "profile_native_calling"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    iget-object v14, v5, LX/DkB;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v2, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    new-instance v12, LX/edR;

    move-object v13, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v12 .. v20}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v12}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F1H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/DkB;->A02(Z)V

    return-void
.end method

.method public final F1I()V
    .locals 0

    return-void
.end method

.method public final F1K()V
    .locals 1

    const-string v0, "phone"

    invoke-direct {p0, v0}, LX/DkB;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final F4U()V
    .locals 12

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const-string v1, "continue"

    invoke-direct {p0, v1}, LX/DkB;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v6, :cond_a

    iget-object v3, v6, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    const/4 v2, 0x0

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1358d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "INVALID_EMAIL"

    :goto_1
    const-string v1, "INVALID_EMAIL"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v0, "emailInlineErrorMessage"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "NO_CONTACT_INFORMATION_PROVIDED"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v0, "bottomInlineErrorMessage"

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x7f1358d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NO_CITY"

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "email"

    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "address"

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "edit_contact_info"

    const/4 v7, 0x0

    iget-object v5, p0, LX/DkB;->A07:Ljava/lang/String;

    const-string v6, "business_info_validation"

    new-instance v3, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_6
    iget-object v1, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v1, :cond_13

    iget-object v2, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_13

    invoke-interface {v1}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v5

    iget-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v4, LX/MRf;

    invoke-direct {v4, v1}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/MRf;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    :goto_3
    iput-object v1, v4, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v4, LX/MRf;->A0P:Z

    iget-object v1, p0, LX/DkB;->A06:Lcom/instagram/user/model/User;

    if-nez v1, :cond_11

    const-string v0, "currentUser"

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v4, v6

    :cond_a
    const-string v3, ""

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "email"

    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "address"

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v4, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v5, p0, LX/DkB;->A07:Ljava/lang/String;

    const-string v6, "business_info_validation"

    new-instance v3, LX/edR;

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_f
    iget-object v2, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_13

    const-string v4, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v5, p0, LX/DkB;->A07:Ljava/lang/String;

    const-string v6, "save_info"

    iget-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_10

    sget-object v0, LX/MJU;->A00:LX/MJU;

    invoke-virtual {v0, v1}, LX/MJU;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v10

    :goto_4
    new-instance v3, LX/edR;

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    return-void

    :cond_10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v10

    goto :goto_4

    :cond_11
    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DJv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/MRf;->A0L:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v1, v5, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, LX/DkB;->A04:LX/Omk;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/Omk;->A01()V

    :cond_12
    iget-object v1, p0, LX/DkB;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/DkB;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public final F5P(Z)V
    .locals 11

    iget-object v1, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "should_show_public_contacts"

    invoke-static {v0, v9, p1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "edit_contact_info"

    const/4 v6, 0x0

    iget-object v4, p0, LX/DkB;->A07:Ljava/lang/String;

    const-string v5, "contact_options_profile_display_toggle"

    new-instance v2, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13542d

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130356

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0, p1}, LX/MRf;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    return-void
.end method

.method public final FF5()V
    .locals 10

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/DkB;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DkB;->A07:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E20(LX/edR;)V

    :cond_0
    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A1H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final FVf()V
    .locals 0

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final Fbp()V
    .locals 5

    const-string v4, "edit_business_profile"

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_conversion_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/MYd;->A02(Landroidx/fragment/app/Fragment;LX/MeG;LX/1sq;)LX/GXH;

    move-result-object v1

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    iput-object v4, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :cond_0
    const-string v3, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0
.end method

.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "area_code"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "edit_contact_info"

    const/4 v5, 0x0

    iget-object v3, p0, LX/DkB;->A07:Ljava/lang/String;

    const-string v4, "area_code_option"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_1
    return-void
.end method

.method public final GdJ(Lcom/instagram/model/business/Address;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    iget-object v2, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MRf;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object p1, v1, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v2, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/model/business/Address;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DkB;->A02:LX/Pzd;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "edit_contact_info"

    const/4 v4, 0x0

    iget-object v3, p0, LX/DkB;->A07:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    iget-boolean v0, p0, LX/DkB;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x69eee278

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v0

    invoke-static {v0, v1, v5, v3}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/MqR;

    invoke-direct {v1, p0, v0}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    const-string v0, "native_calling_page_save"

    invoke-virtual {v5, v1, p0, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v5

    const-class v1, LX/69J;

    iget-object v0, p0, LX/DkB;->A0F:LX/Nem;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v6}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A06:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-ne v1, v5, :cond_6

    :cond_0
    :goto_1
    invoke-static {v0, v5}, LX/MRf;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v7

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Msr;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_1

    new-instance v1, LX/MRf;

    invoke-direct {v1, v7}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/MRf;->A0B:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v1, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, v5, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, v1, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MRf;->A0O:Z

    new-instance v7, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v7, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v7, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_1
    const/4 v6, 0x0

    iget-object v5, v7, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    iget-object v1, v7, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    new-instance v0, LX/MRf;

    invoke-direct {v0, v7}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v5, v0, LX/MRf;->A0B:Ljava/lang/String;

    iput-object v6, v0, LX/MRf;->A00:Lcom/instagram/model/business/Address;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_5
    iput-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A0B:LX/Tlm;

    invoke-interface {v3}, LX/Pzd;->FeP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DkB;->A0C:Z

    const v0, 0x2832af5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    invoke-static {p0, v6}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v1, "business_info"

    const-class v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_0

    :cond_8
    const-string v0, "Controller must be set before onCreate"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0xbba94ac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x675c97e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e055d

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29c3

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v6, p0, LX/DkB;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f1353f9

    const/4 v1, -0x1

    new-instance v0, LX/Omk;

    invoke-direct {v0, v6, p0, v2, v1}, LX/Omk;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V

    iput-object v0, p0, LX/DkB;->A04:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v6, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pzd;->FeN()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    const v0, 0x7f133148

    if-eqz v1, :cond_0

    const v0, 0x7f1353f9

    :cond_0
    invoke-virtual {v6, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    const v0, 0x7f13314d

    invoke-virtual {v6, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A02(Z)V

    iget-object v0, p0, LX/DkB;->A0B:LX/Tlm;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x7f0b31a7

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    invoke-static {v0}, LX/McA;->A01(LX/Pzd;)Z

    move-result v1

    const v0, 0x7f135e75

    if-eqz v1, :cond_1

    const v0, 0x7f135e7a

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "update_from_argument"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v5, LX/MRf;

    invoke-direct {v5, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MRf;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.PHONE_NUMBER"

    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v5, LX/MRf;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_2
    iget-object v2, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_3

    const-string v6, "edit_contact_info"

    const/4 v8, 0x0

    iget-object v7, p0, LX/DkB;->A07:Ljava/lang/String;

    sget-object v0, LX/MJU;->A00:LX/MJU;

    invoke-virtual {v0, v2}, LX/MJU;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_3
    const v0, -0x126da34a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_4
    const-string v0, "Controller must be set"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2af28c24

    goto :goto_0

    :cond_5
    const-string v0, "KeyboardHeightChangeDetector must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3411710d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4912acac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DkB;->A04:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DkB;->A0B:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DkB;->A04:LX/Omk;

    iput-object v0, p0, LX/DkB;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "update_from_argument"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    :goto_0
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/DkB;->A0F:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x6f0e637

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6318f04d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x46913a7a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b66b9f7

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5210e4f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x3d867b1a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v4, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-nez v4, :cond_0

    const v0, -0x58b0cbc8

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v4, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/Qfj;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v1, LX/69J;

    iget-object v0, p0, LX/DkB;->A0F:LX/Nem;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/MRf;

    invoke-direct {v1, v0}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/DkB;->A06:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const-string v0, "currentUser"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DJv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MRf;->A0L:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    iput-object v0, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DkB;->A00(LX/DkB;Z)V

    const v0, 0x74658aff

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e12c2c4    # 6.155594E8f

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3a4f4d8

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4871a991

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/DkB;->A0B:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x35bc4dc1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x583ad144

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DkB;->A0B:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    const v0, 0xbc5fc81

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DkB;->A00:Landroid/view/View;

    const v0, 0x7f0b399a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/DkB;->A09:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/DkB;->A0A:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    const v0, 0x7f0b1cf3

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e01b5

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1332b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133253

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0839

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v0, p0, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, p0, LX/DkB;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/DkB;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :goto_0
    iget-object v0, p0, LX/DkB;->A02:LX/Pzd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Msr;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, v2}, LX/DkB;->A00(LX/DkB;Z)V

    goto :goto_0

    :cond_5
    const-string v0, "editBusinessInfo must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
