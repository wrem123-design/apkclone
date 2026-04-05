.class public final LX/7qX;
.super LX/281;
.source ""

# interfaces
.implements LX/3It;


# instance fields
.field public final A00:LX/7qU;

.field public final A01:LX/7qT;

.field public final A02:LX/2Xu;

.field public final A03:LX/AGR;

.field public final A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

.field public final A05:LX/Kch;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/7qU;LX/7qT;LX/2Xu;LX/AGR;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Kch;Lcom/instagram/user/model/User;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTLazyFloatingContextItem"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/7qX;->A03:LX/AGR;

    iput-object p6, p0, LX/7qX;->A05:LX/Kch;

    iput-object p5, p0, LX/7qX;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iput-object p1, p0, LX/7qX;->A00:LX/7qU;

    iput-object p2, p0, LX/7qX;->A01:LX/7qT;

    iput-object p3, p0, LX/7qX;->A02:LX/2Xu;

    iput-object p7, p0, LX/7qX;->A06:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic Ael()LX/9lc;
    .locals 1

    new-instance v0, LX/5n2;

    invoke-direct {v0, p0}, LX/9lc;-><init>(LX/3It;)V

    return-object v0
.end method

.method public final BAn()LX/AGR;
    .locals 1

    iget-object v0, p0, LX/7qX;->A03:LX/AGR;

    return-object v0
.end method

.method public final BMP()LX/Kch;
    .locals 1

    iget-object v0, p0, LX/7qX;->A05:LX/Kch;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7qY;->A01(LX/3It;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bkl()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;
    .locals 1

    iget-object v0, p0, LX/7qX;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    return-object v0
.end method

.method public final Bkm()LX/7qU;
    .locals 1

    iget-object v0, p0, LX/7qX;->A00:LX/7qU;

    return-object v0
.end method

.method public final Bkn()LX/7qT;
    .locals 1

    iget-object v0, p0, LX/7qX;->A01:LX/7qT;

    return-object v0
.end method

.method public final CBO()LX/2Xu;
    .locals 1

    iget-object v0, p0, LX/7qX;->A02:LX/2Xu;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/7qX;->A06:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/7qY;->A02(LX/2eo;LX/3It;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7qX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7qX;

    iget-object v1, p0, LX/7qX;->A03:LX/AGR;

    iget-object v0, p1, LX/7qX;->A03:LX/AGR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qX;->A05:LX/Kch;

    iget-object v0, p1, LX/7qX;->A05:LX/Kch;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qX;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iget-object v0, p1, LX/7qX;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qX;->A00:LX/7qU;

    iget-object v0, p1, LX/7qX;->A00:LX/7qU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7qX;->A01:LX/7qT;

    iget-object v0, p1, LX/7qX;->A01:LX/7qT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7qX;->A02:LX/2Xu;

    iget-object v0, p1, LX/7qX;->A02:LX/2Xu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qX;->A06:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7qX;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7qX;->A03:LX/AGR;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7qX;->A05:LX/Kch;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qX;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qX;->A00:LX/7qU;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qX;->A01:LX/7qT;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qX;->A02:LX/2Xu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7qX;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
