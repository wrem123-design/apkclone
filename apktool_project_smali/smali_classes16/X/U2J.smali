.class public final LX/U2J;
.super LX/25O;
.source ""

# interfaces
.implements LX/7VF;


# instance fields
.field public final A00:LX/A2H;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A2H;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x35a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/U2J;->A01:Ljava/util/List;

    iput-object p1, p0, LX/U2J;->A00:LX/A2H;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATH()LX/b2O;
    .locals 1

    new-instance v0, LX/UGH;

    invoke-direct {v0, p0}, LX/b2O;-><init>(LX/7VF;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dgq;->A01(LX/7VF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CYt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/U2J;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final DHU()LX/A2H;
    .locals 1

    iget-object v0, p0, LX/U2J;->A00:LX/A2H;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dgq;->A02(LX/7VF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U2J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U2J;

    iget-object v1, p0, LX/U2J;->A01:Ljava/util/List;

    iget-object v0, p1, LX/U2J;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U2J;->A00:LX/A2H;

    iget-object v0, p1, LX/U2J;->A00:LX/A2H;

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

    iget-object v0, p0, LX/U2J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U2J;->A00:LX/A2H;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
