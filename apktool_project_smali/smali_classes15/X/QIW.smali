.class public final LX/QIW;
.super LX/25O;
.source ""

# interfaces
.implements LX/mQi;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryQuizDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/QIW;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/QIW;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QIW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/QIW;->A00:Ljava/lang/Boolean;

    iput-object p7, p0, LX/QIW;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/QIW;->A0B:Ljava/util/List;

    iput-object p8, p0, LX/QIW;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/QIW;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/QIW;->A09:Ljava/lang/String;

    iput-object p13, p0, LX/QIW;->A0C:Ljava/util/List;

    iput-object p11, p0, LX/QIW;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/QIW;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/QIW;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaZ()LX/YuZ;
    .locals 1

    new-instance v0, LX/QOL;

    invoke-direct {v0, p0}, LX/YuZ;-><init>(LX/mQi;)V

    return-object v0
.end method

.method public final BQ3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QIW;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BWH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZDb;->A00(LX/mQi;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bk2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QIW;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CMb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QIW;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final CZs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CaO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CvS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D2g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QIW;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final D45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DHi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QIW;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QIW;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZDb;->A01(LX/mQi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QIW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QIW;

    iget-object v1, p0, LX/QIW;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/QIW;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QIW;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/QIW;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/QIW;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QIW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/QIW;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIW;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QIW;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIW;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QIW;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QIW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QIW;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
