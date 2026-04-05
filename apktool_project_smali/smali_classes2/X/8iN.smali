.class public final LX/8iN;
.super LX/25O;
.source ""

# interfaces
.implements LX/DaT;


# instance fields
.field public final A00:LX/8iG;

.field public final A01:LX/8iH;

.field public final A02:LX/8iL;

.field public final A03:LX/mPc;

.field public final A04:LX/NPC;

.field public final A05:LX/7Un;

.field public final A06:LX/8iM;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8iG;LX/8iH;LX/8iL;LX/mPc;LX/NPC;LX/7Un;LX/8iM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTIGAdsCTAStickerInfoDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/8iN;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/8iN;->A04:LX/NPC;

    iput-object p1, p0, LX/8iN;->A00:LX/8iG;

    iput-object p10, p0, LX/8iN;->A09:Ljava/lang/Double;

    iput-object p2, p0, LX/8iN;->A01:LX/8iH;

    iput-object p6, p0, LX/8iN;->A05:LX/7Un;

    iput-object p4, p0, LX/8iN;->A03:LX/mPc;

    iput-object p13, p0, LX/8iN;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/8iN;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/8iN;->A08:Ljava/lang/Boolean;

    iput-object p3, p0, LX/8iN;->A02:LX/8iL;

    iput-object p14, p0, LX/8iN;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/8iN;->A0B:Ljava/lang/Integer;

    iput-object p7, p0, LX/8iN;->A06:LX/8iM;

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

.method public final bridge synthetic AT1()LX/9lt;
    .locals 1

    new-instance v0, LX/1EZ;

    invoke-direct {v0, p0}, LX/9lt;-><init>(LX/DaT;)V

    return-object v0
.end method

.method public final B93()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8iN;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BQz()LX/NPC;
    .locals 1

    iget-object v0, p0, LX/8iN;->A04:LX/NPC;

    return-object v0
.end method

.method public final BR0()LX/8iG;
    .locals 1

    iget-object v0, p0, LX/8iN;->A00:LX/8iG;

    return-object v0
.end method

.method public final BR1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/8iN;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final BR2()LX/8iH;
    .locals 1

    iget-object v0, p0, LX/8iN;->A01:LX/8iH;

    return-object v0
.end method

.method public final BSH()LX/7Un;
    .locals 1

    iget-object v0, p0, LX/8iN;->A05:LX/7Un;

    return-object v0
.end method

.method public final BUa()LX/mPc;
    .locals 1

    iget-object v0, p0, LX/8iN;->A03:LX/mPc;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8jF;->A01(LX/DaT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8iN;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CNz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8iN;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CO0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8iN;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cx0()LX/8iL;
    .locals 1

    iget-object v0, p0, LX/8iN;->A02:LX/8iL;

    return-object v0
.end method

.method public final D45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8iN;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D4q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8iN;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBF()LX/8iM;
    .locals 1

    iget-object v0, p0, LX/8iN;->A06:LX/8iM;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8jF;->A02(LX/DaT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8iN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8iN;

    iget-object v1, p0, LX/8iN;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/8iN;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A04:LX/NPC;

    iget-object v0, p1, LX/8iN;->A04:LX/NPC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A00:LX/8iG;

    iget-object v0, p1, LX/8iN;->A00:LX/8iG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8iN;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/8iN;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A01:LX/8iH;

    iget-object v0, p1, LX/8iN;->A01:LX/8iH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8iN;->A05:LX/7Un;

    iget-object v0, p1, LX/8iN;->A05:LX/7Un;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A03:LX/mPc;

    iget-object v0, p1, LX/8iN;->A03:LX/mPc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8iN;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8iN;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8iN;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A02:LX/8iL;

    iget-object v0, p1, LX/8iN;->A02:LX/8iL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8iN;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8iN;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/8iN;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8iN;->A06:LX/8iM;

    iget-object v0, p1, LX/8iN;->A06:LX/8iM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8iN;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8iN;->A04:LX/NPC;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A00:LX/8iG;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A09:Ljava/lang/Double;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A01:LX/8iH;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A05:LX/7Un;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A03:LX/mPc;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A02:LX/8iL;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8iN;->A06:LX/8iM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
