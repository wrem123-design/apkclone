.class public final LX/7Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final synthetic A00:LX/7Sn;


# direct methods
.method public constructor <init>(LX/7Sn;)V
    .locals 0

    iput-object p1, p0, LX/7Sp;->A00:LX/7Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWf(F)F
    .locals 4

    iget-object v3, p0, LX/7Sp;->A00:LX/7Sn;

    iget-object v0, v3, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/99x;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    iget v2, v3, LX/7Sn;->A01:F

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, v3, LX/7Sn;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    :cond_3
    return p1
.end method

.method public final synthetic CjL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTo(F)V
    .locals 0

    return-void
.end method

.method public final Ffq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GOF()Z
    .locals 2

    iget-object v0, p0, LX/7Sp;->A00:LX/7Sn;

    iget-object v1, v0, LX/7Sn;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Sn;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Be;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GOY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOZ(LX/QAG;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOa(LX/QAG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GPw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
