.class public final LX/B2r;
.super LX/281;
.source ""

# interfaces
.implements LX/Npu;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/B2r;->A03:Ljava/util/List;

    iput p4, p0, LX/B2r;->A00:I

    iput-object p1, p0, LX/B2r;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/B2r;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWF()LX/HkA;
    .locals 1

    new-instance v0, LX/BEv;

    invoke-direct {v0, p0}, LX/HkA;-><init>(LX/Npu;)V

    return-object v0
.end method

.method public final Bgq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B2r;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ig6;->A02(LX/Npu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CPL()I
    .locals 1

    iget v0, p0, LX/B2r;->A00:I

    return v0
.end method

.method public final CYf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B2r;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B2r;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Ig6;->A03(LX/2eo;LX/Npu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2r;

    iget-object v1, p0, LX/B2r;->A03:Ljava/util/List;

    iget-object v0, p1, LX/B2r;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B2r;->A00:I

    iget v0, p1, LX/B2r;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2r;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B2r;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/B2r;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/B2r;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2r;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/B2r;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
