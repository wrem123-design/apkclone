.class public final LX/5Ni;
.super LX/HzQ;
.source ""


# instance fields
.field public final A00:LX/Lfx;

.field public final A01:LX/5Ng;

.field public final A02:LX/5NF;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Lfx;LX/5Ng;LX/5NF;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Ni;->A04:Ljava/util/List;

    iput-object p3, p0, LX/5Ni;->A02:LX/5NF;

    iput-object p1, p0, LX/5Ni;->A00:LX/Lfx;

    iput-object p2, p0, LX/5Ni;->A01:LX/5Ng;

    iput-object p5, p0, LX/5Ni;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/5Ni;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ni;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ni;

    iget-object v1, p0, LX/5Ni;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5Ni;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ni;->A02:LX/5NF;

    iget-object v0, p1, LX/5Ni;->A02:LX/5NF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ni;->A00:LX/Lfx;

    iget-object v0, p1, LX/5Ni;->A00:LX/Lfx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ni;->A01:LX/5Ng;

    iget-object v0, p1, LX/5Ni;->A01:LX/5Ng;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ni;->A03:Ljava/util/List;

    iget-object v0, p1, LX/5Ni;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Ni;->A05:Z

    iget-boolean v0, p1, LX/5Ni;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Ni;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Ni;->A02:LX/5NF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ni;->A00:LX/Lfx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ni;->A01:LX/5Ng;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ni;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Ni;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
