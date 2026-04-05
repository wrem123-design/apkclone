.class public final LX/BWq;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSD;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTShowcaseTileVideo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BWq;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, LX/BWq;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/BWq;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/BWq;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/BWq;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/BWq;->A01:Ljava/lang/Double;

    iput-object p5, p0, LX/BWq;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/BWq;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/BWq;->A09:Ljava/util/List;

    iput-object p6, p0, LX/BWq;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aee()LX/JLB;
    .locals 1

    new-instance v0, LX/FVY;

    invoke-direct {v0, p0}, LX/JLB;-><init>(LX/NSD;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KG7;->A00(LX/NSD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BWq;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CKg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BWq;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DG4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BWq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DGA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BWq;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DGD()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BWq;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final DGJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BWq;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DGN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BWq;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DH6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BWq;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final DHB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BWq;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dbr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BWq;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KG7;->A01(LX/NSD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BWq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BWq;

    iget-object v1, p0, LX/BWq;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BWq;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BWq;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BWq;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/BWq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/BWq;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/BWq;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/BWq;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/BWq;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A09:Ljava/util/List;

    iget-object v0, p1, LX/BWq;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BWq;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/BWq;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/BWq;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BWq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BWq;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
