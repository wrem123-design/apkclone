.class public final LX/BJU;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNE;


# instance fields
.field public final A00:LX/MAZ;

.field public final A01:LX/NKe;


# direct methods
.method public constructor <init>(LX/MAZ;LX/NKe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGStoryOffsiteLeadAdsInfoDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BJU;->A01:LX/NKe;

    iput-object p1, p0, LX/BJU;->A00:LX/MAZ;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV8()LX/HP0;
    .locals 2

    new-instance v1, LX/CI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HP0;->A02:LX/NNE;

    invoke-interface {p0}, LX/NNE;->CX7()LX/NKe;

    move-result-object v0

    iput-object v0, v1, LX/HP0;->A01:LX/NKe;

    invoke-interface {p0}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v0

    iput-object v0, v1, LX/HP0;->A00:LX/MAZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x134e1b64

    if-eq p1, v0, :cond_1

    const v0, 0x1b525167

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNE;->CX7()LX/NKe;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public final CX7()LX/NKe;
    .locals 1

    iget-object v0, p0, LX/BJU;->A01:LX/NKe;

    return-object v0
.end method

.method public final CZu()LX/MAZ;
    .locals 1

    iget-object v0, p0, LX/BJU;->A00:LX/MAZ;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NNE;->CX7()LX/NKe;

    move-result-object v1

    const-string v0, "profile_card_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NNE;->CZu()LX/MAZ;

    move-result-object v1

    const-string v0, "question_card_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BJU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BJU;

    iget-object v1, p0, LX/BJU;->A01:LX/NKe;

    iget-object v0, p1, LX/BJU;->A01:LX/NKe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BJU;->A00:LX/MAZ;

    iget-object v0, p1, LX/BJU;->A00:LX/MAZ;

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

    iget-object v0, p0, LX/BJU;->A01:LX/NKe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BJU;->A00:LX/MAZ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
