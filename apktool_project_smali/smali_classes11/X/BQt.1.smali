.class public final LX/BQt;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQu;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryQuizTallyDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BQt;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/BQt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BQt;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, LX/BQt;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aac()LX/YQy;
    .locals 1

    new-instance v0, LX/CqG;

    invoke-direct {v0, p0}, LX/YQy;-><init>(LX/NQu;)V

    return-object v0
.end method

.method public final BQ5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BQt;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K3a;->A00(LX/NQu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BuG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BQt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BQt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BQt;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K3a;->A01(LX/NQu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQt;

    iget-object v1, p0, LX/BQt;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BQt;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BQt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQt;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BQt;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BQt;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/BQt;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BQt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQt;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
