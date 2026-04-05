.class public final LX/8QB;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/8pP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8pP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8QB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8QB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8QB;->A00:LX/8pP;

    iput-object p4, p0, LX/8QB;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/8QB;->A04:Z

    iput-boolean p6, p0, LX/8QB;->A06:Z

    iput-boolean p7, p0, LX/8QB;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8QB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8QB;

    iget-object v1, p0, LX/8QB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8QB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8QB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8QB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8QB;->A00:LX/8pP;

    iget-object v0, p1, LX/8QB;->A00:LX/8pP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8QB;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8QB;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8QB;->A04:Z

    iget-boolean v0, p1, LX/8QB;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8QB;->A06:Z

    iget-boolean v0, p1, LX/8QB;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8QB;->A05:Z

    iget-boolean v0, p1, LX/8QB;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8QB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8QB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8QB;->A00:LX/8pP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8QB;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8QB;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8QB;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8QB;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
