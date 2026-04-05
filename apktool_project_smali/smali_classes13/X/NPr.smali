.class public final LX/NPr;
.super LX/25O;
.source ""

# interfaces
.implements LX/9i3;


# instance fields
.field public final A00:LX/A2V;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A2V;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/NPr;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/NPr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/NPr;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/NPr;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/NPr;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/NPr;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/NPr;->A03:Ljava/lang/Integer;

    iput-object p9, p0, LX/NPr;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/NPr;->A00:LX/A2V;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXW()LX/ayW;
    .locals 1

    new-instance v0, LX/NQL;

    invoke-direct {v0, p0}, LX/ayW;-><init>(LX/9i3;)V

    return-object v0
.end method

.method public final B8r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NPr;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NPr;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NPr;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dL1;->A01(LX/9i3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NPr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ByI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NPr;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ByK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NPr;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CK3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NPr;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CSf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NPr;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CSh()LX/A2V;
    .locals 1

    iget-object v0, p0, LX/NPr;->A00:LX/A2V;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dL1;->A02(LX/9i3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NPr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NPr;

    iget-object v1, p0, LX/NPr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NPr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/NPr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/NPr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/NPr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/NPr;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/NPr;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/NPr;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/NPr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPr;->A00:LX/A2V;

    iget-object v0, p1, LX/NPr;->A00:LX/A2V;

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

    iget-object v0, p0, LX/NPr;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NPr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NPr;->A00:LX/A2V;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
