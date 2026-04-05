.class public final LX/B4F;
.super LX/ABK;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A01:LX/78c;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4F;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/B4F;->A05:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x4b2963ba    # 1.1101114E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A04()V
    .locals 7

    iget-boolean v0, p0, LX/B4F;->A04:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/B4F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    new-instance v5, LX/DFP;

    invoke-direct {v5}, LX/DFP;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/B4F;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/B4F;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13598e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/78Y;->A1a:Z

    const/16 v1, 0x15

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f132e20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v2, v6, LX/78Y;->A1e:Z

    const/16 v1, 0x16

    new-instance v0, LX/OTz;

    invoke-direct {v0, p0, v1}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const v0, 0x7f13598f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0c:Ljava/lang/CharSequence;

    const/16 v1, 0x11

    new-instance v0, LX/QfQ;

    invoke-direct {v0, p0, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    iput-boolean v2, v6, LX/78Y;->A1i:Z

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/B4F;->A01:LX/78c;

    invoke-virtual {v0, v3, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/B4F;->A01:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/B4F;->A04:Z

    iget-object v3, p0, LX/B4F;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_0

    sget-object v2, LX/LFW;->A05:LX/LFW;

    invoke-static {v4}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_intervention_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v0, LX/L7j;->A03:LX/L7j;

    invoke-static {v0, v1, v3}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iput-object p4, p0, LX/B4F;->A02:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/B4F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1, p4}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v2}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/B4F;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/B4F;->A04:Z

    return v0
.end method
