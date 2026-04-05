.class public final LX/UHt;
.super LX/281;
.source ""

# interfaces
.implements LX/lCr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/XPt;

.field public final A04:LX/XPE;

.field public final A05:LX/HoP;

.field public final A06:LX/XPQ;

.field public final A07:LX/NCG;

.field public final A08:LX/lCD;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XPt;LX/XPE;LX/HoP;LX/XPQ;LX/NCG;LX/lCD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardInfoV2"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/UHt;->A09:Ljava/lang/String;

    iput p10, p0, LX/UHt;->A00:I

    iput-object p5, p0, LX/UHt;->A07:LX/NCG;

    iput-object p8, p0, LX/UHt;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/UHt;->A05:LX/HoP;

    iput-object p6, p0, LX/UHt;->A08:LX/lCD;

    iput-object p1, p0, LX/UHt;->A03:LX/XPt;

    iput-object p4, p0, LX/UHt;->A06:LX/XPQ;

    iput-object p9, p0, LX/UHt;->A0B:Ljava/lang/String;

    iput p11, p0, LX/UHt;->A01:I

    iput-object p2, p0, LX/UHt;->A04:LX/XPE;

    iput p12, p0, LX/UHt;->A02:I

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWZ()LX/b0y;
    .locals 1

    new-instance v0, LX/V0J;

    invoke-direct {v0, p0}, LX/b0y;-><init>(LX/lCr;)V

    return-object v0
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UHt;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BCo()I
    .locals 1

    iget v0, p0, LX/UHt;->A00:I

    return v0
.end method

.method public final BV6()LX/NCG;
    .locals 1

    iget-object v0, p0, LX/UHt;->A07:LX/NCG;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dKy;->A01(LX/lCr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Byd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UHt;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C52()LX/HoP;
    .locals 1

    iget-object v0, p0, LX/UHt;->A05:LX/HoP;

    return-object v0
.end method

.method public final CDs()LX/lCD;
    .locals 1

    iget-object v0, p0, LX/UHt;->A08:LX/lCD;

    return-object v0
.end method

.method public final CEO()LX/XPt;
    .locals 1

    iget-object v0, p0, LX/UHt;->A03:LX/XPt;

    return-object v0
.end method

.method public final CEP()LX/XPQ;
    .locals 1

    iget-object v0, p0, LX/UHt;->A06:LX/XPQ;

    return-object v0
.end method

.method public final D13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UHt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D33()I
    .locals 1

    iget v0, p0, LX/UHt;->A01:I

    return v0
.end method

.method public final DBi()LX/XPE;
    .locals 1

    iget-object v0, p0, LX/UHt;->A04:LX/XPE;

    return-object v0
.end method

.method public final DHZ()I
    .locals 1

    iget v0, p0, LX/UHt;->A02:I

    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dKy;->A02(LX/2eo;LX/lCr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UHt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UHt;

    iget-object v1, p0, LX/UHt;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UHt;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UHt;->A00:I

    iget v0, p1, LX/UHt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHt;->A07:LX/NCG;

    iget-object v0, p1, LX/UHt;->A07:LX/NCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHt;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UHt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHt;->A05:LX/HoP;

    iget-object v0, p1, LX/UHt;->A05:LX/HoP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHt;->A08:LX/lCD;

    iget-object v0, p1, LX/UHt;->A08:LX/lCD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHt;->A03:LX/XPt;

    iget-object v0, p1, LX/UHt;->A03:LX/XPt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHt;->A06:LX/XPQ;

    iget-object v0, p1, LX/UHt;->A06:LX/XPQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHt;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UHt;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UHt;->A01:I

    iget v0, p1, LX/UHt;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHt;->A04:LX/XPE;

    iget-object v0, p1, LX/UHt;->A04:LX/XPE;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHt;->A02:I

    iget v0, p1, LX/UHt;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UHt;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UHt;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHt;->A07:LX/NCG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UHt;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UHt;->A05:LX/HoP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UHt;->A08:LX/lCD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHt;->A03:LX/XPt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHt;->A06:LX/XPQ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHt;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UHt;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHt;->A04:LX/XPE;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/UHt;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
