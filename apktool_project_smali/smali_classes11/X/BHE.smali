.class public final LX/BHE;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Uu;


# instance fields
.field public final A00:LX/8Ah;

.field public final A01:LX/MAZ;


# direct methods
.method public constructor <init>(LX/8Ah;LX/MAZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x35b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BHE;->A01:LX/MAZ;

    iput-object p1, p0, LX/BHE;->A00:LX/8Ah;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATe()LX/IQU;
    .locals 1

    new-instance v0, LX/C7y;

    invoke-direct {v0, p0}, LX/IQU;-><init>(LX/7Uu;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MfV;->A01(LX/7Uu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BkG()LX/MAZ;
    .locals 1

    iget-object v0, p0, LX/BHE;->A01:LX/MAZ;

    return-object v0
.end method

.method public final DFV()LX/8Ah;
    .locals 1

    iget-object v0, p0, LX/BHE;->A00:LX/8Ah;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/MfV;->A02(LX/7Uu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BHE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BHE;

    iget-object v1, p0, LX/BHE;->A01:LX/MAZ;

    iget-object v0, p1, LX/BHE;->A01:LX/MAZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHE;->A00:LX/8Ah;

    iget-object v0, p1, LX/BHE;->A00:LX/8Ah;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BHE;->A01:LX/MAZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BHE;->A00:LX/8Ah;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
