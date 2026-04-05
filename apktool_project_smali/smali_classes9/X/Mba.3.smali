.class public final LX/Mba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MIE;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A05:LX/Pxe;

.field public final A06:LX/2nx;

.field public final A07:LX/2nx;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mba;->A03:LX/BXD;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/623;->A04:LX/623;

    const/4 v1, 0x0

    const-string v0, "business_conversion_controller"

    invoke-static {v2, p2, v0, v1}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v0, LX/NAJ;

    invoke-direct {v0, p0}, LX/NAJ;-><init>(LX/Mba;)V

    iput-object v0, p0, LX/Mba;->A05:LX/Pxe;

    const/16 v0, 0x11

    new-instance v3, LX/72n;

    invoke-direct {v3, p0, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/Mba;->A07:LX/2nx;

    const/16 v0, 0x10

    new-instance v2, LX/72n;

    invoke-direct {v2, p0, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Mba;->A06:LX/2nx;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Nbl;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncy;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v1, 0x6

    new-instance v0, LX/38X;

    invoke-direct {v0, p0, v1}, LX/38X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Mba;)V
    .locals 9

    iget-object v0, p0, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "switch_back"

    const/4 v5, 0x0

    const-string v3, "setting"

    const-string v4, "cancel"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    return-void
.end method

.method public static final A01(LX/Mba;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f1370dd

    const v3, 0x7f1370dc

    iget-object v0, p0, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063c000820ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1370c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/24S;->A0A(I)V

    invoke-virtual {v1, p2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void
.end method

.method public static final A02(LX/Mba;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/Frj;->A00:LX/Frj;

    iget-object v4, p0, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    move-object p0, p1

    invoke-virtual/range {v0 .. v5}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Z)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v3, 0x7f133a61

    sget-object v2, LX/2aj;->A05:LX/2aj;

    const/4 v0, 0x5

    new-instance v1, LX/MlX;

    invoke-direct {v1, v0, v2, p0, p1}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/MIj;

    invoke-direct {v0, v1, v3}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1370dc

    const/4 v0, 0x7

    new-instance v2, LX/MoC;

    invoke-direct {v2, v0, p0, p1}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    new-instance v0, LX/MIj;

    invoke-direct {v0, v2, v3}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const v2, 0x7f1370dc

    const/4 v0, 0x7

    new-instance v1, LX/MoC;

    invoke-direct {v1, v0, p0, p1}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/MIj;

    invoke-direct {v0, v1, v2}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1370d6

    sget-object v1, LX/2aj;->A06:LX/2aj;

    const/4 v0, 0x5

    new-instance v2, LX/MlX;

    invoke-direct {v2, v0, v1, p0, p1}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/623;->A08:LX/623;

    const/4 v0, 0x4

    new-instance v1, LX/MlX;

    invoke-direct {v1, v0, v2, p0, p1}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x7f1370de

    new-instance v3, LX/HBt;

    invoke-direct {v3, v1, v0}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Mba;->A03:LX/BXD;

    const v0, 0x7f13028f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130291

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/MIj;->A08:Ljava/util/List;

    return-object v4

    :cond_2
    return-object v2
.end method

.method public final A04(LX/623;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "unsupported flow type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v5, 0xb

    goto :goto_0

    :cond_1
    const/16 v5, 0xc

    :goto_0
    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    iget-object v0, p0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_entry_position"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "business_account_flow"

    iget v0, p1, LX/623;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3, v5}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "professional_switch_account"

    invoke-static {p0, v0}, LX/Mba;->A02(LX/Mba;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "BusinessConversionController"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIj;

    iget v1, v0, LX/MIj;->A02:I

    iget-object v0, v0, LX/MIj;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method
