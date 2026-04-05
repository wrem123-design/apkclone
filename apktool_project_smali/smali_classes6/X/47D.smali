.class public final LX/47D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjW;


# instance fields
.field public A00:LX/LjW;

.field public final A01:LX/47E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/47E;

    invoke-direct {v0}, LX/47E;-><init>()V

    iput-object v0, p0, LX/47D;->A01:LX/47E;

    return-void
.end method


# virtual methods
.method public final A00(FFFIIII)V
    .locals 2

    iget-object v1, p0, LX/47D;->A01:LX/47E;

    iget v0, v1, LX/47E;->A05:I

    if-ne v0, p4, :cond_0

    iget v0, v1, LX/47E;->A06:I

    if-ne v0, p5, :cond_0

    iget v0, v1, LX/47E;->A04:I

    if-ne v0, p6, :cond_0

    iget v0, v1, LX/47E;->A03:I

    if-ne v0, p7, :cond_0

    iget v0, v1, LX/47E;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v1, LX/47E;->A02:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, v1, LX/47E;->A00:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p4, v1, LX/47E;->A05:I

    iput p5, v1, LX/47E;->A06:I

    iput p6, v1, LX/47E;->A04:I

    iput p7, v1, LX/47E;->A03:I

    iput p1, v1, LX/47E;->A01:F

    iput p2, v1, LX/47E;->A02:F

    iput p3, v1, LX/47E;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7I3;->A01:Z

    return-void
.end method

.method public final A01(IIII)V
    .locals 8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v2, v1

    invoke-virtual/range {v0 .. v7}, LX/47D;->A00(FFFIIII)V

    return-void
.end method

.method public final BMF()I
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->BMF()I

    move-result v0

    return v0
.end method

.method public final BXd()I
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->BXd()I

    move-result v0

    return v0
.end method

.method public final Bsn()LX/VMF;
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->Bsn()LX/VMF;

    move-result-object v0

    return-object v0
.end method

.method public final CNo()I
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->CNo()I

    move-result v0

    return v0
.end method

.method public final D75()LX/Cls;
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->D75()LX/Cls;

    move-result-object v0

    return-object v0
.end method

.method public final DIJ()LX/DJk;
    .locals 4

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/47D;->A01:LX/47E;

    iget-object v0, v3, LX/DJk;->A03:[F

    invoke-virtual {v2, v0}, LX/7I3;->A0D([F)V

    iget v1, v3, LX/DJk;->A01:I

    iget v0, v3, LX/DJk;->A00:I

    invoke-virtual {v2, v1, v0, v1, v0}, LX/7I3;->A0A(IIII)V

    :cond_0
    iget-object v0, p0, LX/47D;->A01:LX/47E;

    invoke-virtual {v0}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final Dg8()Z
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->Dg8()Z

    move-result v0

    return v0
.end method

.method public final DoC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->DoC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dq2()Z
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->Dq2()Z

    move-result v0

    return v0
.end method

.method public final getTexture()LX/Cj2;
    .locals 1

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LX/47D;->A00:LX/LjW;

    invoke-interface {v0}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
