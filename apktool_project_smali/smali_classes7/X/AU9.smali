.class public final LX/AU9;
.super LX/25O;
.source ""

# interfaces
.implements LX/Ll7;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x340

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/AU9;->A00:I

    iput-boolean p3, p0, LX/AU9;->A02:Z

    iput-object p1, p0, LX/AU9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQ4()LX/F4m;
    .locals 1

    new-instance v0, LX/B21;

    invoke-direct {v0, p0}, LX/F4m;-><init>(LX/Ll7;)V

    return-object v0
.end method

.method public final BI0()I
    .locals 1

    iget v0, p0, LX/AU9;->A00:I

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/FGy;->A00(LX/Ll7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AU9;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DaC()Z
    .locals 1

    iget-boolean v0, p0, LX/AU9;->A02:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/FGy;->A01(LX/Ll7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AU9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AU9;

    iget v1, p0, LX/AU9;->A00:I

    iget v0, p1, LX/AU9;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AU9;->A02:Z

    iget-boolean v0, p1, LX/AU9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AU9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AU9;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/AU9;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AU9;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AU9;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
