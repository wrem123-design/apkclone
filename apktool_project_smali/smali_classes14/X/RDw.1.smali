.class public final LX/RDw;
.super LX/25O;
.source ""

# interfaces
.implements LX/ndg;


# instance fields
.field public final A00:LX/Ss0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ss0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTBizAgentsPromptDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/RDw;->A05:Ljava/util/List;

    iput-object p2, p0, LX/RDw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RDw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RDw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/RDw;->A00:LX/Ss0;

    iput-object p5, p0, LX/RDw;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APW()LX/XMb;
    .locals 1

    new-instance v0, LX/REr;

    invoke-direct {v0, p0}, LX/XMb;-><init>(LX/ndg;)V

    return-object v0
.end method

.method public final BAj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RDw;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Xn1;->A00(LX/ndg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CR9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CYj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CYp()LX/Ss0;
    .locals 1

    iget-object v0, p0, LX/RDw;->A00:LX/Ss0;

    return-object v0
.end method

.method public final CoH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDw;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Xn1;->A01(LX/ndg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RDw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RDw;

    iget-object v1, p0, LX/RDw;->A05:Ljava/util/List;

    iget-object v0, p1, LX/RDw;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RDw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RDw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RDw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDw;->A00:LX/Ss0;

    iget-object v0, p1, LX/RDw;->A00:LX/Ss0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RDw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RDw;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/RDw;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RDw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDw;->A00:LX/Ss0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RDw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
