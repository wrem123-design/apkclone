.class public final LX/coL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:LX/OVv;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final AFS()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/coL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/coL;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ALn()Z
    .locals 2

    iget-object v1, p0, LX/coL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/coL;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    iget-boolean v0, p0, LX/coL;->A06:Z

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoS()Z
    .locals 1

    iget-boolean v0, p0, LX/coL;->A06:Z

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaH()D
    .locals 2

    iget-wide v0, p0, LX/coL;->A00:D

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D20()D
    .locals 2

    iget-wide v0, p0, LX/coL;->A01:D

    return-wide v0
.end method

.method public final D21()F
    .locals 1

    iget v0, p0, LX/coL;->A03:F

    return v0
.end method

.method public final D24()D
    .locals 2

    iget-wide v0, p0, LX/coL;->A02:D

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DV4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final Gg5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
