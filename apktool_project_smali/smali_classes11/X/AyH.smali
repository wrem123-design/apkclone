.class public final LX/AyH;
.super LX/281;
.source ""

# interfaces
.implements LX/NBV;


# instance fields
.field public final A00:LX/NLY;

.field public final A01:LX/NLZ;

.field public final A02:LX/NON;

.field public final A03:LX/N3i;

.field public final A04:LX/NLm;

.field public final A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

.field public final A06:LX/H08;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NLY;LX/NLZ;LX/NON;LX/N3i;LX/NLm;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;LX/H08;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTextAppTextFragment"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/AyH;->A00:LX/NLY;

    iput-object p2, p0, LX/AyH;->A01:LX/NLZ;

    iput-object p7, p0, LX/AyH;->A06:LX/H08;

    iput-object p3, p0, LX/AyH;->A02:LX/NON;

    iput-object p9, p0, LX/AyH;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/AyH;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/AyH;->A03:LX/N3i;

    iput-object p11, p0, LX/AyH;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/AyH;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iput-object p5, p0, LX/AyH;->A04:LX/NLm;

    iput-object p8, p0, LX/AyH;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abz()LX/JM4;
    .locals 1

    new-instance v0, LX/CxE;

    invoke-direct {v0, p0}, LX/JM4;-><init>(LX/NBV;)V

    return-object v0
.end method

.method public final B33()LX/NLY;
    .locals 1

    iget-object v0, p0, LX/AyH;->A00:LX/NLY;

    return-object v0
.end method

.method public final BiV()LX/NLZ;
    .locals 1

    iget-object v0, p0, LX/AyH;->A01:LX/NLZ;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K6t;->A00(LX/NBV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bmu()LX/H08;
    .locals 1

    iget-object v0, p0, LX/AyH;->A06:LX/H08;

    return-object v0
.end method

.method public final C67()LX/NON;
    .locals 1

    iget-object v0, p0, LX/AyH;->A02:LX/NON;

    return-object v0
.end method

.method public final C6Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AyH;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final C6Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AyH;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CCo()LX/N3i;
    .locals 1

    iget-object v0, p0, LX/AyH;->A03:LX/N3i;

    return-object v0
.end method

.method public final CRq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AyH;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;
    .locals 1

    iget-object v0, p0, LX/AyH;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    return-object v0
.end method

.method public final D2S()LX/NLm;
    .locals 1

    iget-object v0, p0, LX/AyH;->A04:LX/NLm;

    return-object v0
.end method

.method public final DAh()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AyH;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K6t;->A01(LX/2eo;LX/NBV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AyH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AyH;

    iget-object v1, p0, LX/AyH;->A00:LX/NLY;

    iget-object v0, p1, LX/AyH;->A00:LX/NLY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A01:LX/NLZ;

    iget-object v0, p1, LX/AyH;->A01:LX/NLZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A06:LX/H08;

    iget-object v0, p1, LX/AyH;->A06:LX/H08;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AyH;->A02:LX/NON;

    iget-object v0, p1, LX/AyH;->A02:LX/NON;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AyH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AyH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A03:LX/N3i;

    iget-object v0, p1, LX/AyH;->A03:LX/N3i;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AyH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v0, p1, LX/AyH;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A04:LX/NLm;

    iget-object v0, p1, LX/AyH;->A04:LX/NLm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyH;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/AyH;->A07:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/AyH;->A00:LX/NLY;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AyH;->A01:LX/NLZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A06:LX/H08;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A02:LX/NON;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A03:LX/N3i;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A04:LX/NLm;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AyH;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
