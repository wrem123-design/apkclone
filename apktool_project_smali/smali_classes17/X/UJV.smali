.class public final LX/UJV;
.super LX/281;
.source ""

# interfaces
.implements LX/lCo;


# instance fields
.field public final A00:LX/VB6;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VB6;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppFollowedInterestFeed"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/UJV;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/UJV;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/UJV;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/UJV;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/UJV;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/UJV;->A00:LX/VB6;

    iput-object p9, p0, LX/UJV;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/UJV;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/UJV;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/UJV;->A04:Ljava/lang/Boolean;

    iput-object p10, p0, LX/UJV;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abk()LX/b07;
    .locals 1

    new-instance v0, LX/V9j;

    invoke-direct {v0, p0}, LX/b07;-><init>(LX/lCo;)V

    return-object v0
.end method

.method public final B1W()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UJV;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UJV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UJV;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Biv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UJV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bix()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/UJV;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Bj8()LX/VB6;
    .locals 1

    iget-object v0, p0, LX/UJV;->A00:LX/VB6;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/djX;->A02(LX/lCo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Da4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UJV;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dnr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UJV;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DtE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UJV;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/djX;->A03(LX/2eo;LX/lCo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UJV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UJV;

    iget-object v1, p0, LX/UJV;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/UJV;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UJV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/UJV;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UJV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/UJV;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A00:LX/VB6;

    iget-object v0, p1, LX/UJV;->A00:LX/VB6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UJV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UJV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UJV;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UJV;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UJV;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UJV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UJV;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/UJV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UJV;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UJV;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UJV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A00:LX/VB6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UJV;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UJV;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
