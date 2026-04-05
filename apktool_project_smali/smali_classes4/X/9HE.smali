.class public final LX/9HE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HE;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/9HE;->A03:Z

    iput-boolean p6, p0, LX/9HE;->A04:Z

    iput-boolean p7, p0, LX/9HE;->A05:Z

    iput-object p2, p0, LX/9HE;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/9HE;->A00:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9HE;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9HE;

    iget-object v1, p0, LX/9HE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9HE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9HE;->A03:Z

    iget-boolean v0, p1, LX/9HE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9HE;->A04:Z

    iget-boolean v0, p1, LX/9HE;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9HE;->A05:Z

    iget-boolean v0, p1, LX/9HE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9HE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9HE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/9HE;->A00:D

    iget-wide v0, p1, LX/9HE;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9HE;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9HE;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9HE;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9HE;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9HE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9HE;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
