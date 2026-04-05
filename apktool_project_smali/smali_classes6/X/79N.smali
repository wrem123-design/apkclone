.class public final LX/79N;
.super LX/ABK;
.source ""


# instance fields
.field public A00:LX/UA8;

.field public A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A02:LX/78c;

.field public A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/8t9;

.field public final A0B:LX/8e5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79N;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/79N;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/79N;->A0A:LX/8t9;

    new-instance v0, LX/8e5;

    invoke-direct {v0, p2}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/79N;->A0B:LX/8e5;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x6c5ad09f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A04()V
    .locals 9

    iget-boolean v0, p0, LX/79N;->A07:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const v1, 0x7f082614

    iget-object v2, p0, LX/79N;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136054

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v5, v3, v5, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0823f1

    const v0, 0x7f136055

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v5, v3, v5, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136052

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

    iget-object v4, p0, LX/79N;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/78Y;

    invoke-direct {v6, v4}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f130b02

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/78Y;->A1a:Z

    const/4 v1, 0x3

    new-instance v0, LX/HTN;

    invoke-direct {v0, p0, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/79N;->A04:Lcom/instagram/user/model/User;

    const-string v7, "sender"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f136053

    iget-object v0, p0, LX/79N;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v6, LX/78Y;->A1e:Z

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/HTN;

    invoke-direct {v0, p0, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, LX/IwV;

    invoke-direct {v0, p0, v1}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    iput-boolean v3, v6, LX/78Y;->A1i:Z

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A02:LX/78c;

    invoke-virtual {v0, v2, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, p0, LX/79N;->A02:LX/78c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iput-boolean v3, p0, LX/79N;->A07:Z

    iget-object v0, p0, LX/79N;->A0B:LX/8e5;

    iget-object v3, p0, LX/79N;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v7, "threadId"

    :cond_0
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/8e5;->A00:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_device_nudity_banner_state/recipient/"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/79G;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/79N;->A06:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/NxZ;->A00:LX/NxZ;

    sget-object v1, LX/L7j;->A02:LX/L7j;

    iget-object v0, p0, LX/79N;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_3

    const-string v7, "directThreadAnalyticsParams"

    goto :goto_1

    :cond_2
    const v0, 0x7f1355c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v6, LX/78Y;->A1e:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1, v4, v0}, LX/NxZ;->A05(LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_4
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/79N;->A00:LX/UA8;

    iput-object v0, p0, LX/79N;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/79N;->A0B:LX/8e5;

    const-string v5, "threadId"

    invoke-static {v2, v0}, LX/8e5;->A00(LX/8e5;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/79N;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/8e5;->A00:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_device_nudity_banner_state/recipient/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/message_id/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/79N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/79N;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/79N;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v3}, LX/0kX;->A22()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/79N;->A06:Z

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/79N;->A04:Lcom/instagram/user/model/User;

    iget-boolean v0, v3, LX/9ks;->A1f:Z

    invoke-static {p3, v0}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/79N;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/79N;->A07:Z

    return v0
.end method
