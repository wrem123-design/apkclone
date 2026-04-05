.class public final LX/BNt;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNh;


# instance fields
.field public final A00:I

.field public final A01:LX/EBn;


# direct methods
.method public constructor <init>(LX/EBn;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTOpenClipsCameraCommand"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BNt;->A01:LX/EBn;

    iput p2, p0, LX/BNt;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX7()LX/HQ4;
    .locals 2

    new-instance v1, LX/COb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQ4;->A02:LX/NNh;

    invoke-interface {p0}, LX/NNh;->Azn()LX/EBn;

    move-result-object v0

    iput-object v0, v1, LX/HQ4;->A01:LX/EBn;

    invoke-interface {p0}, LX/NNh;->BeT()I

    move-result v0

    iput v0, v1, LX/HQ4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Azn()LX/EBn;
    .locals 1

    iget-object v0, p0, LX/BNt;->A01:LX/EBn;

    return-object v0
.end method

.method public final BeT()I
    .locals 1

    iget v0, p0, LX/BNt;->A00:I

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x54d081ca

    if-eq p1, v0, :cond_1

    const v0, -0x2fa1dc7d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNh;->BeT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NNh;->Azn()LX/EBn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hs4;->A00(LX/NNh;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BNt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BNt;

    iget-object v1, p0, LX/BNt;->A01:LX/EBn;

    iget-object v0, p1, LX/BNt;->A01:LX/EBn;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BNt;->A00:I

    iget v0, p1, LX/BNt;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BNt;->A01:LX/EBn;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BNt;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
