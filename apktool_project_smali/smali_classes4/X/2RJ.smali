.class public final LX/2RJ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RJ;->A00:LX/8jV;

    iput-object p2, p0, LX/2RJ;->A01:LX/4ND;

    iput-boolean p3, p0, LX/2RJ;->A03:Z

    iput-boolean p4, p0, LX/2RJ;->A04:Z

    iput-boolean p5, p0, LX/2RJ;->A05:Z

    iput-boolean p6, p0, LX/2RJ;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2RJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2RJ;

    iget-object v1, p0, LX/2RJ;->A00:LX/8jV;

    iget-object v0, p1, LX/2RJ;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2RJ;->A01:LX/4ND;

    iget-object v0, p1, LX/2RJ;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2RJ;->A03:Z

    iget-boolean v0, p1, LX/2RJ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2RJ;->A04:Z

    iget-boolean v0, p1, LX/2RJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2RJ;->A05:Z

    iget-boolean v0, p1, LX/2RJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2RJ;->A02:Z

    iget-boolean v0, p1, LX/2RJ;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2RJ;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2RJ;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2RJ;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2RJ;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2RJ;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2RJ;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
