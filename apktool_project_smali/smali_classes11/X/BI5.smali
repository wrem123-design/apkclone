.class public final LX/BI5;
.super LX/25O;
.source ""

# interfaces
.implements LX/NPE;


# instance fields
.field public final A00:LX/NMo;

.field public final A01:LX/NMp;

.field public final A02:LX/NPD;


# direct methods
.method public constructor <init>(LX/NMo;LX/NMp;LX/NPD;)V
    .locals 1

    const-string v0, "XDTIGMetaPaymentsSDKSetupPayloadDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BI5;->A00:LX/NMo;

    iput-object p2, p0, LX/BI5;->A01:LX/NMp;

    iput-object p3, p0, LX/BI5;->A02:LX/NPD;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUT()LX/IUi;
    .locals 1

    new-instance v0, LX/CES;

    invoke-direct {v0, p0}, LX/IUi;-><init>(LX/NPE;)V

    return-object v0
.end method

.method public final B87()LX/NMo;
    .locals 1

    iget-object v0, p0, LX/BI5;->A00:LX/NMo;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JY8;->A00(LX/NPE;I)LX/NSI;

    move-result-object v0

    return-object v0
.end method

.method public final CPj()LX/NMp;
    .locals 1

    iget-object v0, p0, LX/BI5;->A01:LX/NMp;

    return-object v0
.end method

.method public final Cbg()LX/NPD;
    .locals 1

    iget-object v0, p0, LX/BI5;->A02:LX/NPD;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JY8;->A01(LX/NPE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BI5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BI5;

    iget-object v1, p0, LX/BI5;->A00:LX/NMo;

    iget-object v0, p1, LX/BI5;->A00:LX/NMo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BI5;->A01:LX/NMp;

    iget-object v0, p1, LX/BI5;->A01:LX/NMp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BI5;->A02:LX/NPD;

    iget-object v0, p1, LX/BI5;->A02:LX/NPD;

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

    iget-object v0, p0, LX/BI5;->A00:LX/NMo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BI5;->A01:LX/NMp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BI5;->A02:LX/NPD;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
