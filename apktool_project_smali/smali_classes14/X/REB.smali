.class public final LX/REB;
.super LX/25O;
.source ""

# interfaces
.implements LX/ndb;


# instance fields
.field public final A00:LX/8aU;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8aU;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGIABPostClickDataDisclaimerDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/REB;->A02:Ljava/util/List;

    iput-object p2, p0, LX/REB;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/REB;->A00:LX/8aU;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATl()LX/Wxz;
    .locals 1

    new-instance v0, LX/RFI;

    invoke-direct {v0, p0}, LX/Wxz;-><init>(LX/ndb;)V

    return-object v0
.end method

.method public final BYa()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/REB;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BYc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/REB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BcL()LX/8aU;
    .locals 1

    iget-object v0, p0, LX/REB;->A00:LX/8aU;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Xn4;->A00(LX/ndb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Xn4;->A01(LX/ndb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/REB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/REB;

    iget-object v1, p0, LX/REB;->A02:Ljava/util/List;

    iget-object v0, p1, LX/REB;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/REB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/REB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/REB;->A00:LX/8aU;

    iget-object v0, p1, LX/REB;->A00:LX/8aU;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/REB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/REB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/REB;->A00:LX/8aU;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
