.class public final LX/B6F;
.super LX/281;
.source ""

# interfaces
.implements LX/N3c;


# instance fields
.field public final A00:Lcom/instagram/user/model/ProductCollection;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "XDTExpiringDiscountDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/B6F;->A00:Lcom/instagram/user/model/ProductCollection;

    iput-object p2, p0, LX/B6F;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final BYk()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, LX/B6F;->A00:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final Bdz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/B6F;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x42a3906d

    if-eq p1, v0, :cond_1

    const v0, 0x66d9d3b1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KSY;->A01(LX/2eo;LX/N3c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B6F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B6F;

    iget-object v1, p0, LX/B6F;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, LX/B6F;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6F;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/B6F;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, LX/B6F;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B6F;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
