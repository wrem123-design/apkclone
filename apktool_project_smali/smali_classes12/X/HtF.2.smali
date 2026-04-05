.class public final LX/HtF;
.super LX/1ku;
.source ""

# interfaces
.implements LX/DA2;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x0

    new-array v5, v6, [F

    new-array v4, v6, [F

    new-array v3, v6, [F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v6, [I

    const-string v0, "range"

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/HtF;->A01:Ljava/util/List;

    iput-object v5, p0, LX/HtF;->A04:[F

    iput-object v4, p0, LX/HtF;->A05:[F

    iput-object v0, p0, LX/HtF;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/HtF;->A06:[F

    iput-object v2, p0, LX/HtF;->A03:Ljava/util/List;

    iput-object v1, p0, LX/HtF;->A07:[I

    iput-object v7, p0, LX/HtF;->A02:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BA2(I)[F
    .locals 2

    iget-object v1, p0, LX/HtF;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPz;

    iget-object v0, v0, LX/HPz;->A01:[F

    return-object v0
.end method

.method public final BA3(I)[F
    .locals 2

    iget-object v1, p0, LX/HtF;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPz;

    iget-object v0, v0, LX/HPz;->A02:[F

    return-object v0
.end method

.method public final BAK(I)[F
    .locals 2

    iget-object v1, p0, LX/HtF;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPz;

    iget-object v0, v0, LX/HPz;->A03:[F

    return-object v0
.end method

.method public final CA7()[F
    .locals 1

    iget-object v0, p0, LX/HtF;->A04:[F

    return-object v0
.end method

.method public final CFQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HtF;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CII()[I
    .locals 1

    iget-object v0, p0, LX/HtF;->A07:[I

    return-object v0
.end method

.method public final CJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HtF;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CU9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HtF;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final DEx()[F
    .locals 1

    iget-object v0, p0, LX/HtF;->A06:[F

    return-object v0
.end method

.method public final DEy()[F
    .locals 1

    iget-object v0, p0, LX/HtF;->A05:[F

    return-object v0
.end method

.method public final DJn(I)Lcom/facebook/odin/model/Matrix;
    .locals 2

    iget-object v1, p0, LX/HtF;->A03:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPz;

    iget-object v0, v0, LX/HPz;->A00:Lcom/facebook/odin/model/Matrix;

    return-object v0
.end method
