.class public final LX/4R7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/KLx;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/KLx;Ljava/lang/Integer;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R7;->A00:LX/KLx;

    iput-boolean v0, p0, LX/4R7;->A03:Z

    iput-boolean p3, p0, LX/4R7;->A02:Z

    iput-boolean p4, p0, LX/4R7;->A04:Z

    iput-boolean p5, p0, LX/4R7;->A05:Z

    iput-object p2, p0, LX/4R7;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4R7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4R7;

    iget-object v1, p0, LX/4R7;->A00:LX/KLx;

    iget-object v0, p1, LX/4R7;->A00:LX/KLx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4R7;->A03:Z

    iget-boolean v0, p1, LX/4R7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4R7;->A02:Z

    iget-boolean v0, p1, LX/4R7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4R7;->A04:Z

    iget-boolean v0, p1, LX/4R7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4R7;->A05:Z

    iget-boolean v0, p1, LX/4R7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4R7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4R7;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4R7;->A00:LX/KLx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4R7;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4R7;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4R7;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4R7;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/4R7;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "ICON_ONLY"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "PILL"

    goto :goto_1
.end method
