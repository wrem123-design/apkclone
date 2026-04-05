.class public final LX/9RP;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KyN;


# instance fields
.field public final A00:I

.field public final A01:LX/9RM;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9RM;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RP;->A01:LX/9RM;

    iput-boolean p5, p0, LX/9RP;->A04:Z

    iput-boolean p6, p0, LX/9RP;->A05:Z

    iput-object p2, p0, LX/9RP;->A02:Ljava/util/List;

    iput-object p3, p0, LX/9RP;->A03:Ljava/util/List;

    iput p4, p0, LX/9RP;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9RP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9RP;

    iget-object v1, p0, LX/9RP;->A01:LX/9RM;

    iget-object v0, p1, LX/9RP;->A01:LX/9RM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9RP;->A04:Z

    iget-boolean v0, p1, LX/9RP;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9RP;->A05:Z

    iget-boolean v0, p1, LX/9RP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9RP;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9RP;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9RP;->A03:Ljava/util/List;

    iget-object v0, p1, LX/9RP;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9RP;->A00:I

    iget v0, p1, LX/9RP;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9RP;->A01:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9RP;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9RP;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9RP;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9RP;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9RP;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
