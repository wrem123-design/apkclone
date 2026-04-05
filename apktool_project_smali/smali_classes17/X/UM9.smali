.class public final LX/UM9;
.super LX/25O;
.source ""

# interfaces
.implements LX/A7g;


# instance fields
.field public final A00:LX/Kdd;

.field public final A01:LX/Kdd;

.field public final A02:LX/KdA;

.field public final A03:LX/KdA;

.field public final A04:LX/KdA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kdd;LX/Kdd;LX/KdA;LX/KdA;LX/KdA;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTAfiReelsMidcardInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UM9;->A00:LX/Kdd;

    iput-object p3, p0, LX/UM9;->A02:LX/KdA;

    iput-object p4, p0, LX/UM9;->A03:LX/KdA;

    iput-object p5, p0, LX/UM9;->A04:LX/KdA;

    iput-object p6, p0, LX/UM9;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/UM9;->A01:LX/Kdd;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOV()LX/amg;
    .locals 1

    new-instance v0, LX/UrW;

    invoke-direct {v0, p0}, LX/amg;-><init>(LX/A7g;)V

    return-object v0
.end method

.method public final BYr()LX/Kdd;
    .locals 1

    iget-object v0, p0, LX/UM9;->A00:LX/Kdd;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dDx;->A01(LX/A7g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlS()LX/KdA;
    .locals 1

    iget-object v0, p0, LX/UM9;->A02:LX/KdA;

    return-object v0
.end method

.method public final BlT()LX/KdA;
    .locals 1

    iget-object v0, p0, LX/UM9;->A03:LX/KdA;

    return-object v0
.end method

.method public final C93()LX/KdA;
    .locals 1

    iget-object v0, p0, LX/UM9;->A04:LX/KdA;

    return-object v0
.end method

.method public final DAY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UM9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DCJ()LX/Kdd;
    .locals 1

    iget-object v0, p0, LX/UM9;->A01:LX/Kdd;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dDx;->A02(LX/A7g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UM9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UM9;

    iget-object v1, p0, LX/UM9;->A00:LX/Kdd;

    iget-object v0, p1, LX/UM9;->A00:LX/Kdd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UM9;->A02:LX/KdA;

    iget-object v0, p1, LX/UM9;->A02:LX/KdA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UM9;->A03:LX/KdA;

    iget-object v0, p1, LX/UM9;->A03:LX/KdA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UM9;->A04:LX/KdA;

    iget-object v0, p1, LX/UM9;->A04:LX/KdA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UM9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UM9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UM9;->A01:LX/Kdd;

    iget-object v0, p1, LX/UM9;->A01:LX/Kdd;

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

    iget-object v0, p0, LX/UM9;->A00:LX/Kdd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UM9;->A02:LX/KdA;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UM9;->A03:LX/KdA;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UM9;->A04:LX/KdA;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UM9;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UM9;->A01:LX/Kdd;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
