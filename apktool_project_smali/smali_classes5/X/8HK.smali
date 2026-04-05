.class public final LX/8HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8HK;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/8HK;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ak0(Ljava/lang/Integer;ZZ)LX/Lkt;
    .locals 6

    iget-object v0, p0, LX/8HK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8HK;->A02:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/8HK;->A03:Ljava/lang/String;

    new-instance v4, LX/8CQ;

    invoke-direct {v4}, LX/8CQ;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "arg_profile_user_id"

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "arg_source_media_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public final Akb(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v1

    iget-object v3, p0, LX/8HK;->A00:Landroid/content/Context;

    const v0, 0x7f0825bb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LjN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0825b3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f13642f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final B4G()Ljava/lang/String;
    .locals 1

    const-string v0, "repost"

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

    const-string v0, "profile_reposts"

    return-object v0
.end method

.method public final D2H()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_reposts_tab"

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
