.class public final LX/ArG;
.super LX/281;
.source ""

# interfaces
.implements LX/N8c;


# instance fields
.field public final A00:LX/NPJ;

.field public final A01:Lcom/instagram/user/model/ProductCollection;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NPJ;Lcom/instagram/user/model/ProductCollection;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x351

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/ArG;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object p4, p0, LX/ArG;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ArG;->A00:LX/NPJ;

    iput-object p5, p0, LX/ArG;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ArG;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ArG;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARy()LX/JFr;
    .locals 1

    new-instance v0, LX/C1Q;

    invoke-direct {v0, p0}, LX/JFr;-><init>(LX/N8c;)V

    return-object v0
.end method

.method public final BLy()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, LX/ArG;->A01:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final BM5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArG;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BYj()LX/NPJ;
    .locals 1

    iget-object v0, p0, LX/ArG;->A00:LX/NPJ;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mx0;->A02(LX/N8c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArG;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bu0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ArG;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DYo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ArG;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Mx0;->A03(LX/2eo;LX/N8c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ArG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ArG;

    iget-object v1, p0, LX/ArG;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, LX/ArG;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ArG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArG;->A00:LX/NPJ;

    iget-object v0, p1, LX/ArG;->A00:LX/NPJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ArG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ArG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArG;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ArG;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/ArG;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ArG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ArG;->A00:LX/NPJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ArG;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ArG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ArG;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
