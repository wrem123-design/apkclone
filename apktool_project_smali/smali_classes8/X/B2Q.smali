.class public final LX/B2Q;
.super LX/281;
.source ""

# interfaces
.implements LX/Npv;


# instance fields
.field public final A00:LX/FLY;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FLY;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/B2Q;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/B2Q;->A00:LX/FLY;

    iput-object p3, p0, LX/B2Q;->A02:Ljava/lang/Long;

    iput-object p2, p0, LX/B2Q;->A01:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/B2Q;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOv()LX/HlG;
    .locals 1

    new-instance v0, LX/BE2;

    invoke-direct {v0, p0}, LX/HlG;-><init>(LX/Npv;)V

    return-object v0
.end method

.method public final AzD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B2Q;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BQr()LX/FLY;
    .locals 1

    iget-object v0, p0, LX/B2Q;->A00:LX/FLY;

    return-object v0
.end method

.method public final BQv()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/B2Q;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IS0;->A01(LX/Npv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cux()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/B2Q;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Cv7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B2Q;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/IS0;->A02(LX/2eo;LX/Npv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2Q;

    iget-object v1, p0, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B2Q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A00:LX/FLY;

    iget-object v0, p1, LX/B2Q;->A00:LX/FLY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/B2Q;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/B2Q;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Q;->A04:Ljava/util/List;

    iget-object v0, p1, LX/B2Q;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/B2Q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/B2Q;->A00:LX/FLY;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Q;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
