.class public final LX/2h8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Lfx;

.field public final A01:LX/2h6;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/H5x;


# direct methods
.method public constructor <init>(LX/Lfx;LX/H5x;LX/2h6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2h8;->A04:Ljava/util/List;

    iput-object p1, p0, LX/2h8;->A00:LX/Lfx;

    iput-object p5, p0, LX/2h8;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2h8;->A02:Ljava/lang/Boolean;

    iput-boolean p7, p0, LX/2h8;->A06:Z

    iput-object p3, p0, LX/2h8;->A01:LX/2h6;

    iput-boolean p8, p0, LX/2h8;->A05:Z

    iput-object p2, p0, LX/2h8;->A07:LX/H5x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2h8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2h8;

    iget-object v1, p0, LX/2h8;->A04:Ljava/util/List;

    iget-object v0, p1, LX/2h8;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2h8;->A00:LX/Lfx;

    iget-object v0, p1, LX/2h8;->A00:LX/Lfx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2h8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2h8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2h8;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2h8;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2h8;->A06:Z

    iget-boolean v0, p1, LX/2h8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2h8;->A01:LX/2h6;

    iget-object v0, p1, LX/2h8;->A01:LX/2h6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2h8;->A05:Z

    iget-boolean v0, p1, LX/2h8;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2h8;->A07:LX/H5x;

    iget-object v0, p1, LX/2h8;->A07:LX/H5x;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2h8;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2h8;->A00:LX/Lfx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2h8;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2h8;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2h8;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2h8;->A01:LX/2h6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2h8;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2h8;->A07:LX/H5x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
