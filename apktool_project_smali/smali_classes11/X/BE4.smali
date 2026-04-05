.class public final LX/BE4;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Uo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x342

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BE4;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BE4;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BE4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BE4;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQF()LX/J07;
    .locals 1

    new-instance v0, LX/Bvc;

    invoke-direct {v0, p0}, LX/J07;-><init>(LX/7Uo;)V

    return-object v0
.end method

.method public final B02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BE4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BE4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BE4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Bh4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BE4;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MZC;->A01(LX/7Uo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/MZC;->A02(LX/7Uo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BE4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BE4;

    iget-object v1, p0, LX/BE4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BE4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BE4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BE4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE4;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/BE4;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/BE4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BE4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BE4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BE4;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
