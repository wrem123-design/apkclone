.class public final LX/62A;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdm;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextStickerTappableData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/62A;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/62A;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/62A;->A02:Ljava/lang/Double;

    iput-object p6, p0, LX/62A;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/62A;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/62A;->A01:Ljava/lang/Boolean;

    iput-object p7, p0, LX/62A;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/62A;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/62A;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/62A;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/62A;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/62A;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AcE()LX/AvN;
    .locals 1

    new-instance v0, LX/9fW;

    invoke-direct {v0, p0}, LX/AvN;-><init>(LX/Kdm;)V

    return-object v0
.end method

.method public final Bch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Bck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/64A;->A00(LX/Kdm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/62A;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final CNK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D3u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D4H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/62A;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D9v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/62A;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DYH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/62A;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dfd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/62A;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/64A;->A01(LX/Kdm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/62A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/62A;

    iget-object v1, p0, LX/62A;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/62A;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/62A;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/62A;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/62A;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62A;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/62A;->A0B:Ljava/util/List;

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

    iget-object v0, p0, LX/62A;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/62A;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/62A;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A02:Ljava/lang/Double;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/62A;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
