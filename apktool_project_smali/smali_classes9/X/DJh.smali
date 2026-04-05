.class public final LX/DJh;
.super LX/H3V;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoFragment"


# instance fields
.field public A00:LX/Dy6;

.field public A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A02:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/H3V;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DJh;->A02:LX/1sq;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/DJh;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    const-string v4, "analyticsEventDebugInfo"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DJh;->A02:LX/1sq;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "EventInfoFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const-string v2, "OPTIONS"

    invoke-virtual {v3, v2}, LX/416;->A06(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    const-string v0, "STRING"

    invoke-virtual {v3, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DJh;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A02:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    const-string v0, "RELOG"

    invoke-virtual {v3, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0QL;->A1R(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xcfcf631

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/DJh;->A02:LX/1sq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "EventInfoFragment.EventInfo"

    const-class v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    iput-object v0, p0, LX/DJh;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/DJh;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-nez v0, :cond_0

    const-string v0, "analyticsEventDebugInfo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v2, LX/Dy6;

    invoke-direct {v2}, LX/E8E;-><init>()V

    iput-object v0, v2, LX/Dy6;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    new-instance v1, LX/EEh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EEh;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/EEh;->A01:LX/DJh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Dy6;->A00:LX/EEh;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Dy6;->A02:Ljava/util/HashMap;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E8E;->A08([LX/nnx;)V

    invoke-static {v2}, LX/Dy6;->A00(LX/Dy6;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DJh;->A00:LX/Dy6;

    invoke-virtual {p0, v2}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    const v0, -0x354cfbdb    # -5866002.5f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x395a1d6c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method
