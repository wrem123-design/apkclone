.class public final LX/U2M;
.super LX/25O;
.source ""

# interfaces
.implements LX/A2H;


# instance fields
.field public final A00:LX/NJF;

.field public final A01:LX/nua;


# direct methods
.method public constructor <init>(LX/NJF;LX/nua;)V
    .locals 1

    const/16 v0, 0xed

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/U2M;->A00:LX/NJF;

    iput-object p2, p0, LX/U2M;->A01:LX/nua;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATI()LX/b2P;
    .locals 1

    new-instance v0, LX/UGT;

    invoke-direct {v0, p0}, LX/b2P;-><init>(LX/A2H;)V

    return-object v0
.end method

.method public final BUW()LX/NJF;
    .locals 1

    iget-object v0, p0, LX/U2M;->A00:LX/NJF;

    return-object v0
.end method

.method public final Bil()LX/nua;
    .locals 1

    iget-object v0, p0, LX/U2M;->A01:LX/nua;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cHO;->A00(LX/A2H;I)LX/NSI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cHO;->A01(LX/A2H;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U2M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U2M;

    iget-object v1, p0, LX/U2M;->A00:LX/NJF;

    iget-object v0, p1, LX/U2M;->A00:LX/NJF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U2M;->A01:LX/nua;

    iget-object v0, p1, LX/U2M;->A01:LX/nua;

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

    iget-object v0, p0, LX/U2M;->A00:LX/NJF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U2M;->A01:LX/nua;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
