.class public final LX/5D7;
.super LX/ABK;
.source ""


# instance fields
.field public A00:LX/UA8;

.field public A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/view/ViewStub;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/8t9;

.field public final A0A:LX/8e5;

.field public final A0B:LX/Kn3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5D7;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5D7;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5D7;->A09:LX/8t9;

    new-instance v0, LX/8e5;

    invoke-direct {v0, p2}, LX/8e5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5D7;->A0A:LX/8e5;

    new-instance v0, LX/5D8;

    invoke-direct {v0, p0}, LX/5D8;-><init>(LX/5D7;)V

    iput-object v0, p0, LX/5D7;->A0B:LX/Kn3;

    return-void
.end method

.method public static final A00(LX/5D7;)V
    .locals 1

    iget-object v0, p0, LX/ABK;->A00:LX/KWp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KWp;->onDismiss()V

    :cond_0
    iget-object p0, p0, LX/5D7;->A06:Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    const v0, -0x6f33cf39

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5D7;->A06:Landroid/view/ViewStub;

    new-instance v4, LX/BhJ;

    invoke-direct {v4}, LX/BhJ;-><init>()V

    const v0, 0x7f136052

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LS6;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/BhJ;->A03:Ljava/lang/Float;

    const v0, 0x7f13605a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BhJ;->A04:Ljava/lang/String;

    const v0, 0x7f130b02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BhJ;->A05:Ljava/lang/String;

    iput v5, v4, LX/BhJ;->A01:I

    iget-object v0, p0, LX/5D7;->A03:Lcom/instagram/user/model/User;

    const-string v3, "sender"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v1, 0x7f136053

    iget-object v0, p0, LX/5D7;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/BhJ;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, LX/BhJ;->A02:I

    iput v5, v4, LX/BhJ;->A00:I

    iput-boolean v2, v4, LX/BhJ;->A07:Z

    iget-object v3, p0, LX/5D7;->A06:Landroid/view/ViewStub;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/5D7;->A0B:LX/Kn3;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0e07e0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/HWN;

    invoke-direct {v0, v1, v4}, LX/HWN;-><init>(LX/Kn3;LX/BhJ;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, LX/5D7;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f1355c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 5

    iget-object v1, p0, LX/5D7;->A06:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x439529c0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/5D7;->A0A:LX/8e5;

    iget-object v4, p0, LX/5D7;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/8e5;->A00:LX/2th;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "on_device_nudity_banner_state/recipient/"

    invoke-static {v2, v4, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/79G;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/message_id/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2th;->A14(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5D7;->A05:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    iget-object v2, p0, LX/5D7;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/L7j;->A02:LX/L7j;

    iget-object v0, p0, LX/5D7;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_2

    const-string v0, "directThreadAnalyticsParams"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v2, v0}, LX/NxZ;->A06(LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_3
    return-void
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/5D7;->A00:LX/UA8;

    iput-object v0, p0, LX/5D7;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/5D7;->A0A:LX/8e5;

    const-string v5, "threadId"

    invoke-static {v2, v0}, LX/8e5;->A00(LX/8e5;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/5D7;->A04:Ljava/lang/String;

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

    iget-object v4, p0, LX/5D7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/5D7;->A04:Ljava/lang/String;

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

    iput-object v0, p0, LX/5D7;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v3}, LX/0kX;->A22()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5D7;->A05:Z

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/5D7;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, v3, LX/9ks;->A1f:Z

    invoke-static {p3, v0}, LX/A7Q;->A01(LX/UA8;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/5D7;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

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
    .locals 2

    iget-object v0, p0, LX/5D7;->A06:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
