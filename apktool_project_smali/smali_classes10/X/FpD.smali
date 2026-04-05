.class public final LX/FpD;
.super LX/25O;
.source ""

# interfaces
.implements LX/Tzn;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/FpD;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/FpD;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/FpD;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARR()LX/N0a;
    .locals 1

    new-instance v0, LX/Fuc;

    invoke-direct {v0, p0}, LX/N0a;-><init>(LX/Tzn;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NtI;->A01(LX/Tzn;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CpR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/FpD;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cpb()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/FpD;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cpc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/FpD;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NtI;->A02(LX/Tzn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FpD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FpD;

    iget-object v1, p0, LX/FpD;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FpD;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FpD;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FpD;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FpD;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FpD;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/FpD;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FpD;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FpD;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
