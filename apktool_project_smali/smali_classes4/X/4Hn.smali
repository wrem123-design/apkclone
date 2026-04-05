.class public final LX/4Hn;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qee;


# instance fields
.field public final A00:LX/4Hm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTActionButtonPartner"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4Hn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Hn;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4Hn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4Hn;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4Hn;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/4Hn;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/4Hn;->A00:LX/4Hm;

    iput-object p8, p0, LX/4Hn;->A07:Ljava/lang/String;

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

.method public final bridge synthetic AOC()LX/27V;
    .locals 1

    new-instance v0, LX/Cyf;

    invoke-direct {v0, p0}, LX/27V;-><init>(LX/Qee;)V

    return-object v0
.end method

.method public final B50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BDw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BIf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BYz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Ho;->A01(LX/Qee;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CPQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CPR()LX/4Hm;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A00:LX/4Hm;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Ho;->A02(LX/Qee;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Hn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Hn;

    iget-object v1, p0, LX/4Hn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A00:LX/4Hm;

    iget-object v0, p1, LX/4Hn;->A00:LX/4Hm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Hn;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4Hn;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Hn;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Hn;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Hn;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hn;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hn;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hn;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hn;->A00:LX/4Hm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Hn;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
