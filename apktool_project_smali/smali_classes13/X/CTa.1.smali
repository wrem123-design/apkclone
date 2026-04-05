.class public final LX/CTa;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/9Cq;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/5wv;

.field public final A06:LX/naJ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9Cq;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/naJ;ZZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CTa;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CTa;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CTa;->A05:LX/5wv;

    iput-object p5, p0, LX/CTa;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/CTa;->A01:Ljava/lang/Double;

    iput-object p7, p0, LX/CTa;->A06:LX/naJ;

    iput-boolean p8, p0, LX/CTa;->A08:Z

    iput-object p1, p0, LX/CTa;->A00:LX/9Cq;

    iput-boolean p9, p0, LX/CTa;->A07:Z

    iput-boolean p10, p0, LX/CTa;->A09:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTa;

    iget-object v1, p0, LX/CTa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CTa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CTa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTa;->A05:LX/5wv;

    iget-object v0, p1, LX/CTa;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CTa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTa;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/CTa;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTa;->A06:LX/naJ;

    iget-object v0, p1, LX/CTa;->A06:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CTa;->A08:Z

    iget-boolean v0, p1, LX/CTa;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CTa;->A00:LX/9Cq;

    iget-object v0, p1, LX/CTa;->A00:LX/9Cq;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTa;->A07:Z

    iget-boolean v0, p1, LX/CTa;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTa;->A09:Z

    iget-boolean v0, p1, LX/CTa;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CTa;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CTa;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTa;->A05:LX/5wv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTa;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTa;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTa;->A06:LX/naJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CTa;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTa;->A00:LX/9Cq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CTa;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CTa;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
