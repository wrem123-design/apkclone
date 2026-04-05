.class public final LX/UqI;
.super LX/25O;
.source ""

# interfaces
.implements LX/lNd;


# instance fields
.field public final A00:LX/AEe;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AEe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTStoryAdAutoCropDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UqI;->A00:LX/AEe;

    iput-object p2, p0, LX/UqI;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/UqI;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/UqI;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/UqI;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfU()LX/amD;
    .locals 1

    new-instance v0, LX/W3a;

    invoke-direct {v0, p0}, LX/amD;-><init>(LX/lNd;)V

    return-object v0
.end method

.method public final BHb()LX/AEe;
    .locals 1

    iget-object v0, p0, LX/UqI;->A00:LX/AEe;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dcd;->A01(LX/lNd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UqI;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cvs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UqI;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cvu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UqI;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DK4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UqI;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dcd;->A02(LX/lNd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UqI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UqI;

    iget-object v1, p0, LX/UqI;->A00:LX/AEe;

    iget-object v0, p1, LX/UqI;->A00:LX/AEe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqI;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UqI;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqI;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UqI;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UqI;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqI;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UqI;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UqI;->A00:LX/AEe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UqI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqI;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqI;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UqI;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
