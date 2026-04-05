.class public final LX/07R;
.super LX/25O;
.source ""

# interfaces
.implements LX/ADU;


# instance fields
.field public final A00:LX/2TM;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2TM;ZZZZZZZZZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "XDTClipsViewerInteractionSettings"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/07R;->A01:Z

    iput-boolean p3, p0, LX/07R;->A02:Z

    iput-boolean p4, p0, LX/07R;->A03:Z

    iput-boolean p5, p0, LX/07R;->A04:Z

    iput-boolean p6, p0, LX/07R;->A05:Z

    iput-boolean p7, p0, LX/07R;->A06:Z

    iput-boolean p8, p0, LX/07R;->A07:Z

    iput-boolean p9, p0, LX/07R;->A08:Z

    iput-boolean p10, p0, LX/07R;->A09:Z

    iput-boolean p11, p0, LX/07R;->A0A:Z

    iput-boolean p12, p0, LX/07R;->A0B:Z

    iput-object p1, p0, LX/07R;->A00:LX/2TM;

    iput-boolean p13, p0, LX/07R;->A0C:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AeL()LX/b1p;
    .locals 1

    new-instance v0, LX/9vk;

    invoke-direct {v0, p0}, LX/b1p;-><init>(LX/ADU;)V

    return-object v0
.end method

.method public final BY4()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A01:Z

    return v0
.end method

.method public final BY5()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A02:Z

    return v0
.end method

.method public final BY7()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A03:Z

    return v0
.end method

.method public final BYB()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A04:Z

    return v0
.end method

.method public final BYC()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A05:Z

    return v0
.end method

.method public final BYG()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A06:Z

    return v0
.end method

.method public final BYH()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A07:Z

    return v0
.end method

.method public final BYJ()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A08:Z

    return v0
.end method

.method public final BYM()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A09:Z

    return v0
.end method

.method public final BYN()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A0A:Z

    return v0
.end method

.method public final Bcz()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A0B:Z

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dcU;->A01(LX/ADU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C13()LX/2TM;
    .locals 1

    iget-object v0, p0, LX/07R;->A00:LX/2TM;

    return-object v0
.end method

.method public final Cqt()Z
    .locals 1

    iget-boolean v0, p0, LX/07R;->A0C:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dcU;->A02(LX/ADU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/07R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/07R;

    iget-boolean v1, p0, LX/07R;->A01:Z

    iget-boolean v0, p1, LX/07R;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A02:Z

    iget-boolean v0, p1, LX/07R;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A03:Z

    iget-boolean v0, p1, LX/07R;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A04:Z

    iget-boolean v0, p1, LX/07R;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A05:Z

    iget-boolean v0, p1, LX/07R;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A06:Z

    iget-boolean v0, p1, LX/07R;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A07:Z

    iget-boolean v0, p1, LX/07R;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A08:Z

    iget-boolean v0, p1, LX/07R;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A09:Z

    iget-boolean v0, p1, LX/07R;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A0A:Z

    iget-boolean v0, p1, LX/07R;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A0B:Z

    iget-boolean v0, p1, LX/07R;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/07R;->A00:LX/2TM;

    iget-object v0, p1, LX/07R;->A00:LX/2TM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/07R;->A0C:Z

    iget-boolean v0, p1, LX/07R;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/07R;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/07R;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07R;->A00:LX/2TM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07R;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
