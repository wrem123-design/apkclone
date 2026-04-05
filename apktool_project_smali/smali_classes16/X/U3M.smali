.class public final LX/U3M;
.super LX/25O;
.source ""

# interfaces
.implements LX/nue;


# instance fields
.field public final A00:LX/XGu;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XGu;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/U3M;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/U3M;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/U3M;->A00:LX/XGu;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXO()LX/bCE;
    .locals 1

    new-instance v0, LX/UHI;

    invoke-direct {v0, p0}, LX/bCE;-><init>(LX/nue;)V

    return-object v0
.end method

.method public final BM9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U3M;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cIP;->A00(LX/nue;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D03()LX/XGu;
    .locals 1

    iget-object v0, p0, LX/U3M;->A00:LX/XGu;

    return-object v0
.end method

.method public final DLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/U3M;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cIP;->A01(LX/nue;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U3M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U3M;

    iget-object v1, p0, LX/U3M;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/U3M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U3M;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/U3M;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U3M;->A00:LX/XGu;

    iget-object v0, p1, LX/U3M;->A00:LX/XGu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U3M;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U3M;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U3M;->A00:LX/XGu;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
