.class public final LX/991;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static A00(LX/DCW;)LX/Nyo;
    .locals 0

    invoke-static {p0}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object p0

    invoke-virtual {p0}, LX/991;->A0m()LX/Nyo;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/Bbi;)LX/Nyo;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/991;

    invoke-virtual {p0}, LX/991;->A0m()LX/Nyo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0m()LX/Nyo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/991;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nyo;

    return-object v0
.end method

.method public final A0n(LX/LVk;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/991;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/991;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0O(LX/LVk;)V

    :cond_0
    iget-boolean v0, p0, LX/991;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/991;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0O(LX/LVk;)V

    :cond_1
    iget-boolean v0, p0, LX/991;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/991;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0O(LX/LVk;)V

    :cond_2
    iget-object v0, p0, LX/991;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/LEo;

    sget-object v0, LX/MDk;->A00:LX/MDk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
