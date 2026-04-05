.class public final LX/AsC;
.super LX/281;
.source ""

# interfaces
.implements LX/NBu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/N7e;

.field public final A04:LX/XPQ;

.field public final A05:LX/N9g;

.field public final A06:LX/N8d;

.field public final A07:LX/N6e;

.field public final A08:LX/N3g;

.field public final A09:LX/N3g;

.field public final A0A:LX/N8e;

.field public final A0B:LX/N4h;

.field public final A0C:LX/N6g;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N7e;LX/XPQ;LX/N9g;LX/N8d;LX/N6e;LX/N3g;LX/N3g;LX/N8e;LX/N4h;LX/N6g;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/AsC;->A0D:Ljava/lang/String;

    iput p13, p0, LX/AsC;->A00:I

    iput-object p1, p0, LX/AsC;->A03:LX/N7e;

    iput-object p3, p0, LX/AsC;->A05:LX/N9g;

    iput-object p6, p0, LX/AsC;->A08:LX/N3g;

    iput-object p12, p0, LX/AsC;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/AsC;->A04:LX/XPQ;

    iput-object p4, p0, LX/AsC;->A06:LX/N8d;

    iput-object p5, p0, LX/AsC;->A07:LX/N6e;

    iput-object p7, p0, LX/AsC;->A09:LX/N3g;

    iput-object p8, p0, LX/AsC;->A0A:LX/N8e;

    iput-object p9, p0, LX/AsC;->A0B:LX/N4h;

    iput p14, p0, LX/AsC;->A01:I

    iput-object p10, p0, LX/AsC;->A0C:LX/N6g;

    move/from16 v0, p15

    iput v0, p0, LX/AsC;->A02:I

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWY()LX/JMd;
    .locals 1

    new-instance v0, LX/CLV;

    invoke-direct {v0, p0}, LX/JMd;-><init>(LX/NBu;)V

    return-object v0
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AsC;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BCo()I
    .locals 1

    iget v0, p0, LX/AsC;->A00:I

    return v0
.end method

.method public final BFV()LX/N7e;
    .locals 1

    iget-object v0, p0, LX/AsC;->A03:LX/N7e;

    return-object v0
.end method

.method public final Bic()LX/N9g;
    .locals 1

    iget-object v0, p0, LX/AsC;->A05:LX/N9g;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mi6;->A01(LX/NBu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5p()LX/N3g;
    .locals 1

    iget-object v0, p0, LX/AsC;->A08:LX/N3g;

    return-object v0
.end method

.method public final C6T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AsC;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CEP()LX/XPQ;
    .locals 1

    iget-object v0, p0, LX/AsC;->A04:LX/XPQ;

    return-object v0
.end method

.method public final CYh()LX/N8d;
    .locals 1

    iget-object v0, p0, LX/AsC;->A06:LX/N8d;

    return-object v0
.end method

.method public final Cbk()LX/N6e;
    .locals 1

    iget-object v0, p0, LX/AsC;->A07:LX/N6e;

    return-object v0
.end method

.method public final Cti()LX/N3g;
    .locals 1

    iget-object v0, p0, LX/AsC;->A09:LX/N3g;

    return-object v0
.end method

.method public final Cxa()LX/N8e;
    .locals 1

    iget-object v0, p0, LX/AsC;->A0A:LX/N8e;

    return-object v0
.end method

.method public final Cxb()LX/N4h;
    .locals 1

    iget-object v0, p0, LX/AsC;->A0B:LX/N4h;

    return-object v0
.end method

.method public final D33()I
    .locals 1

    iget v0, p0, LX/AsC;->A01:I

    return v0
.end method

.method public final D3T()LX/N6g;
    .locals 1

    iget-object v0, p0, LX/AsC;->A0C:LX/N6g;

    return-object v0
.end method

.method public final DHZ()I
    .locals 1

    iget v0, p0, LX/AsC;->A02:I

    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Mi6;->A02(LX/2eo;LX/NBu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AsC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AsC;

    iget-object v1, p0, LX/AsC;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/AsC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AsC;->A00:I

    iget v0, p1, LX/AsC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsC;->A03:LX/N7e;

    iget-object v0, p1, LX/AsC;->A03:LX/N7e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A05:LX/N9g;

    iget-object v0, p1, LX/AsC;->A05:LX/N9g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A08:LX/N3g;

    iget-object v0, p1, LX/AsC;->A08:LX/N3g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/AsC;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A04:LX/XPQ;

    iget-object v0, p1, LX/AsC;->A04:LX/XPQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsC;->A06:LX/N8d;

    iget-object v0, p1, LX/AsC;->A06:LX/N8d;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A07:LX/N6e;

    iget-object v0, p1, LX/AsC;->A07:LX/N6e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A09:LX/N3g;

    iget-object v0, p1, LX/AsC;->A09:LX/N3g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A0A:LX/N8e;

    iget-object v0, p1, LX/AsC;->A0A:LX/N8e;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsC;->A0B:LX/N4h;

    iget-object v0, p1, LX/AsC;->A0B:LX/N4h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AsC;->A01:I

    iget v0, p1, LX/AsC;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsC;->A0C:LX/N6g;

    iget-object v0, p1, LX/AsC;->A0C:LX/N6g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AsC;->A02:I

    iget v0, p1, LX/AsC;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AsC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AsC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A03:LX/N7e;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A05:LX/N9g;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A08:LX/N3g;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A04:LX/XPQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AsC;->A06:LX/N8d;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A07:LX/N6e;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A09:LX/N3g;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A0A:LX/N8e;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A0B:LX/N4h;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AsC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsC;->A0C:LX/N6g;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AsC;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
