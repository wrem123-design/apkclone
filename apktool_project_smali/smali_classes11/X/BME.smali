.class public final LX/BME;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNZ;


# instance fields
.field public final A00:LX/NSG;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NSG;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardCtaInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BME;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BME;->A00:LX/NSG;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWW()LX/HPu;
    .locals 2

    new-instance v1, LX/CLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HPu;->A00:LX/NNZ;

    invoke-interface {p0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HPu;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    iput-object v0, v1, LX/HPu;->A01:LX/NSG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x34818e6f    # -1.6675217E7f

    if-eq p1, v0, :cond_1

    const v0, -0x24342d9a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNZ;->C3N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NNZ;->D2x()LX/NSG;

    move-result-object v0

    return-object v0
.end method

.method public final C3N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BME;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D2x()LX/NSG;
    .locals 1

    iget-object v0, p0, LX/BME;->A00:LX/NSG;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JZY;->A01(LX/NNZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BME;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BME;

    iget-object v1, p0, LX/BME;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BME;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BME;->A00:LX/NSG;

    iget-object v0, p1, LX/BME;->A00:LX/NSG;

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

    iget-object v0, p0, LX/BME;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BME;->A00:LX/NSG;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
