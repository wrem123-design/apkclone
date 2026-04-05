.class public final LX/Djt;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Plt;


# instance fields
.field public final A00:LX/1sq;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v0, v0}, LX/Djt;-><init>(LX/1sq;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/1sq;ZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/Djt;->A00:LX/1sq;

    .line 268435465
    iput-boolean p2, p0, LX/Djt;->A01:Z

    .line 268435467
    iput-boolean p3, p0, LX/Djt;->A03:Z

    .line 268435469
    iput-boolean p4, p0, LX/Djt;->A02:Z

    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Djt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Djt;

    iget-object v1, p0, LX/Djt;->A00:LX/1sq;

    iget-object v0, p1, LX/Djt;->A00:LX/1sq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Djt;->A01:Z

    iget-boolean v0, p1, LX/Djt;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Djt;->A03:Z

    iget-boolean v0, p1, LX/Djt;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Djt;->A02:Z

    iget-boolean v0, p1, LX/Djt;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Djt;->A00:LX/1sq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Djt;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Djt;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Djt;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
