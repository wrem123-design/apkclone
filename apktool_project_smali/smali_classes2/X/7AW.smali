.class public final LX/7AW;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7AT;

.field public final A02:LX/7AV;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7AT;LX/7AV;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7AW;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/7AW;->A05:Z

    iput p4, p0, LX/7AW;->A00:I

    iput-boolean p6, p0, LX/7AW;->A04:Z

    iput-object p1, p0, LX/7AW;->A01:LX/7AT;

    iput-object p2, p0, LX/7AW;->A02:LX/7AV;

    iput-boolean p7, p0, LX/7AW;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7AW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7AW;

    iget-object v1, p0, LX/7AW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7AW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7AW;->A05:Z

    iget-boolean v0, p1, LX/7AW;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7AW;->A00:I

    iget v0, p1, LX/7AW;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7AW;->A04:Z

    iget-boolean v0, p1, LX/7AW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7AW;->A01:LX/7AT;

    iget-object v0, p1, LX/7AW;->A01:LX/7AT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7AW;->A02:LX/7AV;

    iget-object v0, p1, LX/7AW;->A02:LX/7AV;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7AW;->A06:Z

    iget-boolean v0, p1, LX/7AW;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7AW;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7AW;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7AW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7AW;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7AW;->A01:LX/7AT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7AW;->A02:LX/7AV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7AW;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
