.class public final LX/O38;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Czl;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0kX;

.field public final A02:LX/O40;

.field public final A03:LX/E1i;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0kX;LX/O40;LX/E1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O38;->A02:LX/O40;

    iput-boolean p8, p0, LX/O38;->A09:Z

    iput-boolean p9, p0, LX/O38;->A08:Z

    iput-boolean p10, p0, LX/O38;->A07:Z

    iput-object p4, p0, LX/O38;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/O38;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/O38;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/O38;->A00:Ljava/util/List;

    iput-object p3, p0, LX/O38;->A03:LX/E1i;

    iput-object p1, p0, LX/O38;->A01:LX/0kX;

    return-void
.end method


# virtual methods
.method public final BXz()LX/E1i;
    .locals 1

    iget-object v0, p0, LX/O38;->A03:LX/E1i;

    return-object v0
.end method

.method public final C46()LX/0kX;
    .locals 1

    iget-object v0, p0, LX/O38;->A01:LX/0kX;

    return-object v0
.end method

.method public final CDS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/O38;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final CIM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O38;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CLG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O38;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CUX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O38;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DSb()Z
    .locals 1

    iget-boolean v0, p0, LX/O38;->A08:Z

    return v0
.end method

.method public final DSf()Z
    .locals 1

    iget-boolean v0, p0, LX/O38;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O38;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O38;

    iget-object v1, p0, LX/O38;->A02:LX/O40;

    iget-object v0, p1, LX/O38;->A02:LX/O40;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O38;->A09:Z

    iget-boolean v0, p1, LX/O38;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/O38;->A08:Z

    iget-boolean v0, p1, LX/O38;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/O38;->A07:Z

    iget-boolean v0, p1, LX/O38;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O38;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/O38;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O38;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/O38;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O38;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/O38;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O38;->A00:Ljava/util/List;

    iget-object v0, p1, LX/O38;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O38;->A03:LX/E1i;

    iget-object v0, p1, LX/O38;->A03:LX/E1i;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O38;->A01:LX/0kX;

    iget-object v0, p1, LX/O38;->A01:LX/0kX;

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

    iget-object v0, p0, LX/O38;->A02:LX/O40;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/O38;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/O38;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/O38;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O38;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O38;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O38;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O38;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O38;->A03:LX/E1i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O38;->A01:LX/0kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
