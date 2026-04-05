.class public final LX/UPh;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Ts;


# instance fields
.field public final A00:LX/V0m;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/V0m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTMetaGalleryNetegoInStory"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/UPh;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/UPh;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/UPh;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/UPh;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UPh;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/UPh;->A09:Ljava/util/List;

    iput-object p11, p0, LX/UPh;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/UPh;->A00:LX/V0m;

    iput-object p7, p0, LX/UPh;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/UPh;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/UPh;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWP()LX/b04;
    .locals 1

    new-instance v0, LX/V02;

    invoke-direct {v0, p0}, LX/b04;-><init>(LX/7Ts;)V

    return-object v0
.end method

.method public final BBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Ban()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UPh;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bdF;->A00(LX/7Ts;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bsw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPh;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CBC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UPh;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final CC7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UPh;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CDd()LX/V0m;
    .locals 1

    iget-object v0, p0, LX/UPh;->A00:LX/V0m;

    return-object v0
.end method

.method public final D7O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPh;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D82()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPh;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPh;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bdF;->A01(LX/7Ts;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPh;

    iget-object v1, p0, LX/UPh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UPh;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A09:Ljava/util/List;

    iget-object v0, p1, LX/UPh;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/UPh;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A00:LX/V0m;

    iget-object v0, p1, LX/UPh;->A00:LX/V0m;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UPh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPh;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UPh;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/UPh;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UPh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UPh;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A00:LX/V0m;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPh;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
