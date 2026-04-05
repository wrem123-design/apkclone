.class public final LX/Kkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyg;


# instance fields
.field public final A00:LX/Lyg;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/Lyg;[FZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kkz;->A00:LX/Lyg;

    iput-object p2, p0, LX/Kkz;->A02:[F

    iput-boolean p3, p0, LX/Kkz;->A01:Z

    return-void
.end method


# virtual methods
.method public final BJh(I)LX/Lyg;
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0, p1}, LX/Lyg;->BJh(I)LX/Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final BJv()I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->BJv()I

    move-result v0

    return v0
.end method

.method public final C4s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->C4s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CeG()LX/9ij;
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->CeG()LX/9ij;

    move-result-object v0

    return-object v0
.end method

.method public final DKe(I)I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0, p1}, LX/Lyg;->DKe(I)I

    move-result v0

    return v0
.end method

.method public final DL1(I)I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0, p1}, LX/Lyg;->DL1(I)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 4

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/Kkz;->A02:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 5

    iget-object v0, p0, LX/Kkz;->A00:LX/Lyg;

    invoke-interface {v0}, LX/Lyg;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/Kkz;->A02:[F

    iget-boolean v2, p0, LX/Kkz;->A01:Z

    if-nez v2, :cond_3

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_2
    const/4 v0, 0x2

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
