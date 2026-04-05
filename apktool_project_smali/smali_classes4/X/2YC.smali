.class public final LX/2YC;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Liw;


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:I

.field public final A03:LX/5Ji;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/5Ji;LX/4ND;Ljava/lang/String;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YC;->A00:LX/8jV;

    iput-object p3, p0, LX/2YC;->A01:LX/4ND;

    iput-object p2, p0, LX/2YC;->A03:LX/5Ji;

    iput p5, p0, LX/2YC;->A02:I

    iput-object p4, p0, LX/2YC;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/2YC;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2YC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2YC;

    iget-object v1, p0, LX/2YC;->A00:LX/8jV;

    iget-object v0, p1, LX/2YC;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YC;->A01:LX/4ND;

    iget-object v0, p1, LX/2YC;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2YC;->A03:LX/5Ji;

    iget-object v0, p1, LX/2YC;->A03:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2YC;->A02:I

    iget v0, p1, LX/2YC;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2YC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2YC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2YC;->A05:Z

    iget-boolean v0, p1, LX/2YC;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2YC;->A00:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2YC;->A01:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YC;->A03:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YC;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YC;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
