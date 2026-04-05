.class public final LX/Bfv;
.super LX/Bfz;
.source ""

# interfaces
.implements LX/Kr9;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EyL;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/Kx8;

.field public A06:LX/KWi;

.field public A07:LX/Jh1;

.field public A08:LX/Ayv;

.field public A09:LX/N0c;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Bfv;->A07:LX/Jh1;

    iget-object v0, v0, LX/Jh1;->A01:LX/7Y0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Bfv;->A09:LX/N0c;

    instance-of v0, v1, LX/BNN;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Ayx;

    if-eqz v0, :cond_2

    const/16 v1, 0x2da

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Bfv;->A09:LX/N0c;

    instance-of v0, v1, LX/BNN;

    if-eqz v0, :cond_3

    const-string v2, "remix_sticker_side_by_side"

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, LX/Ayx;

    if-eqz v0, :cond_2

    const-string v2, "remix_sticker_picture_in_picture"

    return-object v2

    :cond_4
    const/16 v1, 0x2d9

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Els(I)V
    .locals 2

    iput p1, p0, LX/Bfv;->A00:I

    iget-object v1, p0, LX/Bfv;->A03:LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/EyL;->A05:I

    :cond_0
    return-void
.end method

.method public final Eyl(F)V
    .locals 2

    iget-object v1, p0, LX/Bfv;->A03:LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EyL;->Eyl(F)V

    :cond_0
    return-void
.end method

.method public final Eym(F)V
    .locals 2

    iget-object v1, p0, LX/Bfv;->A03:LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EyL;->Eym(F)V

    :cond_0
    return-void
.end method

.method public final FCa(F)V
    .locals 2

    iget-object v1, p0, LX/Bfv;->A03:LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EyL;->FCa(F)V

    :cond_0
    return-void
.end method

.method public final FDa(F)V
    .locals 2

    iget-object v0, p0, LX/Bfv;->A05:LX/Kx8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bfv;->A03:LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/EyL;->FDa(F)V

    :cond_0
    iget-boolean v0, p0, LX/Bfv;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Bfv;->A09:LX/N0c;

    instance-of v0, v1, LX/Ayx;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3H9;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Bfv;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Bfv;->A05:LX/Kx8;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Kx8;->F95(F)V

    return-void

    :cond_3
    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
