.class public final LX/B4C;
.super LX/281;
.source ""

# interfaces
.implements LX/N8f;


# instance fields
.field public final A00:I

.field public final A01:LX/HeH;

.field public final A02:LX/N3k;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HeH;LX/N3k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTMediaGuideMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/B4C;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/B4C;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/B4C;->A02:LX/N3k;

    iput p6, p0, LX/B4C;->A00:I

    iput-object p5, p0, LX/B4C;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/B4C;->A01:LX/HeH;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeW()LX/JHg;
    .locals 1

    new-instance v0, LX/FVA;

    invoke-direct {v0, p0}, LX/JHg;-><init>(LX/N8f;)V

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4C;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mx9;->A02(LX/N8f;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFG()LX/N3k;
    .locals 1

    iget-object v0, p0, LX/B4C;->A02:LX/N3k;

    return-object v0
.end method

.method public final CK0()I
    .locals 1

    iget v0, p0, LX/B4C;->A00:I

    return v0
.end method

.method public final DBE()LX/HeH;
    .locals 1

    iget-object v0, p0, LX/B4C;->A01:LX/HeH;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Mx9;->A03(LX/2eo;LX/N8f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4C;

    iget-object v1, p0, LX/B4C;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B4C;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4C;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B4C;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4C;->A02:LX/N3k;

    iget-object v0, p1, LX/B4C;->A02:LX/N3k;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B4C;->A00:I

    iget v0, p1, LX/B4C;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4C;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/B4C;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4C;->A01:LX/HeH;

    iget-object v0, p1, LX/B4C;->A01:LX/HeH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4C;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4C;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B4C;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B4C;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/B4C;->A02:LX/N3k;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B4C;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4C;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4C;->A01:LX/HeH;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
