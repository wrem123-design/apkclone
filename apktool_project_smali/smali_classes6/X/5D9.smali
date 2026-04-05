.class public final LX/5D9;
.super LX/ABK;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A01:LX/78c;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/8e5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5D9;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/5D9;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8e5;

    invoke-direct {v0, p2}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5D9;->A07:LX/8e5;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x2f2a824d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A04()V
    .locals 9

    iget-boolean v0, p0, LX/5D9;->A04:Z

    if-nez v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f082797

    iget-object v2, p0, LX/5D9;->A05:Landroid/app/Activity;

    const v0, 0x7f13686b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v5, v3, v5, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f082217

    const v0, 0x7f13686c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v5, v3, v5, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13686d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130e46

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f081eb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/EvO;->A00(Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;)LX/H2M;

    move-result-object v5

    iget-object v4, p0, LX/5D9;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/78Y;

    invoke-direct {v6, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f1355c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/78Y;->A1a:Z

    const/16 v1, 0x19

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f130b02

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v6, LX/78Y;->A1e:Z

    const/16 v1, 0x1a

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/KiF;

    invoke-direct {v0, p0, v1}, LX/KiF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    iput-boolean v3, v6, LX/78Y;->A1i:Z

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/5D9;->A01:LX/78c;

    invoke-virtual {v0, v2, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/5D9;->A01:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, LX/5D9;->A04:Z

    iget-object v0, p0, LX/5D9;->A07:LX/8e5;

    iget-object v3, p0, LX/5D9;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/8e5;->A00:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/79G;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/5D9;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/NxZ;->A00:LX/NxZ;

    sget-object v1, LX/L7j;->A03:LX/L7j;

    iget-object v0, p0, LX/5D9;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v2, v1, v4, v0}, LX/NxZ;->A05(LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_1
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5D9;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/5D9;->A07:LX/8e5;

    const-string v4, "threadId"

    invoke-static {v2, v0}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5D9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Hd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5D9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/8e5;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/5D9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/5D9;->A03:Z

    if-nez v1, :cond_0

    iget-boolean v0, v2, LX/9ks;->A1f:Z

    invoke-static {p3, v0}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/5D9;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_0
    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/5D9;->A04:Z

    return v0
.end method
