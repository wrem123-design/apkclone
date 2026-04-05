.class public final LX/ArD;
.super LX/281;
.source ""

# interfaces
.implements LX/N9g;


# instance fields
.field public final A00:LX/XJT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/XJT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTFeedCollectionMidCardMetadata"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ArD;->A00:LX/XJT;

    iput-object p2, p0, LX/ArD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ArD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ArD;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/ArD;->A06:Ljava/util/List;

    iput-object p8, p0, LX/ArD;->A07:Ljava/util/List;

    iput-object p5, p0, LX/ArD;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ArD;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARs()LX/JK0;
    .locals 1

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0}, LX/JK0;-><init>(LX/N9g;)V

    return-object v0
.end method

.method public final Azl()LX/XJT;
    .locals 1

    iget-object v0, p0, LX/ArD;->A00:LX/XJT;

    return-object v0
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArD;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bib()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArD;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JW8;->A00(LX/N9g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ArD;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Cu1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ArD;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArD;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/JW8;->A01(LX/2eo;LX/N9g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ArD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ArD;

    iget-object v1, p0, LX/ArD;->A00:LX/XJT;

    iget-object v0, p1, LX/ArD;->A00:LX/XJT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ArD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ArD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ArD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ArD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArD;->A06:Ljava/util/List;

    iget-object v0, p1, LX/ArD;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArD;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ArD;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ArD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ArD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ArD;->A00:LX/XJT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ArD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ArD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ArD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ArD;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ArD;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ArD;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ArD;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
