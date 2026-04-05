.class public abstract LX/QPU;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment$SubFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:LX/ZBw;

.field public A05:LX/lp3;

.field public A06:LX/ht1;

.field public A07:LX/7V9;


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QPU;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R(Lcom/instagram/common/session/UserSession;)LX/2kZ;
    .locals 2

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p0}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()V
    .locals 2

    instance-of v0, p0, LX/UJv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/UJt;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/UJt;

    iget-boolean v0, v1, LX/UJt;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UJt;->A05:LX/O7Z;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UJt;->A09:Z

    :cond_1
    return-void
.end method
