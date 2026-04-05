.class public final LX/1uJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nsu;


# instance fields
.field public final A00:LX/1uI;

.field public final A01:LX/Qdy;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uI;LX/Qdy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTUserBioLinkDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/1uJ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1uJ;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/1uJ;->A01:LX/Qdy;

    iput-object p8, p0, LX/1uJ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/1uJ;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/1uJ;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/1uJ;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/1uJ;->A03:Ljava/lang/Boolean;

    iput-object p11, p0, LX/1uJ;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1uJ;->A00:LX/1uI;

    iput-object p12, p0, LX/1uJ;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/1uJ;->A04:Ljava/lang/Boolean;

    iput-object p13, p0, LX/1uJ;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/1uJ;->A0D:Ljava/lang/String;

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

.method public final bridge synthetic Acn()LX/9kp;
    .locals 1

    new-instance v0, LX/5Uc;

    invoke-direct {v0, p0}, LX/9kp;-><init>(LX/Nsu;)V

    return-object v0
.end method

.method public final BK8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BQt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BhQ()LX/Qdy;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A01:LX/Qdy;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1wE;->A00(LX/Nsu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final C69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C6H()LX/1uI;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A00:LX/1uI;

    return-object v0
.end method

.method public final C8o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CM5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DmM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dsn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1wE;->A01(LX/Nsu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1uJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1uJ;

    iget-object v1, p0, LX/1uJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A01:LX/Qdy;

    iget-object v0, p1, LX/1uJ;->A01:LX/Qdy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1uJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1uJ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A00:LX/1uI;

    iget-object v0, p1, LX/1uJ;->A00:LX/1uI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1uJ;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uJ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1uJ;->A0D:Ljava/lang/String;

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

    iget-object v0, p0, LX/1uJ;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1uJ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1uJ;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1uJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A01:LX/Qdy;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A00:LX/1uI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1uJ;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
