.class public final LX/Nzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nzk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nzk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nzk;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Nzk;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Nzk;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Nzk;->A08:Z

    iput-object p3, p0, LX/Nzk;->A03:Lcom/instagram/user/model/User;

    iput p8, p0, LX/Nzk;->A01:I

    iput-object p7, p0, LX/Nzk;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ak0(Ljava/lang/Integer;ZZ)LX/Lkt;
    .locals 9

    iget-object v0, p0, LX/Nzk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Nzk;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Nzk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Nzk;->A07:Ljava/lang/String;

    iget-boolean v5, p0, LX/Nzk;->A08:Z

    iget-object v4, p0, LX/Nzk;->A03:Lcom/instagram/user/model/User;

    iget v3, p0, LX/Nzk;->A01:I

    iget-object v1, p0, LX/Nzk;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_retrieval_key"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_floating_cta"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "advertiser_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "advertiser_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_seen_index"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/DnH;

    invoke-direct {v0}, LX/DnH;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final Akb(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v1

    iget-object v3, p0, LX/Nzk;->A00:Landroid/content/Context;

    const v0, 0x7f08261f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LjN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f08261c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f135b23

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final B4G()Ljava/lang/String;
    .locals 1

    const-string v0, "products"

    return-object v0
.end method

.method public final C5U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXl()LX/2MR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2G()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x82

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2H()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_ads_products_tab"

    return-object v0
.end method

.method public final FPd(Z)V
    .locals 0

    return-void
.end method

.method public final FPe()V
    .locals 0

    return-void
.end method

.method public final FPq()V
    .locals 0

    return-void
.end method
