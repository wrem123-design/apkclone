.class public final LX/UH7;
.super LX/281;
.source ""

# interfaces
.implements LX/lC8;


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Cq;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTClipsMultiAdsResponseItem"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UH7;->A00:LX/1Cq;

    iput-object p2, p0, LX/UH7;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQS()LX/YN0;
    .locals 2

    new-instance v1, LX/UsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YN0;->A00:LX/lC8;

    invoke-interface {p0}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v0

    iput-object v0, v1, LX/YN0;->A01:LX/1Cq;

    invoke-interface {p0}, LX/lC8;->CGQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YN0;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7512405f

    if-eq p1, v0, :cond_1

    const v0, 0x21362790

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lC8;->CGQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lC8;->C0x()LX/1Cq;

    move-result-object v0

    return-object v0
.end method

.method public final C0x()LX/1Cq;
    .locals 1

    iget-object v0, p0, LX/UH7;->A00:LX/1Cq;

    return-object v0
.end method

.method public final CGQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UH7;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zx4;->A00(LX/2eo;LX/lC8;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UH7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UH7;

    iget-object v1, p0, LX/UH7;->A00:LX/1Cq;

    iget-object v0, p1, LX/UH7;->A00:LX/1Cq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UH7;->A01:Ljava/util/List;

    iget-object v0, p1, LX/UH7;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/UH7;->A00:LX/1Cq;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UH7;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
